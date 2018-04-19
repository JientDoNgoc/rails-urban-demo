ProductGroup.delete_all
Product.delete_all
#Comment.delete_all
#Cart.delete_all
#CartItem.delete_all
#Order.delete_all
#OrderItem.delete_all

#Macfamily
pgroup = ProductGroup.create(pg_name: 'Mac Family', pg_img: 'http://maccenter.vn/Images/imac_2x.png')

pgroup.products << Product.create(p_model: 'Macbook Air',  
  p_name: 'MacBook Air 13-inch', price: 20500000, quantity: 100,
  p_img: 'http://maccenter.vn/App_images/MacBookAir-13inch-A.jpg',
  overview: '1.8GHz dual-core Intel Core i5
  8GB 1600MHz Memory
  128GB PCIe-based Flash Storage
  Intel HD Graphics 6000
  Built-in battery (12 hours)',
  p_img1: 'http://maccenter.vn/App_images/MacBookAir-B.jpg',
  p_img2: 'http://maccenter.vn/App_images/MacBookAir-C.jpg',
  p_img3: 'http://maccenter.vn/App_images/MacBookAir-D.jpg',
  p_img4: 'http://maccenter.vn/App_Images/MacBookAir-13-Detail.jpg',
  p_techspec: '
  Processor:	1.8GHz dual-core Intel Core i5, (Turbo Boost up to 2.9GHz) with 3MB shared L3 cache
  Memory:	8GB of 1600MHz LPDDR3 onboard memory
  Graphics and Video Support:	Intel Graphics HD 6000
  Storage:	128GB PCIe-based Flash Storage
  Display :	13.3-inch (diagonal) LED-backlit glossy widescreen display with support for millions of colors
  Camera:	720p FaceTime HD camera
  Connection and Expansion:	MagSafe 2 power port, Thunderbolt ports (up to 20 Gbps), Two USB 3.0 ports (up to 5 Gbps), Headphone port, SDXC card slot
  Wireless:	802.11ac WI-FI wireless networking; IEEE 802.11a/b/g/n compatible; Bluetooth 4.0 wireless technology
  Audio:	Stereo speakers, Dual microphone, Headphone port (Support for Apple iPhone headset with remote and microphone)
  Battery and Power:	Built-in battery (12 hours); Up to 30 days standby time; Built-in 54-watt-hour lithium-polymer battery
  Weight:	1.35 kg
  Warranty:	1 year
  ',
  p_box: 'MacBook Air
  MagSafe 2 Power Adapter
  AC wall plug
  Power cord
  Printed documentation',
  box_img: 'http://maccenter.vn/App_Images/MacBookAir-techspecs_inthebox.jpg')
pgroup.products << Product.create(p_model: 'MacBook Air',  
  p_name: 'MacBook Air 13-inch', 
  price: 25400000 , quantity: 100,
  overview: '
  1.8GHz dual-core Intel Core i5
  8GB 1600MHz Memory
  256GB PCIe-based Flash Storage
  Intel HD Graphics 6000
  Built-in battery (12 hours)
  ',
  p_img: 'http://maccenter.vn/App_images/MacBookAir-13inch-A.jpg',
  p_img1: 'http://maccenter.vn/App_images/MacBookAir-13inch-B.jpg',
  p_img2: 'http://maccenter.vn/App_images/MacBookAir-13inch-C.jpg',
  p_img3: 'http://maccenter.vn/App_images/MacBookAir-13inch-D.jpg',
  p_img4: 'http://maccenter.vn/App_Images/MacBookAir-13-Detail.jpg',
  p_techspec:
  'Processor:	1.8GHz dual-core Intel Core i5, (Turbo Boost up to 2.9GHz) with 3MB shared L3 cache
  Memory:	8GB of 1600MHz LPDDR3 onboard memory
  Graphics and Video Support:	Intel Graphics HD 6000
  Storage:	256GB PCIe-based Flash Storage
  Display :	13.3-inch (diagonal) LED-backlit glossy widescreen display with support for millions of colors
  Camera:	720p FaceTime HD camera
  Connection and Expansion:	MagSafe 2 power port, Thunderbolt ports (up to 20 Gbps), Two USB 3.0 ports (up to 5 Gbps), Headphone port, SDXC card slot
  Wireless:	802.11ac WI-FI wireless networking; IEEE 802.11a/b/g/n compatible; Bluetooth 4.0 wireless technology
  Audio:	Stereo speakers, Dual microphone, Headphone port (Support for Apple iPhone headset with remote and microphone)
  Battery and Power:	Built-in battery (12 hours); Up to 30 days standby time; Built-in 54-watt-hour lithium-polymer battery
  Weight:	1.35 kg
  Warranty:	1 year
  ',
  p_box:
  'MacBook Air
  MagSafe 2 Power Adapter
  AC wall plug
  Power cord
  Printed documentation
  ',
  box_img: 'http://maccenter.vn/App_Images/MacBookAir-techspecs_inthebox.jpg')
pgroup.products << Product.create(p_model: 'Macbook',  
  p_name: 'MacBook 12-inch 256GB (Space Gray)', 
  price: 29300000, quantity: 100,
  p_img: 'http://maccenter.vn/App_images/MacBook-RoseGold-A.jpg',
  overview: '1.2GHz dual-core Intel Core M3
  8GB 1866MHz Memory
  256GB SSD Storage
  Intel HD Graphics 615
  Built-in battery (10 hours)',
  p_img1: 'http://maccenter.vn/App_images/MacBook-Gray-B.jpg',
  p_img2: 'http://maccenter.vn/App_images/MacBook-Gray-C.jpg',
  p_img3: 'http://maccenter.vn/App_images/MacBook-Gray-D.jpg',
  p_img4: 'http://maccenter.vn/App_Images/MacBook-Detail.jpg',
  p_techspec: 'Processor:	1.2GHz dual-core Intel Core M3 processor (Turbo Boost up to 3.0GHz) with 4MB L3 cache
  Memory:	8GB of 1866MHz LPDDR3 onboard memory
  Storage:	256GB PCIe-based onboard flash storage
  Graphics and Video Support:
  Intel HD Graphics 615
  Dual display and video mirroring: simultaneously supports full native resolution on the built-in display and up to 4096-by-2304 resolution at 60Hz on an external display, both at millions of colors
  Display :	12-inch (diagonal) LED-backlit display with IPS technology; 2304-by-1440 resolution at 226 pixels per inch with support for millions of colors; 16:10 aspect ratio; Supported scaled resolutions: (1440 by 900, 1280 by 800, 1024 by 640)
  Keyboard and Trackpad:
  Full-size keyboard with 78 (U.S.) or 79 (ISO) individual LED backlit keys, including 12 function keys and 4 arrow keys with ambient light sensor
  Force Touch trackpad for precise cursor control and pressure-sensing capabilities; enables Force clicks, accelerators, pressure-sensitive drawing, and Multi-Touch gestures
  Connection:	USB-C port with support for: Charging; USB 3.1 Gen 1 (up to 5 Gbps)
  Wireless:
  802.11ac WI-FI wireless networking; IEEE 802.11a/b/g/n compatible
  Bluetooth 4.2 wireless technology
  Camera:	480p FaceTime camera
  Audio:	Stereo speakers, Dual microphones, Headphone port (Support for Apple iPhone headset with remote and microphone)
  Battery and Power:
  Up to 10 hours wireless web; Up to 12 hours iTunes movie playback; Up to 30 days of standby time
  Built-in 41.4-watt-hour lithium-polymer battery; 29W USB-C Power Adapter; USB-C power port
  Weight:	920g
  Warranty:	1 year',
  p_box: 'MacBook 12-inch
  29W USB-C Power Adapter
  USB-C Charge Cable (2 m)
  Printed documentation',
  box_img: 'http://maccenter.vn/App_Images/MacBook-Gray-Box.jpg')
