How to Build a PC
=================

***WARNING***

***The following text is still under heavy development***

***When it can be considered even pre-alpha, I will remove this warning***

***When text is mature enough, it's target audience is the lay/beginner folk, or who is interested in building themselves a Desktop PC but doesn't know where to start.***

***References are still missing for most the text***

***English is not my main language, so if you see something wrong, tell me***


Introduction
------------

This text aims to be introductory to the craft of assembling your own PC. At
specific points I will try to bring information on the current technology, but
most of the main chapter of the text shall remain independent of current
technology due to the speed they change, making the text inaccurate.


###On text organization

At the end of each chapter I will try to mark the point on the text that it
ceases being conceptual with the saying **Being pragmatic...** in bold. From
this point on, I will try to make quick observations on current mainstream
technology. The copy of the text you obtained can nonetheless be outdated or
inaccurate.


###PC use case

A computer doesn't exist in vacuum, it should exist to fulfill a need, and be
built to this purpose. If you are unsure of it's use, you have mainly two ways,
make the cheapest PC as possible until you figure it out, or make an expansible
PC with parts that could be reused in a new build. Choosing good PC parts, you
can always sell some of them or all the computer later to try to recover some
money to put in your next build too.

A computer can be built to surf the web and text editing, image editing, video
editing, use as home theater computer, casual gaming, high resolution high
framerate gaming, personal file server, web server, or even heavy mathematical
simulations. And of course, the computer can also be built for a combination of
the previous statements - which will be the case most of time. Once you have the
purpose sorted out, find out which softwares you will be using in it, and look
into the recommended system requirements available on the websites for each
software and also look their forums to find out which PCs people are really
using them with.

At last, set a budget for the project and try to stick with it. A desktop
computer will include more than only the pieces inside the computer case, which
can be hidden costs, they are the computer case itself, mouse, keyboard, a
monitor, and other things - maybe you need bluetooth or wireless. These pieces
will affect directly your experience and the perception on the hardware, since
they are how you will interface with the computer on daily basis. This guide
will not try to dive in those aspects, and will be more focused on the inside of
the computer.


Selecting the pieces
--------------------

Selecting the pieces usually works like this: you have the universe of all
possible pieces for your computer, and for each one you select, you will
restrict the possibilities for the pieces you haven't selected yet. I am
proposing here that you start your selection with the Central Processing Unit,
or the Processor chip. You can proceed in whatever form makes sense for you
though, just make sure that the boundary conditions are satisfied.


###the Processing unit

The processor (CPU) it's the brain of the computer, it's responsible for
executing the softwares and it's selection will define a good portion of the
characteristics of the computer and features (in conjunction with the
motherboard) while also being a good start point to settle the boundaries on
possible parts for the rest of the computer - considering you already know what
you will be doing with the computer once it's built.

The processor is also one of the most power hungry pieces in the computer -
along with the video board. This is meaningful depending on your computer
priorities, because a bigger power draw will result in more heating on the CPU
die, and this heating you require a better cooling technology which can be
bigger, louder or just more expensive. Most CPU will though come bundled with
an adequate cooler solution.

Usually for gaming, a 4 core processor of the current family, in one of latest
generations, will be fine. At the moment many games don't heavily expect many
cores, and are better with higher clock, save your CPU money and spend more on
the GPU (the video board). Having more cores are usually only required in heavy
calculations like simulations, 3d rendering, high resolution video encoding and
such.

For a simpler use, like web browsing, writing texts, and modest casual games, or
even a small personal file server, a simple two core CPU will be enough - but if
possible take one that has multithread technology since the two cores will be
better used.

It can be roughly said that the cost of a processor tend to be smaller the more
time it has been available on the market, while having a bigger demand and a slightly bigger offer. There are websites the store and compare benchmarks of
CPUs and they may help you to see if a price difference from one model to other
is significantly reflecting in performance.

**Being pragmatic...**

