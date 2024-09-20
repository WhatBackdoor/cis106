Lecture 2 Introduction to Linux Notes
 
1. What is an Operating System?
An operating system (OS) is the program that, after being initially loaded into the computer by a boot program, manages all of the other application programs in a computer.

2. What is a kernel?
The kernel is a computer program at the core of a computer's operating system and generally has complete control over everything in the system.

3. Which other parts aside from the kernel identify an OS?
Shell,File System,Device Drivers,System Libraries,Utilities, and User Interface

4. What is linux?
Linux is an open-source operating system based on the Unix architecture. It was created by Linus Torvalds in 1991.

5. What is a linux distribution?
A Linux distribution (or distro) is a packaged version of the Linux operating system that includes the Linux kernel, a variety of software applications, system libraries, and a package management system.

6. List at least 4 linux characteristics:
Open Source: Linux is open-source software, meaning its source code is freely available for anyone to view
Multi-user and Multi-tasking: Linux supports multiple users simultaneously and can run multiple processes at the same time
Portability: Linux can run on a wide range of hardware platforms, from personal computers to servers and embedded systems. 
Security and Stability: Linux is known for its strong security features and stability. 

7. What is Ubuntu?
Ubuntu is a popular Linux distribution based on Debian, known for its user-friendliness and ease of use. 

8. What is Debian?
Debian is a widely used and influential Linux distribution known for its stability and commitment to free software principles.

9. List and define the different types of licensing agreements
Proprietary License: This restricts access to the source code and usually does not allow modification or redistribution. Users typically pay for a license to use the software under specified terms.

Open Source License: This permits users to view, modify, and distribute the source code. Open source licenses vary, with some being more permissive than others.

Examples:
GNU General Public License (GPL): Requires that derivative works also be open source.
MIT License: Very permissive, allowing nearly unrestricted use and distribution.
Freeware License: Software is available for free, but the source code is not accessible. Users can use the software without payment, but modifications and redistribution may be restricted.

Shareware License: Users can try the software for free for a limited time, after which they must purchase a license to continue using it. Some features may be restricted in the trial version.

Creative Commons License: Often used for creative works rather than software, these licenses allow creators to specify how others can use, share, and adapt their work. There are several types, including:

Attribution (CC BY): Others can use, share, and adapt the work, as long as they credit the creator.
Non-Commercial (CC BY-NC): Others can use and adapt the work for non-commercial purposes only.
Public Domain: Works that are not owned by anyone and can be used by anyone for any purpose without permission. This typically applies to works for which copyright has expired or that have been explicitly released into the public domain.

10. What is Free Software? Define the 4 freedoms.
Free Software refers to software that allows users the freedom to run, modify, and share it. This concept emphasizes the rights of users over the software itself, promoting collaboration and transparency. The term "free" refers to freedom rather than price, often summarized by the phrase "free as in freedom, not free as in free beer."

The Four Freedoms of Free Software:
Freedom 0: The Freedom to Run the Program
Users can run the software for any purpose, allowing them to utilize it in ways that meet their needs without restrictions.

Freedom 1: The Freedom to Study and Modify the Program
Users can access the source code, enabling them to study how the software works and make changes to it. This promotes understanding and customization.

Freedom 2: The Freedom to Distribute Copies
Users can redistribute copies of the original software to others, ensuring that everyone has access to the same software and can benefit from it.

Freedom 3: The Freedom to Distribute Modified Versions
Users can distribute modified versions of the software, allowing others to benefit from improvements or changes. Access to the source code is essential for this freedom.

11. What is virtualization?
Virtualization is the process of creating a virtual version of a resource, such as a server, storage device, network, or operating system, rather than using the physical hardware directly. It allows multiple virtual instances to run on a single physical machine, optimizing resource utilization and improving efficiency.

12. List 3 benefits of virtualization
Here are three key benefits of virtualization:

Resource Efficiency: Virtualization allows multiple virtual machines (VMs) to run on a single physical server, maximizing hardware utilization. This leads to reduced costs for hardware and energy consumption, as fewer physical machines are needed.

Scalability and Flexibility: Virtualization makes it easy to scale resources up or down based on demand. New VMs can be quickly deployed without the need for additional physical hardware, enabling rapid provisioning and adjustment of resources.

Isolation and Security: Each VM operates in its own isolated environment, which enhances security and stability. If one VM encounters issues or is compromised, it does not affect other VMs or the host system, allowing for safer testing and development environments.

13. What is a hypervisor? Include definitions of the 2 types
A hypervisor is a software layer that enables virtualization by allowing multiple virtual machines (VMs) to run on a single physical host. It manages the allocation of resources, such as CPU, memory, and storage, to each VM, enabling them to operate independently.

Types of Hypervisors:
Type 1 Hypervisor (Bare-metal):
This type runs directly on the physical hardware without an underlying operating system. It is typically more efficient and performs better than Type 2 hypervisors because it has direct access to hardware resources. Type 1 hypervisors are commonly used in enterprise environments.
Examples: VMware ESXi, Microsoft Hyper-V, Citrix XenServer.

Type 2 Hypervisor (Hosted):
This type runs on top of an existing operating system, using the host OS to manage the underlying hardware. While easier to set up and use, Type 2 hypervisors may have slightly lower performance due to the additional layer of the host OS. They are often used for development, testing, or personal use.
Examples: VMware Workstation, Oracle VirtualBox, Parallels Desktop.

14. What is the difference between Guest OS and Host OS?\
Summary:
Host OS: The main OS on the physical hardware that manages the hypervisor.
Guest OS: The OS running within a VM, managed by the hypervisor.

15. What is virtualbox?
VirtualBox is a free and open-source virtualization software developed by Oracle. It allows users to create and manage virtual machines (VMs) on a variety of host operating systems, including Windows, macOS, Linux, and Solaris.