pgroup.products << Product.create(p_model: 'MacBook',  
  p_name: 'MacBook 12-inch 512GB (Rose Gold)', 
  price: 36500000, quantity: 100,
  p_img: 'http://maccenter.vn/App_images/MacBook-RoseGold-A.jpg',
  overview: '1.2GHz dual-core Intel Core M3
  8GB 1866MHz Memory
  512GB SSD Storage
  Intel HD Graphics 615
  Built-in battery (10 hours)',
  p_img1: 'http://maccenter.vn/App_images/MacBook-RoseGold-B.jpg',
  p_img2: 'http://maccenter.vn/App_images/MacBook-RoseGold-C.jpg',
  p_img3: 'http://maccenter.vn/App_images/MacBook-RoseGold-D.jpg',
  p_img4: 'http://maccenter.vn/App_Images/MacBook-Detail.jpg',
  p_techspec: 'Processor:	1.3GHz dual-core Intel Core i5 processor (Turbo Boost up to 3.2GHz) with 4MB L3 cache
  Memory:	8GB of 1866MHz LPDDR3 onboard memory
  Storage:	512GB PCIe-based onboard flash storage
  Graphics and Video Support:
  Intel HD Graphics 615
  Dual display and video mirroring: simultaneously supports full native resolution on the built-in display and up to 4096-by-2304 resolution at 60Hz on an external display, both at millions of colors
  Display :	12-inch (diagonal) LED-backlit display with IPS technology; 2304-by-1440 resolution at 226 pixels per inch with support for millions of colors; 16:10 aspect ratio; Supported scaled resolutions: (1440 by 900, 1280 by 800, 1024 by 640)
  Keyboard and Trackpad:
  Full-size keyboard with 78 (U.S.) or 79 (ISO) individual LED backlit keys, including 12 function keys and 4 arrow keys with ambient light sensor
  Force Touch trackpad for precise cursor control and pressure-sensing capabilities; enables Force clicks, accelerators, pressure-sensitive drawing, and Multi-Touch gestures
  Connection:	USB-C port with support for: Charging; USB 3.1 Gen 1 (up to 5 Gbps)
  Wireless:
  802.11ac WI-FI wireless networking; IEEE 802.11a/b/g/n compatible
  Bluetooth 4.2 wireless technology
  Camera:	480p FaceTime camera
  Audio:	Stereo speakers, Dual microphones, Headphone port (Support for Apple iPhone headset with remote and microphone)
  Battery and Power:
  Up to 10 hours wireless web; Up to 12 hours iTunes movie playback; Up to 30 days of standby time
  Built-in 41.4-watt-hour lithium-polymer battery; 29W USB-C Power Adapter; USB-C power port
  Weight:	920g
  Warranty:	1 year',
  p_box: 'MacBook 12-inch
  29W USB-C Power Adapter
  USB-C Charge Cable (2 m)
  Printed documentation',
  box_img: 'http://maccenter.vn/App_Images/MacBook-RoseGold-Box.jpg')
pgroup.products << Product.create(p_model: 'MacBook Pro',  
  p_name: 'MacBook Pro 13.3-inch 256GB (Space Gray)', 
  price: 33500000, quantity: 100,
  p_img: 'http://maccenter.vn/App_images/MacBookPro-RetinaDisplay-13-Gray.jpg',
  overview: '2.3GHz dual-core Intel Core i5
  8GB 2133MHz Memory
  256GB SSD Storage
  Intel Iris Plus Graphics 640
  2 x ports ThunderBolt 3 ',
  p_img1: 'http://maccenter.vn/App_images/MacBookPro-13-SpaceGray-B.jpg',
  p_img2: 'http://maccenter.vn/App_images/MacBookPro-13-SpaceGray-C.jpg',
  p_img3: 'http://maccenter.vn/App_images/MacBookPro-13-SpaceGray-D.jpg',
  p_img4: 'http://maccenter.vn/App_Images/MacBookPro-2016-Detail.jpg',
  p_techspec: 'Processor:	2.3GHz dual-core Intel Core i5, Turbo Boost up to 3.6GHz, with 64MB of eDRAM
  Memory:	8GB of 2133MHz LPDDR3 onboard memory
  Graphics and Video Support:	Intel Iris Plus Graphics 640
  Storage:	256GB PCIe-based onboard SSD
  Display :	13.3-inch (diagonal) LED-backlit display with IPS technology; 2560-by-1600 native resolution at 227 pixels per inch with support for millions of colors
  500 nits brightness; Wide color gamut (P3).
  Keyboard and Trackpad:
  78 (U.S.) or 79 (ISO) keys including 12 function keys and 4 arrow keys; Ambient light sensor
  Force Touch trackpad for precise cursor control and pressure-sensing capabilities; enables Force clicks, accelerators, pressure-sensitive drawing, and Multi-Touch gestures
  Connection and Expansion:	2 x ports Thunderbolt 3 (USB-C); Support for Charging, DisplayPort, ThunderBolt (up to 40Gbps), USB 3.1 Gen 2 (up to 10 Gbps)
  Wireless:	802.11ac WI-FI wireless networking; IEEE 802.11a/b/g/n compatible; Bluetooth 4.2 wireless technology
  Camera:	720p FaceTime HD camera
  Audio:	Stereo speakers with high dynamic range, Two microphones, 3.5 mm Headphone jack
  Video Support:
  One display with 5120-by-2880 resolution at 60Hz at over a billion colors
  Up to two displays with 4096-by-2304 resolution at 60Hz at over a billion colors
  Up to two displays with 3840-by-2160 resolution at 60Hz at over a billion colors
  Native DisplayPort output over USB‑C: VGA, HDMI, and Thunderbolt 2 output supported using adapters
  Battery and Power:
  Up to 10 hours wireless web; Up to 10 hours iTunes movie playback; Up to 30 days of standby time
  Built-in 54.5-watt-hour lithium-polymer battery
  61W USB-C Power Adapter
  Size:	30.41 x 21.24 x 1.49 cm (Width x Depth x Height)
  Weight:	1.37 kg
  Warranty:	1 year',
  p_box: 'MacBook Pro 13-inch
  61W USB-C Power Adapter
  USB-C Charge Cable (2 m)',
  box_img: 'http://maccenter.vn/App_Images/Box-MacBookPro-SpaceGray.jpg')
