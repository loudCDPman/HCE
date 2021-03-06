<TeXmacs|1.99.4>

<style|tmdoc>

<\body>
  <\doc-data|<doc-title|Profile Persistence in HCE>|<doc-subtitle|Serialising
  the Blam.sav Binary>|<doc-author|<\author-data|<author-name|Emilian
  Roman>|<author-homepage|<em|https://github.com/yumiris>>>
    \;

    \;
  </author-data>>|<\doc-date>
    <date>
  </doc-date>|<doc-misc|DRAFT>>
    \;
  </doc-data>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|1.<space|2spc>Video
    Configuration> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <with|par-left|1tab|1.1.<space|2spc>Resolution
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2>>

    <with|par-left|2tab|1.1.1.<space|2spc>Calculation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3>>

    <with|par-left|2tab|1.1.2.<space|2spc>Retrieval
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>>

    <with|par-left|2tab|1.1.3.<space|2spc>Offsets
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5>>

    <with|par-left|1tab|1.2.<space|2spc>Effects
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6>>

    <with|par-left|2tab|1.2.1.<space|2spc>Introduction
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7>>

    <with|par-left|2tab|1.2.2.<space|2spc>Offsets
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8>>

    <with|par-left|1tab|1.3.<space|2spc>Framerate, Particles & Qualities
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9>>

    <with|par-left|2tab|1.3.1.<space|2spc>Introduction
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10>>

    <with|par-left|2tab|1.3.2.<space|2spc>States
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>>

    <with|par-left|2tab|1.3.3.<space|2spc>Offsets
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2.<space|2spc>Audio
    Configuration> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13><vspace|0.5fn>

    <with|par-left|1tab|2.1.<space|2spc>Volumes
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14>>

    <with|par-left|2tab|2.1.1.<space|2spc>Introduction
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15>>

    <with|par-left|2tab|2.1.2.<space|2spc>Offsets
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16>>

    <with|par-left|1tab|2.2.<space|2spc>Quality & Variety
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17>>

    <with|par-left|2tab|2.2.1.<space|2spc>States
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-18>>

    <with|par-left|2tab|2.2.2.<space|2spc>Offsets
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-19>>

    <with|par-left|1tab|2.3.<space|2spc>Enhancements
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-20>>

    <with|par-left|2tab|2.3.1.<space|2spc>Switches
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-21>>

    <with|par-left|2tab|2.3.2.<space|2spc>Offsets
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-22>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|3.<space|2spc>Network
    Configuration> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-23><vspace|0.5fn>

    <with|par-left|1tab|3.1.<space|2spc>Connection Types
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-24>>

    <with|par-left|2tab|3.1.1.<space|2spc>States
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-25>>

    <with|par-left|1tab|3.2.<space|2spc>Connection Ports
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-26>>

    <with|par-left|2tab|3.2.1.<space|2spc>Introduction
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-27>>

    <with|par-left|1tab|3.3.<space|2spc>Offsets
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-28>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|4.<space|2spc>Player
    Customisation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-29><vspace|0.5fn>

    <with|par-left|1tab|4.1.<space|2spc>Profile Name
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-30>>

    <with|par-left|2tab|4.1.1.<space|2spc>Encoding
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-31>>

    <with|par-left|2tab|4.1.2.<space|2spc>Decoding
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-32>>

    <with|par-left|1tab|4.2.<space|2spc>Player Colour
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-33>>

    <with|par-left|1tab|4.3.<space|2spc>Offsets
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-34>>
  </table-of-contents>

  <page-break>

  <section|Video Configuration>

  <subsection|Resolution>

  The resolutions are stored in uint16_t variables:

  <\cpp-code>
    struct resolution {

    \ \ \ \ uint16_t width;

    \ \ \ \ uint16_t height;

    }
  </cpp-code>

  Read below for an insight into what happens when you forget that a byte can
  have a maximum value of 255.

  <subsubsection|Calculation>

  The width and height are each represented by two uint8 variables, A & B,
  whose values are calculated using the following formula:

  <\cpp-code>
    unsigned int a = x / (2 ^ 8); // 2 ^ 8 = 256 or 0x100

    unsigned int b = x % (2 ^ 8); // x = width (or height)
  </cpp-code>

  <\itemize>
    <item>The dividend is the width or height value, which can be an uint8
    variable of a value up to 2^15 (32768 or 0x8000).

    <item>The divisor can be represented with the magic unsigned integer of
    2^8.

    <item>Quotient \PA\Q is the result <em|without> a remainder when dividing
    by 2^8.

    <item>The decimal values are stored as their hexadecimal equivalent.
  </itemize>

  For example, 1920x1080 is represented in the blam.sav with the following
  values:

  <tabular*|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<table|<row|<cell|Width>|<cell|Height>>|<row|<cell|<block*|<tformat|<table|<row|<cell|Code>|<cell|Dec>|<cell|Hex>>|<row|<cell|<cpp|int
  a = 1920 / (2 ^ 8);>>|<cell|7>|<cell|07>>|<row|<cell|<cpp|int b = 1920 % (2
  ^ 8);>>|<cell|128>|<cell|80>>>>>>|<cell|<block*|<tformat|<table|<row|<cell|Code>|<cell|Dec>|<cell|Hex>>|<row|<cell|<cpp|int
  c = 1080 / (2 ^ 8);>>|<cell|04>|<cell|04>>|<row|<cell|<cpp|int d = 1080 %
  (2 ^ 8);>>|<cell|56>|<cell|38>>>>>>>>>><page-break>

  <subsubsection|Retrieval>

  To get back the values from the blam.sav with the two variables, the
  following formula can be used: <cpp|unsigned int x = (a * (2 ^ 8)) + b;>

  To get 1920 and 1080 back, we should use 128 & 7 and 56 & 4, respectively:

  <tabular*|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<table|<row|<cell|Width>|<cell|Height>>|<row|<cell|<block*|<tformat|<table|<row|<cell|Code>|<cell|Result>>|<row|<cell|<cpp|int
  x = (7 * (2 ^ 8)) + 128;>>|<cell|1920>>>>>>|<cell|<block*|<tformat|<table|<row|<cell|Code>|<cell|Result>>|<row|<cell|<cpp|int
  y = (4 * (2 ^ 8)) + 56;>>|<cell|1080>>>>>>>>>>

  \;

  <subsubsection|Offsets>

  <tabular*|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<table|<row|<cell|Width>|<cell|Height>>|<row|<cell|<block*|<tformat|<table|<row|<cell|Formula>|<cell|Variable>|<cell|Address>>|<row|<cell|X
  / (2 ^ 8)>|<cell|A>|<cell|0x00000A69>>|<row|<cell|X % (2 ^
  8)>|<cell|B>|<cell|0x00000A68>>>>>>|<cell|<block*|<tformat|<table|<row|<cell|Formula>|<cell|Variable>|<cell|Address>>|<row|<cell|Y
  / (2 ^ 8)>|<cell|C>|<cell|0x00000A6B>>|<row|<cell|Y % (2 ^
  8)>|<cell|D>|<cell|0x00000A6A>>>>>>>>>>

  <subsection|Effects>

  <subsubsection|Introduction>

  This section covers video effects that can be turned on and off. They're
  stored as boolean values in the binary file, represented by uint8
  variables. Effects, in this context, refer to the following graphical
  options:

  <\itemize>
    <item>Specular - Effects and luster to objects

    <item>Shadows - Dynamic shadows\ 

    <item>Decals - Bullet holes and blood
  </itemize>

  <subsubsection|Offsets>

  <block*|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<table|<row|<cell|Option>|<cell|Address>>|<row|<cell|Specular>|<cell|0x00000A70>>|<row|<cell|Shadows>|<cell|0x00000A71>>|<row|<cell|Decals>|<cell|0x00000A72>>>>><page-break>

  <subsection|Framerate, Particles & Qualities>

  <subsubsection|Introduction>

  This section covers video options that can have different values to signify
  their current state. In the binary files, they're stored as uint8. Options
  that are \Plevels\Q include the following:

  <\itemize>
    <item>Frame Rate

    <item>Particles

    <item>Texture Quality
  </itemize>

  <subsubsection|States>

  <tabular*|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<table|<row|<cell|Frame
  Rate>|<cell|Particles>|<cell|Texture Quality>>|<row|<cell|<block*|<tformat|<table|<row|<cell|State>|<cell|Value>>|<row|<cell|VSync
  Off>|<cell|0x0>>|<row|<cell|VSync On>|<cell|0x1>>|<row|<cell|30
  FPS>|<cell|0x2>>>>>>|<cell|<block*|<tformat|<cwith|2|4|1|1|cell-width|100px>|<cwith|2|4|1|1|cell-hmode|exact>|<cwith|2|4|2|2|cell-width|100px>|<cwith|2|4|2|2|cell-hmode|exact>|<table|<row|<cell|State>|<cell|Value>>|<row|<cell|None>|<cell|0x0>>|<row|<cell|Low>|<cell|0x1>>|<row|<cell|Full>|<cell|0x2>>>>>>|<cell|<block*|<tformat|<cwith|2|4|1|1|cell-width|100px>|<cwith|2|4|1|1|cell-hmode|exact>|<cwith|2|4|2|2|cell-width|100px>|<cwith|2|4|2|2|cell-hmode|exact>|<table|<row|<cell|State>|<cell|Value>>|<row|<cell|Low>|<cell|0x0>>|<row|<cell|Medium>|<cell|0x1>>|<row|<cell|High>|<cell|0x2>>>>>>>>>>

  Enumerators could be used for representing these states:

  <\cpp-code>
    // enumerators

    enum framerate_t { vsync_on, no_vsync, locked };

    enum particles_t { none, low, full };

    enum qualities_t { low, medium, high }

    \;

    // handling the chosen framerate

    framerate_t chosen_framerate;

    chosen_framerate = vsync_off;

    \;

    if (chosen_framerate == vsync_off)

    {

    \ \ \ \ unsigned int framerate = 1; // 0x1

    \ \ \ \ // write the framerate to the file

    }
  </cpp-code>

  <subsubsection|Offsets>

  <block*|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<table|<row|<cell|Option>|<cell|Address>>|<row|<cell|Frame
  Rate>|<cell|0x00000A6F>>|<row|<cell|Particles>|<cell|0x00000A73>>|<row|<cell|Texture
  Quality>|<cell|0x00000A74>>>>><page-break>

  <section|Audio Configuration>

  <subsection|Volumes>

  <subsubsection|Introduction>

  The volumes that are stored in the binary file are the following:

  <\itemize>
    <item>Master

    <item>Effects

    <item>Music
  </itemize>

  The volumes for each option are stored using uint8 variables with a value
  between 0x00 and 0x0A, where 0x00 = 0 = Mute, and 0x0A = 10 = Maximum
  volume.

  <subsubsection|Offsets>

  <block*|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<table|<row|<cell|Volume>|<cell|Address>>|<row|<cell|Master>|<cell|0x00000B78>>|<row|<cell|Effects>|<cell|0x00000B79>>|<row|<cell|Music>|<cell|0x00000B7A>>>>>

  <subsection|Quality & Variety>

  The audio quality and variety levels both have three possible states,
  represented by uint8 variables.

  <subsubsection|States>

  <tabular*|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<table|<row|<cell|Quality>|<cell|Variety>>|<row|<cell|<block*|<tformat|<table|<row|<cell|State>|<cell|Value>>|<row|<cell|Low>|0x0>|<row|<cell|Normal>|<cell|0x1>>|<row|<cell|High>|<cell|0x2>>>>>>|<cell|<block*|<tformat|<table|<row|<cell|State>|<cell|Value>>|<row|<cell|Low>|<cell|0x1>>|<row|<cell|Medium>|<cell|0x2>>|<row|<cell|High>|<cell|0x3>>>>>>>>>>

  Like the video-related states, enumerators can be used for a higher-level
  representation of the audio quality & variety states:

  <\cpp-code>
    // enumerators

    enum quality_t { low, normal, high };

    enum variety_t { low, medium, high };

    \;

    // handling the chosen audio quality

    quality_t chosen_quality;

    chosen_quality = high;

    \;

    if (chosen_quality == high)

    {

    \ \ \ \ unsigned int quality = 2; // 0x2

    \ \ \ \ // write the quality to the file

    }
  </cpp-code>

  <subsubsection|Offsets>

  <block*|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<table|<row|<cell|Option>|<cell|Address>>|<row|<cell|Sound
  Quality>|<cell|0x00000B7D>>|<row|<cell|Sound Variety>|<cell|0x00000C7F>>>>>

  <subsection|Enhancements>

  Enhancements in this context refer to Hardware Acceleration and
  Environmental Sound options, both which are binary values stored as uint8.

  <subsubsection|Switches>

  <tabular*|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<table|<row|<cell|Acceleration>|<cell|Environmental>>|<row|<cell|<block*|<tformat|<table|<row|<cell|Switch>|<cell|Value>>|<row|<cell|No>|<cell|0x0>>|<row|<cell|Yes>|<cell|0x1>>>>>>|<cell|<block*|<tformat|<table|<row|<cell|Switch>|<cell|Value>>|<row|<cell|Off>|<cell|0x0>>|<row|<cell|EAX>|<cell|0x1>>>>>>>>>>

  <subsubsection|Offsets>

  <block*|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<table|<row|<cell|Enhancement>|<cell|Address>>|<row|<cell|Hardware
  Acceleration>|<cell|0x00000B7C>>|<row|<cell|Environmental
  Sound>|<cell|0x00000B7B>>>>>

  <section|Network Configuration>

  This section covers the network options, which include the connection type
  and server/client connection ports.

  <subsection|Connection Types>

  <subsubsection|States>

  HCE uses the following connection types for determining the maximum number
  of players in a self-hosted server. The selected value is stored in an
  uint8 variable.

  <block*|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|2|2|1|1|cell-row-span|3>|<cwith|2|2|1|1|cell-col-span|1>|<cwith|2|2|1|1|cell-valign|c>|<cwith|5|5|2|2|cell-row-span|1>|<cwith|5|5|2|2|cell-col-span|1>|<cwith|6|6|2|2|cell-row-span|1>|<cwith|6|6|2|2|cell-col-span|1>|<cwith|5|5|1|1|cell-row-span|2>|<cwith|5|5|1|1|cell-col-span|1>|<cwith|5|5|1|1|cell-valign|c>|<table|<row|<cell|Category>|<cell|Type>|<cell|Value>>|<row|<cell|DSL>|<cell|Poor>|<cell|0x1>>|<row|<cell|>|<cell|Normal>|<cell|0x2>>|<row|<cell|>|<cell|Best>|<cell|0x3>>|<row|<cell|~>|<cell|T1/LAN>|<cell|0x4>>|<row|<cell|>|<cell|56k>|<cell|0x0>>>>><page-break>

  <subsection|Connection Ports>

  <subsubsection|Introduction>

  Ports are stored in uint16 variables with a maximum value of (2 ^ 16) - 1,
  or 65535.

  Calculation and retrieval is done the exact same way as video resolutions,
  in the uint16_t format. For a more elaborate explanation of the formulae,
  check the Resolutions subsection in the Video Configuration section.

  <\itemize>
    <item>Calculation:

    <\cpp-code>
      <cpp|unsigned int a = x / (2 ^ 8); // x = port>

      unsigned int b = x % (2 ^ 8);
    </cpp-code>

    <item>Retrieval:

    <\cpp-code>
      unsigned int x = (a * (2 ^ 8)) + b; // a = port / 0x100; b = port %
      0x100
    </cpp-code>
  </itemize>

  <subsection|Offsets>

  <tabular*|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<table|<row|<cell|Server
  Port>|<cell|Client Port>>|<row|<cell|<block*|<tformat|<table|<row|<cell|Formula>|<cell|Variable>|<cell|Address>>|<row|<cell|x
  / (2 ^ 8)>|<cell|A>|<cell|0x00001003>>|<row|<cell|x % (2 ^
  8)>|<cell|B>|<cell|0x00001002>>>>>>|<cell|<block*|<tformat|<table|<row|<cell|Formula>|<cell|Variable>|<cell|Address>>|<row|<cell|y
  / (2 ^ 8)>|<cell|C>|<cell|0x00001005>>|<row|<cell|y % (2 ^
  8)>|<cell|D>|<cell|0x00001004>>>>>>>>>><no-page-break>

  <block*|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<table|<row|<cell|Option>|<cell|Address>>|<row|<cell|Connection
  Type>|<cell|0x00000FC0>>>>>

  <section|Player Customisation>

  <subsection|Profile Name>

  The profile name is stored as a hex representation of its UTF-16
  equivalent. The plain string value can be a maximum of 11 characters, and
  the caracters can only be ASCII characters.

  <subsubsection|Encoding>

  A simple way to represent it is to add null characters between each
  character.

  <block*|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<table|<row|<cell|Plain
  Value>|<cell|Encoded Value>|<cell|Encoded Value in
  Hexadecimal>>|<row|<cell|New001>|<cell|N.e.w.0.0.1.>|<cell|4E 00 65 00 77
  00 30 00 30 00 31 00>>>>>

  Since the plain value string can be a maximum length of 11 characters, the
  whole array can be a maximum length of 22 indices. A simple implementation
  in Python:

  <\python-code>
    def encode(name: str) -\<gtr\> bytearray:

    \ \ \ \ # plain value

    \ \ \ \ n = name

    \;

    \ \ \ \ # encoded value in hex

    \ \ \ \ # length would be name.length * 2

    \ \ \ \ y = {}

    \;

    \ \ \ \ # current loop iteration

    \ \ \ \ i = 0

    \;

    \ \ \ \ # for each character,

    \ \ \ \ # append its hex equivalent

    \ \ \ \ # and append null after it

    \ \ \ \ for c in n:

    \ \ \ \ \ \ \ \ y[i] = hex(ord(c))

    \ \ \ \ \ \ \ \ y[i + 1] = '\\0'

    \ \ \ \ \ \ \ \ i = i + 2

    \;

    \ \ \ \ return y

    \;

    \;

    if __name__ == '__main__':

    \ \ \ \ print(encode('New001'))
  </python-code>

  <page-break>

  <subsubsection|Decoding>

  The naive way to decode the name is to loop through the encoded name array
  and convert the hex value to a string. In Python, it's unsurprisingly
  simple:

  <\python-code>
    def decode(name: bytearray) -\<gtr\> str:

    \ \ \ \ y = name

    \ \ \ \ n = ''

    \;

    \ \ \ \ for c in y:

    \ \ \ \ \ \ \ \ n += chr(c)

    \;

    \ \ \ \ return n

    \;

    \;

    if __name__ == '__main__':

    \ \ \ \ array = [

    \ \ \ \ \ \ \ \ 0x4E, \ # N

    \ \ \ \ \ \ \ \ 0x00,

    \ \ \ \ \ \ \ \ 0x65, \ # e

    \ \ \ \ \ \ \ \ 0x00,

    \ \ \ \ \ \ \ \ 0x77, \ # w

    \ \ \ \ \ \ \ \ 0x00,

    \ \ \ \ \ \ \ \ 0x30, \ # 0

    \ \ \ \ \ \ \ \ 0x00,

    \ \ \ \ \ \ \ \ 0x30, \ # 0

    \ \ \ \ \ \ \ \ 0x00,

    \ \ \ \ \ \ \ \ 0x31, \ # 1

    \ \ \ \ \ \ \ \ 0x00

    \ \ \ \ ]

    \;

    \ \ \ \ print(decode(array))
  </python-code>

  <subsection|Player Colour>

  The player's colour in online free-for-all game modes (e.g. slayer,
  oddball, etc.) is stored as an uint8, and can be one of the following 18
  values:

  <tabular|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<cwith|1|1|1|1|cell-halign|c>|<cwith|1|1|2|2|cell-halign|c>|<table|<row|<cell|<block*|<tformat|<table|<row|<cell|Colour>|<cell|Value>>|<row|<cell|Aqua>|<cell|0x0C>>|<row|<cell|Black>|<cell|0x01>>|<row|<cell|Blue>|<cell|0x03>>|<row|<cell|Brown>|<cell|0x0E>>|<row|<cell|Cobalt>|<cell|0x0A>>|<row|<cell|Crimson>|<cell|0x02>>|<row|<cell|Cyan>|<cell|0x09>>|<row|<cell|Gold>|<cell|0x05>>|<row|<cell|Green>|<cell|0x06>>>>>>|<cell|<block*|<tformat|<table|<row|<cell|Colour>|<cell|Value>>|<row|<cell|Maroon>|<cell|0x10>>|<row|<cell|Orange>|<cell|0x0B>>|<row|<cell|Peach>|<cell|0x11>>|<row|<cell|Rose>|<cell|0x07>>|<row|<cell|Sage>|<cell|0x0D>>|<row|<cell|Snow>|<cell|0x00>>|<row|<cell|Steel>|<cell|0x04>>|<row|<cell|Tan>|<cell|0x0F>>|<row|<cell|Violet>|<cell|0x08>>>>>>>>>><no-page-break>

  <subsection|Offsets>

  <block*|<tformat|<twith|table-width|1par>|<twith|table-hmode|exact>|<table|<row|Option|<cell|Address>>|<row|<cell|Name>|<cell|0x00000002>>|<row|<cell|Colour>|<cell|0x0000011A>>>>>
</body>

<\initial>
  <\collection>
    <associate|font-family|tt>
    <associate|page-even-footer|>
    <associate|page-even-header|>
    <associate|page-medium|paper>
    <associate|page-odd-footer|>
    <associate|page-odd-header|>
  </collection>
</initial>