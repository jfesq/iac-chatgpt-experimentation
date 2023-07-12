## Infrastructure-as-Code Experiment

### Question topic
As a developer who is learning about cloud offerings, does using ChatGPT and/or other AI tooling improve my understanding and/or efficiency by helping to generate cloud template files (CloudFormation/Bicep/Terraform etc) i.e., infrastructure-as-code (IaC)?

### Intended outcomes
How useful are AI tools when learning to create infrastructure? Given the complexity of options when generating IaC (for example, required and non-required parameters, template syntax, template formats, the relationships between infra resources etc.), we can use Udemy or Pluralsite courses that provide tutorials and IaC templates to measure the accuracy of the output. 

Starting with a Chat-GPT-generated template should move the starting line of learning forward and break the curse of the blank page, even if there are mistakes in the generated code. 


### Learning Labs/Tasks
- Setting up a network in Azure: [Network setup prompt](azure-networks/basic-network.md)

- Translating the above network setup result from Bicep to Terraform [Translate to Terraform](azure-networks/translate-to-tf.md)

- Creating a virtual machine in Azure: [VM creation prompt](azure-vms/basic-vm.md)

### Results

I would not recommend a learner to use Chat-GPT for this purpose. To get started with generating cloud templates, Chat-GPT can provide you with something that needs to be fixed. This encourages you go to the documentation to learn about the valid values of the mistakes - this is valuable, and maybe it even helps to make the learning become more fixed in your mind. The imperfection of the output could actually be a feature in this scenario. But even if this is true, I found myself to be reluctant to use Chat-GPT because of the friction caused by these inaccuracies. At this stage of learning, I find it better to have clear instuctions to demonstrate the concepts I need to learn, and felt that my learning was slowed down by mistakes. I'll make enough mistakes on my own that I need to find, debug, and correct - I don't need an LLM to generate mistakes for me.

The second knock against using Chat-GPT for learning is that a student generally does not know what they don't know. Someone skilled in writing IaC templates can probably spot things that I have failed to correct in the templates even though they are able to be deployed. It's not neccesarily the fault of Chat-GPT, as you can't buy this kind of experience off the shelf. 

Chat-GPT's help was useful when translating one template format to another. To go from Bicep to Terraform format, the template ran without any issues on the first try. If you think of a scenario where a client has made an investment in AWS, and has a library of CloudFormation templates, a consultant could write templates in Terraform and convert it for delivery. 