pgroup.products << Product.create(p_model: 'MacBook Pro',  
  p_name: 'MacBook Pro 13.3-inch with Touch Bar 512GB (Space Gray)', 
  price: 44500000, quantity: 100,
  p_img: 'http://maccenter.vn/App_images/MacBookPro-RetinaDisplay-13-Gray-TouchBar.jpg',
  overview: '3.1GHz dual-core Intel Core i5
  8GB 2133MHz LPDDR3 Memory
  512GB SSD Storage
  Intel Iris Plus Graphics 650
  4 x ports ThunderBolt 3
  Touch Bar and Touch ID ',
  p_img1: 'http://maccenter.vn/App_images/MacBookPro-13-SpaceGray-TouchBar-B.jpg',
  p_img2: 'http://maccenter.vn/App_images/MacBookPro-13-SpaceGray-TouchBar-C.jpg',
  p_img3: 'http://maccenter.vn/App_images/MacBookPro-13-SpaceGray-TouchBar-D.jpg',
  p_img4: 'http://maccenter.vn/App_Images/MacBookPro-2016-Detail.jpg',
  p_techspec: 'Processor:	3.1GHz dual-core Intel Core i5, Turbo Boost up to 3.5GHz, with 64MB of eDRAM
  Memory:	8GB of 2133MHz LPDDR3 onboard memory
  Graphics and Video Support:	Intel Iris Plus Graphics 650
  Storage:	512GB PCIe-based onboard SSD
  Display :	13.3-inch (diagonal) LED-backlit display with IPS technology; 2560-by-1600 native resolution at 227 pixels per inch with support for millions of colors
  500 nits brightness; Wide color gamut (P3).
  Keyboard and Trackpad:
  64 (U.S.) or 65 (ISO) keys including 4 arrow keys; Ambient light sensor
  Touch Bar with integrated Touch ID sensor
  Force Touch trackpad for precise cursor control and pressure-sensing capabilities; enables Force clicks, accelerators, pressure-sensitive drawing, and Multi-Touch gestures
  Connection and Expansion:	4 x ports Thunderbolt 3 (USB-C); Support for Charging, DisplayPort, ThunderBolt (up to 40Gbps), USB 3.1 Gen 2 (up to 10 Gbps)
  Wireless:	802.11ac WI-FI wireless networking; IEEE 802.11a/b/g/n compatible; Bluetooth 4.2 wireless technology
  Camera:	720p FaceTime HD camera
  Audio:	Stereo speakers with high dynamic range, Three microphones, 3.5 mm Headphone jack
  Video Support:
  One display with 5120-by-2880 resolution at 60Hz at over a billion colors
  Up to two displays with 4096-by-2304 resolution at 60Hz at millions of colors
  Up to two displays with 3840-by-2160 resolution at 60Hz at over a billion colors
  Native DisplayPort output over USB‑C: VGA, HDMI, and Thunderbolt 2 output supported using adapters
  Battery and Power:
  Up to 10 hours wireless web; Up to 10 hours iTunes movie playback; Up to 30 days of standby time
  Built-in 49.2-watt-hour lithium-polymer battery
  61W USB-C Power Adapter
  Size:	30.41 x 21.24 x 1.49 cm (Width x Depth x Height)
  Weight:	1.37 kg
  Warranty:	1 year',
  p_box: 'MacBook Pro 13-inch
  61W USB-C Power Adapter
  USB-C Charge Cable (2 m)',
  box_img: 'http://maccenter.vn/App_Images/Box-MacBookPro-SpaceGray.jpg')
pgroup.products << Product.create(p_model: 'iMac',  
  p_name: 'iMac 4K 21.5-inch 2017', 
  price: 32500000, quantity: 100,
  p_img: 'http://maccenter.vn/App_images/iMAC-21inch-A.jpg',
  overview: '3.0GHz Quad-core Intel Core i5
  8GB of 2400MHz DDR4 onboard memory
  1TB (5400-rpm) hard drive
  Radeon Pro 555 with 2GB video memory
  Retina 4K (4096 x 2304) P3 display',
  p_img1: 'http://maccenter.vn/App_images/iMAC-21inch-B.jpg',
  p_img2: 'http://maccenter.vn/App_images/iMAC-21inch-C.jpg',
  p_img3: 'http://maccenter.vn/App_images/iMAC-21inch-D.jpg',
  p_img4: 'http://maccenter.vn/App_Images/Detail-iMac-5K-2017.jpg',
  p_techspec: 'Processor:	3.0GHz quad‑core Intel Core i5 (Turbo Boost up to 3.5GHz)
  Memory:	8GB of 2400MHz DDR4 onboard memory
  Graphics and Video Support:	Radeon Pro 555 with 2GB of VRAM
  Storage:	1TB (5400-rpm) hard drive
  Display :	21.5-inch (diagonal) Retina 4K display 4096-by-2304 resolution with support for one billion colors; 500 nits brightness; Wide color (P3)
  Camera & Video Support:
  FaceTime HD camera
  Simultaneously supports full native resolution on the built-in display at millions of colors (21.5-inch) or 1 billion colors (21.5-inch 4K) and:
  One 5120‑by‑2880 (5K) external display at 60Hz with support for 1 billion colors, or
  Two 3840-by-2160 (4K UHD) external displays at 60Hz with support for 1 billion colors, or
  Two 4096‑by‑2304 (4K) external displays at 60Hz with support for millions of colors
  Thunderbolt 3 digital video output: Native DisplayPort output over USB‑C; Thunderbolt 2, HDMI, DVI, and VGA output supported using adapters (sold separately)
  Audio:
  Stereo speakers
  Microphone
  3.5 mm headphone jack
  Connection and Expansion:
  SDXC card slot
  Four USB 3 ports (compatible with USB 2)
  Two Thunderbolt 3 (USB-C) ports with support for: DisplayPort; Thunderbolt (up to 40 Gbps); USB 3.1 Gen 2 (up to 10 Gbps); Thunderbolt 2, HDMI, DVI, and VGA supported using adapters
  10/100/1000BASE-T Gigabit Ethernet (RJ-45 connector)
  Kensington lock slot
  Wireless:	802.11ac WI-FI wireless networking; IEEE 802.11a/b/g/n compatible; Bluetooth 4.2 wireless technology
  Power:	Line voltage: 100-240V AC; Frequency: 50Hz to 60Hz, single phase
  Weight:	5.66 kg
  Warranty:	1 year',
  p_box: 'iMac 21.5-inch
  Apple Magic Keyboard
  Apple Magic Mouse 2
  Power cord
  Lightning to USB Cable',
  box_img: 'http://maccenter.vn/App_images/Box-iMac-5K.png')