* For lighter games, an i3 processor combined with entry line to medium video
board should suffice.
* For heavier games, try an i5 and a medium to top of the line video board, and
try to select one that has less then 3 years old.
* For video editing, really heavy and intensive math, 3d rendering, select an i7
processor - don't go Xeon unless you absolutely know what you are doing. An
workstation grade video board (like the Quadro ones) are a nice addtion but are
not essential unless it's benefits are explicitly stated in the system
requirements of the software you are going to use.
* If you are mainly writing texts and browsing the web, go for a i3 with it's
onboard video, and try to select one that has 2 cores and 4 threads.
* AMD processors at the time of this writing are not really interesting unless
you can obtain one with very good discount. There will be a new AMD processor
line soon though.
* There are other processors, and even non x86 ones, but we are not going to
discuss then here.

* A very good processor comparison website is
[CPU Benchmark](https://www.cpubenchmark.net/).


###Motherboard

A motherboard is build with a processor in mind, and broadly will be specific to
a CPU manufacturer, and also more specific to a definite CPU family. When
pairing a processor to a motherboard, you should verify it's socket, which is
how you will be fitting the CPU to the motherboard - they should state the same
name, LGA-1151, 2011-v3 and such are an example of CPU socket names.

In the motherboard, the main component is the chipset, which will set boundaries
to the motherboard like supported RAM, and also enable features to be available,
like USB ports and other interfaces. The chipset must be compatible with the
processor. Understand the role of the chipset and knowing the one in a
motherboard will enable comparing motherboard more easily contributing to better
spending your money.

Also know the features you want and need in the motherboard. A good motherboard
will enable upgrades that are meaningful to you without having many extra
features you won't be using in the next years.


 **Being pragmatic...**

 * Intel has a nice website database called ARK, there the compatible chipsets
 are listed in the processor page in the item *Compatible Products*.

 * For AMD processor, match the socket of the processor with the supported per
 chipset, making sure they are identical. When you have listed motherboards in
 the manufacturers websites, check their TDP (power capacity in Watts) and see
 if they are enough for the processor you selected.


###RAM memory card

A RAM memory card, also called DIMM or just RAM, are usually bounded to CPU and
motherboard, which will require a specific technology and limit frequency and
quantity in bytes.

Having more bytes in less physical modules will enable expanding the memory
later without throwing the ones you will be buying now in the present.

It's recommended that you verify in the motherboard manufacturer website if the
specific RAM memory you are buying is certified for use - usually there is a
list detailing the part number for each memory. In case you can't buy one memory
that isn't in the list (maybe the local shop doesn't have and you don't want to
buy online), the memory may not work. If you can, leave the memory to buy later
and test with all the parts together, so in case it fails you can easily return.


**Being pragmatic...**

* it's usually a good idea to have an even number of DIMMs to benefit from the
*dual channel* technology. Some motherboards destined to enthusiastic gamers
allow *triple channel*, which benefit from triples of DIMMs, so if you fall into
this category check manual for your motherboard.
* The most usual technologies are DDR3 and DDR4 (for the latest CPUs). DDR2 are
now reserved to old (but still functional) computers. Check your motherboard
and CPU to see which one you should buy.
* You can already see DDR5 memory in video boards, but they are simply not
available right now for your CPU.
* Nowadays, you are mostly safe with 8GB RAM unless you are editing long length
high resolution videos. There are other cases, so check your most demanding
software recommended system requirements.


###Storage Drives

Nowadays storage in quantity is usually cheap, and combined with on-line storage
services and streaming solutions, the necessity for large local storage inside
your main computer probably hasn't gotten bigger in the last years. So today,
it's important to account also to the speed of accessing the data in your PC and
quality of your storage drive.

Today storage drives are mostly available in two bigger groups, Solid State
Drives (SSD) and mechanical Hard Disk Drives (HDD). There are other storage
media, like hybrid drives (SSHD), which only the Windows OS can truly benefit
from it, and Flash (Pen-Drive), which is too slow for main computer OS.

SSDs are usually more expensive for same storage, so are better used for storing
the OS and frequently used applications that can benefit from the fast access
speed - and make the time to get to work after powering on the computer smaller.

HDDs in this way usually cheaper, offer comparable sequential reading access
speed to SSDs, and can tolerate a bigger number of write operations without
compromising it's durability. HDDs can benefit from having bigger cache memory.

