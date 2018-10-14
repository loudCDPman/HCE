﻿using System;
using System.IO;
using Atarashii.Exceptions;
using NUnit.Framework;

namespace Atarashii.Tests
{
    [TestFixture]
    public class LoaderTests
    {
        [Test]
        public void LoadInvalidExecutable_ThrowsException_True()
        {
            string exeName = $"{new Guid().ToString()}.exe";
            var executable = new Executable(exeName);

            File.WriteAllText(exeName, "Once upon a time, in Gensokyo...");

            var ex = Assert.Throws<LoaderException>(() => executable.Load());
            Assert.That(ex.Message, Is.EqualTo("The specified executable is deemed invalid."));

            File.Delete(exeName);
        }

        [Test]
        public void LoadNonExistentExecutable_ThrowsException_True()
        {
            string exeName = $"{new Guid().ToString()}.exe";
            var executable = new Executable(exeName);

            var ex = Assert.Throws<LoaderException>(() => executable.Load());
            Assert.That(ex.Message, Is.EqualTo("The specified executable was not found."));
        }
    }
}