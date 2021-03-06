/**
 * Copyright (C) 2018-2019 Emilian Roman
 * 
 * This file is part of HCE.HCE.BalsamV.
 * 
 * HCE.HCE.BalsamV is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 * 
 * HCE.HCE.BalsamV is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with HCE.HCE.BalsamV.  If not, see <http://www.gnu.org/licenses/>.
 */

namespace HCE.BalsamV.Settings
{
    /// <summary>
    ///     Representation of the network port settings.
    /// </summary>
    public class Port
    {
        /// <summary>
        ///     The port value the client sends data from.
        /// </summary>
        public ushort Client { get; set; } = 2303;

        /// <summary>
        ///     The port value the server listens on.
        /// </summary>
        public ushort Server { get; set; } = 2302;
    }
}