Physically, SSDs usually are built for 2.5 inch bays and HDDs are available for
both 2.5 and 3.5 inch bays. SSDs have no mechanical parts, being silent and able
to fit any computer case without producing sound.


**Being pragmatic...**

* If possible, have both devices in a computer and configure then so you can
benefit from their features the most - this will be better discussed in the
OS installation section.
* In case you opt for both, a 120 GB SSD for the OS and a 1 TB HDD should
suffice for a long time.
* RAID configuration, even being interesting, can be expensive in a multipurpose
build. It's usually more interesting to have a small NAS with software RAID
configured as backup solution in your home network if you are concerned with
data integrity.
* HDDs have lot variations, the Blue line of the Western Digital manufacturer
offer a good balance between performance and power consumption. Analyzing the
Green, Blue, Black, Red and Purple lines of the Wester Digital can bring a good
understanding on how HDDs can differentiate beyond byte storage volume and
physical size.


###Video Board

###Power Supply Unit

This component is very important for the health of your computer. A bad power
supply, even if acquired for financial reasons, can risk all the other parts in
your computer, and will usually be accompanied of noise that will make the
experience of using your PC a lot less pleasantly than it should.

Energy connector in a Power Supply usually change very slowly and stay the same
for many years, making very interesting getting a good power supply, since you
can use it for many years and even reuse it in PC builds you make in the future,
because it will probably be compatible with the newer components.

Get a PSU that offer a warranty that's bigger than one year because bigger
warranty are usually bundled with the quality of the power supply.  Also look
for the 80 plus seal and active power correction, because they are usually also
a indicative of quality. Lastly, check the dBa, and check reviews for silence.

The PSU must be able to supply the power need for all your components and this
is also very important.


**Being pragmatic...**

* Google for *Power Supply Calculator* if you are unsure of how much power your
components will be drawing. Multiply the resulting number by 1.25 and get a
PSU that has a specified power bigger but closer to that number.


###Computer Case

Computer cases exists in many formats and sizes - the more exotics are usually
more expensive or hard to find, but also give that unique look to your computer.
When searching for a computer case, you are restricted by the the form factor of
your motherboard, and the size and the components you want to place inside the
case. The motherboard usually has a mini, micro, un designated ("the normal") or
extended form factor. Also the length of your video board and height of the
cooling unit of your CPU impact on the possible cases you can use - these are
important for the more enthusiastic PC builds.

A good case should have a good thermal project, contain your hardware without
requiring modding and be as silent as possible - silence is linked to how the
metal parts of your case are fitted, thermal capacity and fan diameters and
number. It's interesting that the case has an appropriate place for the cables
be ran, and be connected in a way they are organized or/and out of sight when
looking to the motherboard.

The best case for you should be selected by you, and there a good number of
available models. If you looking for the best features for less money, check
the websites carefully because there is usually very good cases even low prices,
but they will be presented side by side with very cheaply designed cases, and
choosing wrong can result in a bad purchase. Be calm and read, educate yourself
on what product you are buying - the case is the part that you will look for a
long time and a bad purchase can sure bring a lot of regret in this area.


**Being pragmatic...**

* Observe if you motherboard has mini-ITX, micro-ATX, ATX, ATX-EXT or other form
factor and buy the case accordingly.

###Extra pieces

TBD


Assembling
--------

The details on assembly your PC will depend directly on the parts you've got,
the sizes and type of connector will change accordingly. But most of connectors
are made so you can't fit it wrong, and it's basically a game of if something
has the shape that can be precisely installed on the other, it's probably where
you want to install. But there are some quirks and the basic rule is read each
manual for each part you've got, they will usually have a section describing
installation that's usually very short. Also your motherboard comes with a
manual that describes everything with easy to understand pictures and some text.

All the assembly should be made with the computer completely power off, which
means not plugged to your wall wart or whatever source of power, you will
connect to that later. Also make sure no cables are obstructing any fan or in
contact with parts that can become hot with time.

