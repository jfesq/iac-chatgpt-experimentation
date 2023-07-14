## Infrastructure-as-Code Experiment

### Question topic
As a developer who is learning about cloud offerings, does using Chat-GPT and/or other AI tooling improve my understanding and/or efficiency by helping to generate cloud template files i.e., infrastructure-as-code (IaC)? To test the hypothesis, I will ask Chat-GPT model gpt-4 to assist with Udemy coursework labs as I try to learn about networking in Azure.

### Intended outcomes
How useful are AI tools when learning to create infrastructure? Given the complexity of options when generating IaC (for example, required and non-required parameters, template syntax, template formats, the relationships between infra resources etc.), we can use Udemy or Pluralsite courses that provide tutorials and IaC templates to measure the accuracy of the output. 

Starting with a Chat-GPT-generated template should move the starting line of learning forward and break the curse of the blank page, even if there are mistakes in the generated code. 


### Learning Labs/Tasks
- Setting up a network in Azure: [Network setup prompt](azure-networks/basic-network.md)

- Translating the above network setup result from Bicep to Terraform [Translate to Terraform](azure-networks/translate-to-tf.md)

- Creating a virtual machine in Azure: [VM creation prompt](azure-vms/basic-vm.md)

### Results

Chat-GPT is not a good learning tool for this purpose. To begin building infra with IaC, Chat-GPT can generate imperfect templates. It encourages a learner go to the documentation to discover how to repair the mistakes - this is valuable, and maybe it makes the experience more significant. I was increasingly reluctant to use Chat-GPT because of the friction caused by these inaccuracies. At this stage of learning, I find it better to have clear instuctions to demonstrate the concepts I need to learn, and felt that my learning was slowed down by mistakes. As I learn, I'll make enough mistakes on my own that I need to find, debug, and correct; I don't need to pay an LLM to generate mistakes for me.

A student generally does not know what they don't know. Someone skilled in writing IaC templates can probably spot things to improve in the examples, even though the templates are able to be deployed. It's not the fault of Chat-GPT, as you can't buy this kind of experience off the shelf, it builds over time through varied scenarios. Chat-GPT would be appropriate to use as a learning tool if it could provide accurate templates and explanations of parameters and their uses in terms a learner could understand.  

Chat-GPT was beneficial when translating one template format to another. To go from Bicep to Terraform format, the template ran without any issues on the first try. If you think of a scenario where a client has made an investment in AWS, and has a library of CloudFormation templates, a consultant could write templates in Terraform and convert it for delivery. 