pgroup.products << Product.create(p_model: 'iMac',  
  p_name: 'iMac 5K Retina Display 27-inch', 
  price: 57500000, quantity: 100,
  p_img: 'http://maccenter.vn/App_images/iMAC-5K-A.jpg',
  overview: '3.8GHz Quad-core Intel Core i5
  8GB (two 4GB) of 2400MHz DDR4 memory
  2TB Fusion Drive
  Radeon Pro 580 with 8GB video memory
  Retina 5K (5120 x 2880) P3 display',
  p_img1: 'http://maccenter.vn/App_images/iMAC-5K-B.jpg',
  p_img2: 'http://maccenter.vn/App_images/iMAC-5K-C.jpg',
  p_img3: 'http://maccenter.vn/App_images/iMAC-5K-D.jpg',
  p_img4: 'http://maccenter.vn/App_Images/Detail-iMac-5K-2017.jpg',
  p_techspec: 'Processor:	3.8GHz quad‑core Intel Core i5 (Turbo Boost up to 4.2GHz)
  Memory:	8GB (two 4GB) of 2400MHz DDR4 memory; four SO-DIMM slots, user accessible; Configurable to 16GB, 32GB, or 64GB
  Graphics and Video Support:	Radeon Pro 580 with 8GB of VRAM
  Storage:	2TB Fusion Drive
  Display :	27-inch (diagonal) Retina 5K display 5120‑by‑2880 resolution with support for one billion colors; 500 nits brightness; Wide color (P3)
  Camera & Video Support:
  FaceTime HD camera
  Simultaneously supports full native resolution on the built-in display at 1 billion colors
  One 5120‑by‑2880 (5K) external display at 60Hz with support for 1 billion colors, or
  Two 3840-by-2160 (4K UHD) external displays at 60Hz with support for 1 billion colors, or
  Two 4096‑by‑2304 (4K) external displays at 60Hz with support for millions of colors
  Thunderbolt 3 digital video output: Native DisplayPort output over USB‑C Thunderbolt 2, HDMI, DVI, and VGA output supported using adapters (sold separately)
  Audio:
  Stereo speakers
  Microphone
  3.5 mm headphone jack
  Connection and Expansion:
  SDXC card slot
  Four USB 3 ports (compatible with USB 2)
  Two Thunderbolt 3 (USB-C) ports with support for: DisplayPort; Thunderbolt (up to 40 Gbps); USB 3.1 Gen 2 (up to 10 Gbps); Thunderbolt 2, HDMI, DVI, and VGA supported using adapters
  10/100/1000BASE-T Gigabit Ethernet (RJ-45 connector)
  Kensington lock slot
  Wireless:	802.11ac WI-FI wireless networking; IEEE 802.11a/b/g/n compatible; Bluetooth 4.2 wireless technology
  Power:	Line voltage: 100-240V AC; Frequency: 50Hz to 60Hz, single phase
  Weight:	9.44 kg
  Warranty:	1 year',
  p_box: 'iMac with Retina 5K Display
  Apple Magic Keyboard
  Apple Magic Mouse 2
  Power cord
  Lightning to USB Cable',
  box_img: 'http://maccenter.vn/App_Images/Box-iMac-5K.png')

#iPad
pgroup = ProductGroup.create(pg_name: 'iPad', pg_img: 'http://maccenter.vn/Images/ipad_2x.png')

pgroup.products << Product.create(p_model: 'iPad Pro 9.7-inch',  
  p_name: 'iPad Pro 9.7 inch 32GB (RoseGold)', 
  price: 13800000, quantity: 20,
  p_img: 'http://maccenter.vn/App_Images/iPad-Pro-Small-RoseGold-A.jpg',
  overview: 'Chips: A9X chip with 64-bit architecture
  Retina display: 9.7-inch (2048 x 1536 pixel)
  iSight Camera: 12-megapixel
  Video Recording: 4K video recording
  FaceTime HD Camera: 5-megapixel',
  p_img1: 'http://maccenter.vn/App_Images/iPad-Pro-Small-RoseGold-B.jpg',
  p_img2: 'http://maccenter.vn/App_Images/iPad-Pro-Small-RoseGold-C.jpg',
  p_img3: 'http://maccenter.vn/App_Images/iPad-Pro-Small-RoseGold-D.jpg',
  p_img4: 'http://maccenter.vn/App_Images/iPad-Pro-Small-Detail.jpg',
  p_techspec: 'Capacity:	32GB (Wi‑Fi + Cellular models)
  Display:
  9.7-inch (diagonal) LED-backlit widescreen Multi-Touch display 2048-by-1536 resolution at 264 pixels per inch (ppi)
  Wide color display, True Tone display
  Fingerprint-resistant oleophobic coating; Fully laminated display; Antireflective coating
  Chips:	A9X chip with 64-bit architecture, M9 motion coprocessor
  iSight Camera:	12MP iSight camera; Autofocus with Focus Pixels; Panorama (up to 63 megapixels); ƒ/2.2 aperture; Five-element lens; Sapphire crystal lens cover; Auto image stabilization; Face detection
  Video Recording:	4K video recording (3840 by 2160) at 30 fps; 1080p HD video recording at 30 fps or 60 fps; 720p HD video recording at 30 fps; Slo-mo video support for 1080p at 120 fps and 720p at 240 fps; Time-lapse video with stabilization; Cinematic video stabilization;
  FaceTime HD Camera:	5MP photos ; ƒ/2.2 aperture ; 720p HD video recording
  Microphones:	Dual microphones for calls, video recording, and audio recording
  Speaker:	Four speaker audio
  Cellular and Wireless:
  Wi-Fi (802.11a/b/g/n/ac); dual channel (2.4GHz and 5GHz); HT80 with MIMO
  Bluetooth 4.2 technology
  Location:	Digital compass ; Wi‑Fi ; iBeacon microlocation (Wi-Fi + Cellular model: Assisted GPS and GLONASS, Cellular)
  Sensors:	Touch ID, Three-axis gyro, Accelerometer, Barometer, Ambient light sensor
  Touch ID:	Unlock iPad, Secure personal data within apps, Make purchases from the iTunes Store, App Store, and iBooks Store
  Power and Battery:	Built-in 27.5-watt-hour rechargeable lithium-polymer battery
  Up to 10 hours of surﬁng the web on Wi‑Fi, watching video, or listening to music
  Charging via power adapter or USB to computer system
  Up to 9 hours of surfing the web using cellular data network
  Operating System:	iOS 9
  Connector:	Lightning; Smart Connector
  Weight and Dimensions:	Weight: 437g (Wifi version) - 444g (4G version); Height: 240 mm, Width: 169.5 mm, Depth: 6.1 mm',
  p_box: 'iPad Pro
  Lightning to USB Cable
  USB Power Adapter',
  box_img: 'http://maccenter.vn/App_Images/InTheBox-iPad-Pro-Small.jpg')