***Warning!*** Your body can contain enough electrostatic charge to damage
electronic components, using an anti static wrist band (grounding bracelet),
that is effectively grounded, is the best way to ensure no charge damage occur.
This is a really important consideration, specially when manipulating your CPU
or your Video Card.

**During assembly remove any possible source of electric power on your pieces,
do not connect the wall wart. Only power your equipment once everything has
been correctly installed in it's place and every electric connection in your
case has been made. This will help avoid accidental short circuits.**


###Installing the processor

Installing the processor can be a scary step, and it's usually what frights more
the first time builders, which is related to the fragile appearance that both
the CPU chip and the CPU socket have. The CPU will usually be in a box
containing in addition a cooler with fan and a small guide on how to install it.
If no guide came inside your CPU box, you can get it in the manufacturer
website. In case your CPU didn't came with any type of cooling system, you will
need to buy it before proceeding.

Next will be shown here, just for reference, an image that's similar to what you
will find in the processor manual or in the motherboard manual on installing the
CPU. This process is just an example, follow the process indicated by the
manufacturer of your components.

![Steps on fitting imaginary processor](https://raw.githubusercontent.com/ericoporto/HowToBuildAPC/master/img/howtofitprocessor.png)

1. Press the locking mechanism and push it to the side so the top metallic cover
with plastic cover frees the socket.

2. Push the top metallic cover with the plastic cover up, so that they are
vertical. Don't touch any electric contact, don't touch anywhere inside the
socket.

3. Remove the plastic cover from the top metallic cover of the socket. Keep this
plastic cover somewhere safe that you will remember, don't discard it. If later
on you find out that the motherboard is defective or have any problems that
require contacting the manufacturer, the manufacturer won't accept a motherboard
that's received without the protecting plastic cover.

4. Remove the CPU unit from it's plastic cover (similar to the one you just)
removed, but on the CPU. The same thing applies here to this plastic cover,
don't discard the plastic cover - if later needed, you will need it to return
to your CPU manufacturer. Hold the processor by it's sides, don't touch it's
electric contacts, it has small marks that align with reverse marks in the
socket. Carefully align and release it in it's place. Visually make sure that
the CPU is in it's place.

5. Close the metallic cover, it need to touch directly the processor. Place the
locking mechanism back to it's initial position. This step may require use of
strength, it's normal, but be careful.


Before installing the cooler on the CPU, verify that the CPU surface is
completely clean. You can use coffee filter and 70% (or purer) alcohol, wet the
coffee filter a little bit on the alcohol and rub gently until the surface is
clean. You can use some lighting (like a small flashlight or your phone
flashlight) closer to the surface so you can see better and certify that the
surface is clean.

If the cooler is the one that came with the CPU, just keep following the manual,
and in this case, it probably came with thermal paste already applied. If it
didn't or it's another cooler, you will need some thermal paste to be applied
(in small quantities) over the processor.

**Being pragmatic...**

* There isn't much here that isn't explained in the guide that came with your
CPU. So trust your manufacturer.

* If your motherboard is of a popular model, chances are someone, somewhere
uploaded a video installing the CPU on it on Youtube. Watch this video.




###Installing the RAM modules

Installing RAM modules are the easiest part of assembling the computer. The RAM
slots are near where you just installed your CPU, and there is only one way to
install a RAM module in a slot.

If there are four memory modules and for slots, there are no doubts on where the
RAM modules should go. But, in any other case, read your motherboard manual, as
it will specify which slots belong to which memory banks and how you should fill
them. After fitting the RAM modules, there is small plastic lever that you
press to lock the memory in place.

Later, when turning the computer on, your motherboard will automatically adjust
frequency, timing and voltage levels correctly for your memory module. If it
doesn't, and you are sure the problem is with your ram modules, that can't be
recognized, you should try defining these parameters manually during boot
according to what is in your RAM module specification. Avoid using different
memory modules - usually their performance will be limited by the less
performing module.


###Mounting the motherboard on the case

TBD


###Connecting the power supply

TBD


###Mounting the Video Card

TBD


###Connecting the storage cables

TBD


###Powering the System for the first time


Installing the Operating System
-------------------------------

TBD
