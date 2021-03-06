---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: default
title: Documentation | Vorteil.io
nav_exclude: true
---

<html>
    <head>
        <style>
            .container{
                display: grid;
                grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
                height: 500px;
            }
            .section{
                margin: 5px;
                box-shadow: 1px 0 5px 0 rgba(0,0,0,.17);
                display: grid;
                place-items: center;
            }
            .section:hover{
                cursor: pointer;
                background: #f1f1f1;
            }
            .image-section{
                width: 100px;
            }
        </style>
    </head>
    <body>
        <h1>Welcome!</h1>
        <p>Vorteil runs your applications and containers as micro virtual machines (micro-VMs) without all of the resources usually required for an operating system or container. The Vorteil kernel provides the bare minimum of CPU, memory, disk, and networking that your application needs with no extra services, libraries, or anything else that your application doesn’t need.</p>
        <p>The Vorteil kernel is small (less than 10 MiB), fast (boots in milliseconds), and secure (no shell, open ports or unsecure libraries or components). There is no need to patch the operating system, nor secure any additional services or antivirus programs.</p>
        <div class="container">
            <div class="section">
                <a href="/docs/getting-started/">
                    <img src="/assets/quickstarts.png" alt="Getting Started" class="image-section" />
                    <p>Getting Started</p>
                </a>
            </div>
            <div class="section">
                <a href="/docs/concepts/">
                    <img src="/assets/lightbulb.png" alt="Concepts" class="image-section" />
                    <p>Concepts</p>
                </a>
            </div>
            <div class="section">
                <a href="/docs/guides/">
                    <img src="/assets/tutorial.png" alt="Guides" class="image-section" />
                    <p>Guides</p>
                </a>
            </div>
            <div class="section">
                <a href="/docs/debugging/">
                    <img src="/assets/book.png" alt="Debugging" class="image-section" />
                    <p>Debugging</p>
                </a>
            </div>
            <div class="section">
                <a href="/docs/vcfg-reference/">
                    <img src="/assets/vorteil.png" alt="VCFGs" class="image-section" />
                    <p>VCFG</p>
                </a>
            </div>
            <div class="section">
            <a href="/docs/faqs/">
                <img src="/assets/faqs.png" alt="FAQs" class="image-section" />
                <p>FAQs</p>
                </a>
            </div>
        </div>
    </body>
</html>