pgroup.products << Product.create(p_model: 'iPad Pro 10.5-inch',  
  p_name: 'iPad Pro 10.5-inch 512GB (Gold)', 
  price: 24800000, quantity: 20,
  p_img: 'http://maccenter.vn/App_Images/iPadPro-10inch-Gold.png',
  overview: 'Chip: A10X Fusion with 64‑bit architecture
  Retina Display: 10.5-inch 120Hz
  Camera: 12-megapixel
  Video Recording: 4K video recording at 30 fps
  FaceTime HD Camera: 7-megapixel',
  p_img1: 'http://maccenter.vn/App_Images/iPadPro-10inch-SpaceGray.png',
  p_img2: 'http://maccenter.vn/App_Images/iPadPro-10inch-Silver.png',
  p_img3: 'http://maccenter.vn/App_Images/iPadPro-10inch-RoseGold.png',
  p_img4: 'http://maccenter.vn/App_Images/iPadPro-10inch-Detail.jpg',
  p_techspec: 'Capacity:	512GB
  Display:	Retina Display 10.5-inch (diagonal) LED-backlit Multi-Touch display 2224-by-1668 resolution at 264 pixels per inch (ppi)
  ProMotion technology, Wide color display (P3)
  Chips:	A10X Fusion chip with 64‑bit architecture Embedded M10 coprocessor
  iSight Camera:	12-megapixel camera, ƒ/1.8 aperture, Digital zoom up to 5x, Optical image stabilization, Six‑element lens
  Video Recording:	4K video recording at 30 fps, 1080p HD video recording at 30 fps or 60 fps, 720p HD video recording at 30 fps
  FaceTime HD Camera:	7-megapixel photos, 1080p HD video recording
  Microphones:	Dual microphones for calls, video recording, and audio recording
  Cellular and Wireless:	Wi-Fi (802.11a/b/g/n/ac); dual band (2.4GHz and 5GHz); HT80 with MIMO
  Bluetooth 4.2 technology
  UMTS/​HSPA/​HSPA+/​DC‑HSDPA (850, 900, 1700/2100, 1900, 2100 MHz); GSM/EDGE (850, 900, 1800, 1900 MHz)
  CDMA EV-DO Rev. A and Rev. B (800, 1900 MHz)
  LTE (Bands 1, 2, 3, 4, 5, 7, 8, 13, 17, 18, 19, 20, 25, 26, 28, 29, 38, 39, 40, 41)
  Location:	Digital compass ; Wi‑Fi ; iBeacon microlocation (Wi-Fi + Cellular model: Assisted GPS and GLONASS, Cellular)
  Sensors:	Touch ID, Three-axis gyro, Accelerometer, Barometer, Ambient light sensor
  Power and Battery:	Built-in 30.4-watt-hour rechargeable lithium-polymer battery
  Up to 10 hours of surﬁng the web on Wi‑Fi, watching video, or listening to music
  Charging via power adapter or USB to computer system
  Operating System:	Apple iOS 10
  Connector:	Lightning
  Color:	Space Gray, Silver, Gold and Rose Gold
  Weight and Dimensions:	Weight: 477g; Height: 250.6 mm, Width: 174.1, Depth: 6.1 mm',
  p_box: 'iPad Pro
  Lightning to USB Cable
  USB Power Adapter',
  box_img: 'http://maccenter.vn/App_Images/Box-iPadPro-10inch.jpg')

#iPhone
pgroup = ProductGroup.create(pg_name: 'iPhone', pg_img: 'http://maccenter.vn/Images/iphone_2x.png')

pgroup.products << Product.create(p_model: 'iPhone 8',  
  p_name: 'iPhone 8 64GB (Space Gray)', 
  price: 17800000, quantity: 20,
  p_img: 'https://i-cdn.phonearena.com/images/articles/301707-image/iphone-8-colors.jpg',
  overview: 'Retina HD Display 4.7"
  12MP camera
  Touch ID
  A11 Bionic Chip
  Wireless charging (works with Qi chargers3)',
  p_img1: 'https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/i/ph/iphone8/gallery1/iphone8-gallery1-2017?wid=2000&hei=1536&fmt=jpeg&qlt=95&op_sharpen=0&resMode=bicub&op_usm=0.5,0.5,0,0&iccEmbed=0&layer=comp&.v=1506703285757',
  p_img2: 'https://icdn3.digitaltrends.com/image/iphone-8-update-in-hand-logo-800x533-c.jpg',
  p_img3: 'http://images.says.com/uploads/story_source/source_image/568869/fed7.jpg',
  p_img4: 'https://www.digitalbyte.co.za/wp-content/uploads/sites/3/2017/09/apple-091217-iphone-8-3892.jpg',
  p_techspec: 'Retina HD Display 4.7"
  12MP camera
  Touch ID
  A11 Bionic Chip
  Wireless charging (works with Qi chargers3)
  Capacity: 64GB, 256GB Flash Storage
  Size: 138,4mm x 67,3mm  x 7,3mm
  Weight: 5.22 ounces (148 grams)
  Warranty: 1 year',
  p_box: 'EarPods with Lightning Connector
  iPhone 8
  Lightning to USB Cable
  5W USB Power Adapter
  Lightning to 3.5 mm Headphone Jack Adapter',
  box_img: 'https://img.gadgethacks.com/img/18/31/63640984459628/0/fast-charge-your-iphone-x-iphone-8-iphone-8-plus.w1456.jpg')
