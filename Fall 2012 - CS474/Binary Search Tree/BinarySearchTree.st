<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 7.9 of May 11, 2012 on September 28, 2012 at 5:45:21 PM</time-stamp>


<component-created>
<name>BinarySearchTree</name> <type>package</type>
</component-created><!-- Package BinarySearchTree* -->


<component-property>
<name>BinarySearchTree</name> <type>package</type>
<property>packageName</property> <value>'BinarySearchTree'</value>
</component-property>

<component-property>
<name>BinarySearchTree</name> <type>package</type>
<property>comment</property> <value>'Binary Tree package. Contains a Binary Tree class, a Node class, and a "Weighted" Character class. Also including is a GUI that acts as the View and Controller.'</value>
</component-property>

<class>
<name>WeightedCharacter</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>value weight </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>BinarySearchTree</category>
<attributes>
<package>BinarySearchTree</package>
</attributes>
</class>

<comment>
<class-id>WeightedCharacter</class-id>
<body>WeightedCharacter holds a value and a weight.
</comment>

<class>
<name>Node</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>data leftChild rightChild </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>BinarySearchTree</category>
<attributes>
<package>BinarySearchTree</package>
</attributes>
</class>

<comment>
<class-id>Node</class-id>
<body>Node holds data and a left and right child.
</comment>

<class>
<name>BSTInterface</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>userInput ouputString charTree stringInput outputField </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>BinarySearchTree</package>
</attributes>
</class>

<comment>
<class-id>BSTInterface</class-id>
<body>BSTInterface has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.
</comment>

<class>
<name>BinarySearchTree</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>root </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>BinarySearchTree</category>
<attributes>
<package>BinarySearchTree</package>
</attributes>
</class>

<comment>
<class-id>BinarySearchTree</class-id>
<body>BinarySearchTree stores data in a binary tree.
</comment>

<methods>
<class-id>WeightedCharacter class</class-id> <category>instance creation</category>

<body package="BinarySearchTree" selector="new">new
</methods>


<methods>
<class-id>WeightedCharacter</class-id> <category>comparing</category>

<body package="BinarySearchTree" selector="&gt;">&gt; aWC

<body package="BinarySearchTree" selector="&lt;">&lt; aWC

<body package="BinarySearchTree" selector="=">= aWC
</methods>

<methods>
<class-id>WeightedCharacter</class-id> <category>accessing</category>

<body package="BinarySearchTree" selector="value:">value: anObject

<body package="BinarySearchTree" selector="weight">weight

<body package="BinarySearchTree" selector="value">value

<body package="BinarySearchTree" selector="weight:">weight: anObject
</methods>

<methods>
<class-id>WeightedCharacter</class-id> <category>testing</category>

<body package="BinarySearchTree" selector="testWC">testWC
</methods>

<methods>
<class-id>WeightedCharacter</class-id> <category>initialize-release</category>

<body package="BinarySearchTree" selector="initialize">initialize
</methods>


<methods>
<class-id>BinarySearchTree class</class-id> <category>instance creation</category>

<body package="BinarySearchTree" selector="new">new
</methods>


<methods>
<class-id>BinarySearchTree</class-id> <category>modify</category>

<body package="BinarySearchTree" selector="add:">add: data

<body package="BinarySearchTree" selector="rootNode:newNode:">rootNode:subTreeRoot newNode:aNode
</methods>

<methods>
<class-id>BinarySearchTree</class-id> <category>accessing</category>

<body package="BinarySearchTree" selector="subTreeInOrder:withOutput:">subTreeInOrder:subTreeRoot withOutput:oStream

<body package="BinarySearchTree" selector="subTreePreOrder:">subTreePreOrder: subTreeRoot

<body package="BinarySearchTree" selector="subTreePreOrder:withOutput:">subTreePreOrder:subTreeRoot withOutput:oStream

<body package="BinarySearchTree" selector="displayMode:">displayMode:value

<body package="BinarySearchTree" selector="root:">root: anObject

<body package="BinarySearchTree" selector="subTreeInOrder:">subTreeInOrder: subTreeRoot

<body package="BinarySearchTree" selector="displayMode:withOutput:">displayMode:value withOutput:oStream

<body package="BinarySearchTree" selector="root">root
</methods>

<methods>
<class-id>BinarySearchTree</class-id> <category>testing</category>

<body package="BinarySearchTree" selector="startTest">startTest
</methods>

<methods>
<class-id>BinarySearchTree</class-id> <category>initialize-release</category>

<body package="BinarySearchTree" selector="initialize">initialize
</methods>


<methods>
<class-id>BSTInterface class</class-id> <category>interface specs</category>

<body package="BinarySearchTree" selector="windowSpec">windowSpec
</methods>


<methods>
<class-id>BSTInterface</class-id> <category>actions</category>

<body package="BinarySearchTree" selector="clickGenerate">clickGenerate

<body package="BinarySearchTree" selector="clickInorder">clickInorder

<body package="BinarySearchTree" selector="clickPreorder">clickPreorder
</methods>

<methods>
<class-id>BSTInterface</class-id> <category>aspects</category>

<body package="BinarySearchTree" selector="outputField">outputField

<body package="BinarySearchTree" selector="stringInput">stringInput
</methods>


<methods>
<class-id>Node class</class-id> <category>instance creation</category>

<body package="BinarySearchTree" selector="new">new
</methods>


<methods>
<class-id>Node</class-id> <category>comparing</category>

<body package="BinarySearchTree" selector="&gt;">&gt; aNode

<body package="BinarySearchTree" selector="&lt;">&lt; aNode

<body package="BinarySearchTree" selector="=">= aNode
</methods>

<methods>
<class-id>Node</class-id> <category>accessing</category>

<body package="BinarySearchTree" selector="rightChild:">rightChild: anObject

<body package="BinarySearchTree" selector="data:">data: anObject

<body package="BinarySearchTree" selector="rightChild">rightChild

<body package="BinarySearchTree" selector="leftChild:">leftChild: anObject

<body package="BinarySearchTree" selector="data">data

<body package="BinarySearchTree" selector="leftChild">leftChild
</methods>

<methods>
<class-id>Node</class-id> <category>initialize-release</category>

<body package="BinarySearchTree" selector="initialize">initialize
</methods>



</st-source>