pgroup.products << Product.create(p_model: 'iPhone X',  
  p_name: 'iPhone X 64GB (SpaceGray)', 
  price: 28500000, quantity: 20,
  p_img: 'http://maccenter.vn/MacFamily/iPhoneX.png',
  overview: 'Super Retina HD Display 5.8"
  12MP camera
  Face ID
  A11 Bionic Chip
  Wireless charging (works with Qi chargers3)',
  p_img1: 'https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/i/ph/iphone/x/iphone-x-gray-select-2017_AV2?wid=165&hei=331&fmt=png-alpha&qlt=95&.v=1503950740340',
  p_img2: 'http://static3.businessinsider.com/image/59b8252038d20d7f378b4737-1440/screen%20shot%202017-09-12%20at%2021848%20pm.png',
  p_img3: 'http://i.computer-bild.de/imgs/9/2/0/0/7/6/5/Apple-iPhone-X-1024x576-1a164a8bc34c4465.jpg',
  p_img4: 'http://s.4pda.to/LFFyyqaOqqSC9UTlz2Hz0aFv2oXVRi.jpg',
  p_techspec: 'Super Retina HD Display 5.8"
  12MP camera
  Face ID
  A11 Bionic Chip
  Wireless charging (works with Qi chargers3)
  Height: 5.65 inches (143.6 mm)
  Width: 2.79 inches (70.9 mm)
  Depth: 0.30 inch (7.7 mm)
  Weight: 6.14 ounces (174 grams)
  Warranty: 1 year',
  p_box: 'iPhone
  EarPods with Lightning Connector
  Lightning to USB Cable
  5W USB Power Adapter
  Lightning to 3.5 mm Headphone Jack Adapter',
  box_img: 'https://cdn-std.dprcdn.net/files/acc_68023/dNZy8')

#Watch
pgroup = ProductGroup.create(pg_name: 'Apple Watch', pg_img: 'http://maccenter.vn/Images/apple_watch_2x.png')

pgroup.products << Product.create(p_model: 'Apple Watch Series 2', 
  p_name: 'Apple Watch Series 2 (Space Gray) ', 
  price: 8300000, quantity: 20,
  p_img: 'http://maccenter.vn/App_Images/AppleWatch-Series2-SpaceGray.jpg',
  overview: 'Size 42mm',
  p_img1: 'https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/4/2/42/aluminum/42-aluminum-grey-case?wid=196&hei=372&fmt=jpeg&qlt=95&op_sharpen=0&resMode=bicub&op_usm=0.5,0.5,0,0&iccEmbed=0&layer=comp&.v=1504387553385',
  p_img2: 'https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/4/2/42/alu/42-alu-space-sport-black-band?wid=196&hei=372&fmt=jpeg&qlt=95&op_sharpen=0&resMode=bicub&op_usm=0.5,0.5,0,0&iccEmbed=0&layer=comp&.v=1509054010483',
  p_img3: 'https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/a/lu/alu/space/alu-space-sport-black-s1-2up?wid=470&amp;hei=556&amp;fmt=jpeg&amp;qlt=95&amp;op_sharpen=0&amp;resMode=bicub&amp;op_usm=0.5,0.5,0,0&amp;iccEmbed=0&amp;layer=comp&amp;.v=1506624744115',
  p_img4: 'https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/w/at/watch/spec/watch-spec-dim-42-201609?wid=105&hei=117&fmt=png-alpha&qlt=95&.v=1485470698249',
  p_techspec: '
  Height: 42.5mm
  Width: 36.4mm
  Depth: 10.5mm
  Case Weight: 30g
  Space Gray aluminum case
  S1P dual-core processor
  Ion-X strengthened glass
  Composite back
  Heart rate sensor
  Accelerometer and gyroscope
  Splash-proof (water resistance rating IPX7)1
  Bluetooth 4.2
  Wi-Fi (802.11b/g/n 2.4GHz)
  watchOS 4',
  p_box: 'Space Gray Aluminum Case
  Sport Band (can be configured for either S/M or M/L length)
  1m Magnetic Charging Cable',
  box_img: 'http://4.bp.blogspot.com/-e1hFPg33lUc/VTpPcl3PakI/AAAAAAAAClI/NYOdwMUh2fw/s1600/apple-watch-unboxing-photos-5.jpg')
pgroup.products << Product.create(p_model: 'Apple Watch Series 3',  
  p_name: 'Apple Watch Series 3 (Rose Gold)', 
  price: 8900000, quantity: 20,
  p_img: 'http://maccenter.vn/App_Images/AppleWatch-Series3-RoseGold.jpg',
  overview: 'Size 38mm',
  p_img1: 'https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/4/2/42/aluminum/42-aluminum-gold-case?wid=196&hei=372&fmt=jpeg&qlt=95&op_sharpen=0&resMode=bicub&op_usm=0.5,0.5,0,0&iccEmbed=0&layer=comp&.v=1504387553483',
  p_img2: 'https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/4/2/42/alu/42-alu-gold-sport-pink-nc-band?wid=196&hei=372&fmt=jpeg&qlt=95&op_sharpen=0&resMode=bicub&op_usm=0.5,0.5,0,0&iccEmbed=0&layer=comp&.v=1509054011855',
  p_img3: 'https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/a/lu/alu/gold/alu-gold-sport-pink-2up_gps_varend?wid=470&hei=556&fmt=png-alpha&qlt=95&.v=1506621230053',
  p_img4: 'https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/w/at/watch/spec/watch-spec-dim-38-201609?wid=96&hei=106&fmt=png-alpha&qlt=95&.v=1485470698459',
  p_techspec: 'Height: 38.6mm
  Width: 33.3mm
  Depth: 11.4mm
  Case Weight (GPS): 26.7g
  Case Weight (GPS + Cellular): 28.7g
  Gold aluminum case
  Built-in GPS and GLONASS
  Faster dual-core processor
  W2 chip
  Barometric altimeter
  Capacity 16GB
  Heart rate sensor
  Accelerometer and gyroscope
  Water resistant 50 meters2
  Ion-X strengthened glass
  Ceramic back
  Wi-Fi (802.11b/g/n 2.4GHz)
  Bluetooth 4.2
  Up to 18 hours of battery life3
  watchOS 4',
  p_box: 'Gold Aluminum Case
  Sport Band (can be configured for either S/M or M/L length)
  1m Magnetic Charging Cable
  5W USB Power Adapter',
  box_img: 'https://i.ytimg.com/vi/lEqkArrcitw/maxresdefault.jpg')


#Accessories
pgroup = ProductGroup.create(pg_name: 'Accessories', pg_img: 'http://maccenter.vn/Images/apple_tv_icon_2x.png')

pgroup.products << Product.create(p_model: 'iAccessories',  
  p_name: 'Apple Airpods', 
  price: 4350000, quantity: 20,
  p_img: 'http://maccenter.vn/Accessories/Apple-Airpods.jpg',
  overview: 'Apple Wireless Bluetooth Headset',
  p_img1: 'http://maccenter.vn/Accessories/Apple-AirPods-B.jpg',
  p_img2: 'http://maccenter.vn/Accessories/Apple-AirPods-C.jpg',
  p_img3: 'http://maccenter.vn/Accessories/Apple-AirPods-D.jpg',
  p_img4: 'https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/M/ME/MMEF2/MMEF2_AV3?wid=572&hei=572&fmt=jpeg&qlt=95&op_sharpen=0&resMode=bicub&op_usm=0.5,0.5,0,0&iccEmbed=0&layer=comp&.v=1472255305053',
  p_techspec: 'Processor:	Apple W1 chip
  AirPods Sensors:
  Dual beam-forming microphones
  Dual optical sensors
  Motion-detecting accelerometer
  Speech-detecting accelerometer
  Power and Battery:
  AirPods with Charging Case: Talk Time: 11 hours, listening Time: 24 hours
  AirPods (single charge): Up to 2 hours talk time; Up to 5 hours listening time
  15 minutes in the case equals 3 hours listening time or over an hour of talk time
  Connections:	AirPods: Bluetooth; Charging Case: Lightning connector
  System Requirements:
  iPhone, iPad and iPod touch models with iOS 10 or later
  Apple Watch models with watchOS 3 or later
  Mac models with macOS Sierra or later
  Dimensions:	AirPods: 16.5 by 18.0 by 40.5 mm; Charging Case: 44.3 by 21.3 by 53.5 mm
  Weight:	AirPods: 4g, Charging Case: 38g',
  p_box: 'Apple AirPods
  Charging Case
  Lightning to USB Cable',
  box_img: 'http://blog.ludacus.com/wp-content/uploads/2016/12/Ludacus-Apple-AirPods-Review-9780.jpg')
pgroup.products << Product.create(p_model: 'iAccessories',  
  p_name: 'iPhone Lightning Dock (Space Gray)', 
  price: 1150000, quantity: 20,
  p_img: 'http://maccenter.vn/Accessories/iPhone-LightningDock-SpaceGray.jpg',
  overview: 'Available in a selection of metallic finishes to match your iPhone.',
  p_img1: 'http://maccenter.vn/Accessories/iPhone-LightningDock-SpaceGray-B.jpg',
  p_img2: 'http://maccenter.vn/Accessories/iPhone-LightningDock-SpaceGray-C.jpg',
  p_img3: 'http://maccenter.vn/Accessories/iPhone-LightningDock-SpaceGray-D.jpg',
  p_img4: 'http://maccenter.vn/Accessories/iPhone-LightningDock-SpaceGray-C.jpg',
  p_techspec: 'Connection:	Lighting, jack Audio 3.5
  Color:	Silver, Space Gray, Gold, Rose Gold
  Weight:	none',
  p_box: 'Apple Lightning Dock
  Quick-start guide',
  box_img: 'https://i.ytimg.com/vi/WExOJwkAfzU/maxresdefault.jpg')
pgroup.products << Product.create(p_model: 'MacAccessories',  
  p_name: 'HyperDrive Hub USB-C 5-in-1 (Space Gray)', 
  price: 1200000, quantity: 20,
  p_img: 'http://maccenter.vn/Accessories/HyperDrive-Hub-USBC-5in1-SpaceGray.jpg',
  overview: 'Support: 2 x USB 3.0, SD, Micro-SD, USB-C',
  p_img1: 'http://maccenter.vn/Accessories/HyperDrive-Hub-USBC-5in1-SpaceGray-B.jpg',
  p_img2: 'http://maccenter.vn/Accessories/HyperDrive-Hub-USBC-5in1-SpaceGray-C.jpg',
  p_img3: 'http://maccenter.vn/Accessories/HyperDrive-Hub-USBC-5in1-SpaceGray-D.jpg',
  p_img4: 'http://maccenter.vn/Accessories/Logo-Hyper.jpg',
  p_techspec: 'Style:	Hub USB Type-C
  Support: 2 x USB 3.0, SD, Micro-SD, USB-C
  Color:	Gold, Silver, Space Gray
  Weight:	none',
  p_box: 'Hub USB-C HyperDrive 5-in-1
  Quick-start guide',
  box_img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQD4yf3bwwErj4DWvTb9n6dRqhX6_lObpJUJuoQblFC9IIo33uxAQ')
pgroup.products << Product.create(p_model: 'MacAccessories',  
  p_name: 'Apple Magic Mouse 2', 
  price: 2200000, quantity: 20,
  p_img: 'http://maccenter.vn/Accessories/MagicMouse2.jpg',
  overview: 'Perform simple gestures on a smooth, seamless mouse that’s fully rechargeable.',
  p_img1: 'http://maccenter.vn/Accessories/MagicMouse2-B.jpg',
  p_img2: 'http://maccenter.vn/Accessories/MagicMouse2-C.jpg',
  p_img3: 'http://maccenter.vn/Accessories/MagicMouse2-D.jpg',
  p_img4: 'http://maccenter.vn/Accessories/MagicMouse2-E.jpg',
  p_techspec: 'Color:	White
  Style:	Multi-Touch
  Connection:	Bluetooth, Lightning port, Wireless
  System Requirements:	Bluetooth-enabled Mac computer with OS X v10.11 or later
  Battery:	Built-in rechargeable lithium-ion battery; Battery life up to 1 month; Full charge: about 2 hours
  Dimensions:	2.16cm x 5.71cm x 11.35cm
  Weight:	99g',
  p_box: 'Apple Magic Mouse 2
  Lightning to USB Cable
  1 x Quick-start Guide',
  box_img: 'https://phongvu.vn/finder/images/Cont%20Web/Mouse/Apple/Apple%20Magic%20Mouse%202/PV%20Apple%20Magic%202%20MLA02ZAA%2005.jpg')
pgroup.products << Product.create(p_model: 'MacAccessories',  
  p_name: 'Apple Magic Keyboard ', 
  price: 2450000, quantity: 20,
  p_img: 'http://maccenter.vn/Accessories/MagicKeyboard.jpg',
  overview: 'The Magic Keyboard combines a sleek new design with a built-in rechargeable battery and enhanced key features.',
  p_img1: 'http://maccenter.vn/Accessories/MagicKeyboard-B.jpg',
  p_img2: 'http://maccenter.vn/Accessories/MagicKeyboard-C.jpg',
  p_img3: 'http://maccenter.vn/Accessories/MagicKeyboard-D.jpg',
  p_img4: 'https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/M/LA/MLA22LL/MLA22LL_AV3?wid=572&hei=572&fmt=jpeg&qlt=95&op_sharpen=0&resMode=bicub&op_usm=0.5,0.5,0,0&iccEmbed=0&layer=comp&.v=sqikl1',
  p_techspec: 'Style:	Multimedia keys
  Connection:	Bluetooth, Lightning port, Wireless
  System Requirements:	Bluetooth-enabled Mac computer with OS X v10.11 or later
  Battery:	Built-in rechargeable lithium-ion battery; Battery life up to 1 month; Full charge: about 2 hours
  Dimensions:	16cm x 11.49cm x 0.41 - 1.09cm (W x D x H)
  Weight:	231g',
  p_box: '
  Apple Magic Keyboard
  Lightning to USB Cable
  1 x Quick-start Guide',
  box_img: 'https://farm8.staticflickr.com/7071/26901588176_55c2aa7a27_o.jpg')


#iPod
pgroup = ProductGroup.create(pg_name: 'iPod', pg_img: 'http://maccenter.vn/Images/iPod_family_2x.png')

pgroup.products << Product.create(p_model: 'iPod Touch', 
  p_name: 'iPod Touch Gen 6 16GB (Silver)', 
  price: 5200000 , quantity: 20,
  p_img: 'http://maccenter.vn/App_images/iPodTouch-Gen6-Silver-A.jpg',
  overview: 'Chip A8 with 64-bit architecture
  Retina HD display 4.0-inch
  iSight Camera: 8-megapixel,
  FaceTime HD Camera: 1.2-megapixel',
  p_img1: 'http://maccenter.vn/App_images/iPodTouch-Gen6-Silver-B.jpg',
  p_img2: 'http://maccenter.vn/App_images/iPodTouch-Gen6-Silver-C.jpg',
  p_img3: 'http://maccenter.vn/App_images/iPodTouch-Gen6-Silver-D.jpg',
  p_img4: 'http://maccenter.vn/App_Images/iPodTouch-Gen6-Detail.jpeg',
  p_techspec: 'Chip:	A8 chip with 64-bit architecture; M8 motion coprocessor
  Capacity:	16GB, 32GB, 64GB, 128GB Flash Storage
  Display:	Retina display 4-inch (diagonal) widescreen display with Multi-Touch IPS technology; 1136-by-640-pixel resolution at 326 ppi
  Camera:	iSight camera: 8MP; FaceTime HD Camera: 1.2MP
  Wireless:	802.11a/b/g/n/ac Wi‑Fi; Bluetooth 4.1 technology; Maps: Location-based service
  Color:	Space Gray, Gold, Silver, Pink, Blue, Red
  Audio Playback:	Frequency response: 20Hz to 20,000Hz
  Audio formats supported: AAC (8 to 320 Kbps), Protected AAC (from iTunes Store), HE-AAC, MP3 (8 to 320 Kbps), MP3 VBR, Audible (formats 2, 3, 4, Audible Enhanced Audio, AAX, and AAX+), Apple Lossless, AIFF, and WAV
  Video Format Support:	H.264 video up to 1080p, 30 frames per second, Main Profile level 4.1 with AAC-LC audio up to 160 Kbps, 48kHz, stereo audio in .m4v, .mp4, and .mov file formats
  MPEG-4 video up to 2.5 Mbps, 640 by 480 pixels, 30 frames per second, Simple Profile with AAC-LC audio up to 160 Kbps per channel, 48kHz, stereo audio in .m4v, .mp4, and .mov file formats
  Motion JPEG (M-JPEG) up to 35 Mbps, 1280 by 720 pixels, 30 frames per second, audio in ulaw, PCM stereo audio in .avi file format
  Power & Battery:	Built-in rechargeable lithium-ion battery;
  Music playback time: Up to 40 hours; Video playback time: Up to 8 hours
  Headphone:	Apple EarPods
  Size:	123.4mm x 58.6mm x 6.1mm
  Weight:	88g',
  p_box: 'iPod Touch
  Apple EarPods
  Lightning to USB Cable
  Quick Start Guide',
  box_img: 'https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/i/po/ipod/touch/ipod-touch-overview-witb-201507_GEO_US?wid=377&hei=154&fmt=png-alpha&qlt=95&.v=1482277686828')
pgroup.products << Product.create(p_model: 'iPod Touch',  
  p_name: 'iPod Touch Gen 6 32GB (Silver)', 
  price: 6200000, quantity: 20,
  p_img: 'http://maccenter.vn/App_images/iPodTouch-Gen6-Silver-A.jpg',
  overview: 'Chip A8 with 64-bit architecture
  Retina HD display 4.0-inch
  iSight Camera: 8-megapixel,
  FaceTime HD Camera: 1.2-megapixel',
  p_img1: 'http://maccenter.vn/App_images/iPodTouch-Gen6-Silver-B.jpg',
  p_img2: 'http://maccenter.vn/App_images/iPodTouch-Gen6-Silver-C.jpg',
  p_img3: 'http://maccenter.vn/App_images/iPodTouch-Gen6-Silver-D.jpg',
  p_img4: 'http://maccenter.vn/App_Images/iPodTouch-Gen6-Detail.jpeg',
  p_techspec: 'Chip:	A8 chip with 64-bit architecture; M8 motion coprocessor
  Capacity:	16GB, 32GB, 64GB, 128GB Flash Storage
  Display:	Retina display 4-inch (diagonal) widescreen display with Multi-Touch IPS technology; 1136-by-640-pixel resolution at 326 ppi
  Camera:	iSight camera: 8MP; FaceTime HD Camera: 1.2MP
  Wireless:	802.11a/b/g/n/ac Wi‑Fi; Bluetooth 4.1 technology; Maps: Location-based service
  Color:	Space Gray, Gold, Silver, Pink, Blue, Red
  Audio Playback:	Frequency response: 20Hz to 20,000Hz
  Audio formats supported: AAC (8 to 320 Kbps), Protected AAC (from iTunes Store), HE-AAC, MP3 (8 to 320 Kbps), MP3 VBR, Audible (formats 2, 3, 4, Audible Enhanced Audio, AAX, and AAX+), Apple Lossless, AIFF, and WAV
  Video Format Support:	H.264 video up to 1080p, 30 frames per second, Main Profile level 4.1 with AAC-LC audio up to 160 Kbps, 48kHz, stereo audio in .m4v, .mp4, and .mov file formats
  MPEG-4 video up to 2.5 Mbps, 640 by 480 pixels, 30 frames per second, Simple Profile with AAC-LC audio up to 160 Kbps per channel, 48kHz, stereo audio in .m4v, .mp4, and .mov file formats
  Motion JPEG (M-JPEG) up to 35 Mbps, 1280 by 720 pixels, 30 frames per second, audio in ulaw, PCM stereo audio in .avi file format
  Power & Battery:	Built-in rechargeable lithium-ion battery;
  Music playback time: Up to 40 hours; Video playback time: Up to 8 hours
  Headphone:	Apple EarPods
  Size:	123.4mm x 58.6mm x 6.1mm
  Weight:	88g',
  p_box: 'iPod Touch
  Apple EarPods
  Lightning to USB Cable
  Quick Start Guide',
  box_img: 'https://store.storeimages.cdn-apple.com/4974/as-images.apple.com/is/image/AppleInc/aos/published/images/i/po/ipod/touch/ipod-touch-overview-witb-201507_GEO_US?wid=377&hei=154&fmt=png-alpha&qlt=95&.v=1482277686828')

