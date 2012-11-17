<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 7.9 of May 11, 2012 on November 1, 2012 at 8:48:02 PM</time-stamp>


<component-created>
<name>HeapCalculator</name> <type>package</type>
</component-created><!-- Package HeapCalculator* -->


<component-created>
<name>HeapCalculator</name> <type>package</type>
</component-created>

<class>
<name>BinaryHeap</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>root last </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>HeapCalculator</package>
</attributes>
</class>

<comment>
<class-id>BinaryHeap</class-id>
<body>traverse:subRoot andAddDuplicatesTo:heap
</comment>

<class>
<name>TertiaryHeap</name>
<environment>Smalltalk</environment>
<super>BinaryHeap</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>HeapCalculator</package>
</attributes>
</class>

<comment>
<class-id>TertiaryHeap</class-id>
<body>add: data
</comment>

<class>
<name>Queue</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>root count </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>HeapCalculator</package>
</attributes>
</class>

<comment>
<class-id>Queue</class-id>
<body>Queue has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.
</comment>

<class>
<name>HeapCalculatorInterface</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>heapOne heapTwo AddField RemoveField heapOneOutput heapTwoOutput </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>HeapCalculator</package>
</attributes>
</class>

<comment>
<class-id>HeapCalculatorInterface</class-id>
<body>Interface for the Heap Calculator
</comment>

<class>
<name>BinaryNode</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>data leftChild rightChild parent </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>HeapCalculator</package>
</attributes>
</class>

<comment>
<class-id>BinaryNode</class-id>
<body>Node that contains data and pointers to a parent node, left child, and right child.
</comment>

<class>
<name>TertiaryNode</name>
<environment>Smalltalk</environment>
<super>BinaryNode</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>middleChild </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>HeapCalculator</package>
</attributes>
</class>

<comment>
<class-id>TertiaryNode</class-id>
<body>hasSibling
</comment>

<methods>
<class-id>HeapCalculatorInterface class</class-id> <category>interface specs</category>

<body package="HeapCalculator" selector="windowSpec">windowSpec
</methods>


<methods>
<class-id>HeapCalculatorInterface</class-id> <category>aspects</category>

<body package="HeapCalculator" selector="AddField">AddField

<body package="HeapCalculator" selector="heapTwoOutput">heapTwoOutput

<body package="HeapCalculator" selector="RemoveField">RemoveField

<body package="HeapCalculator" selector="heapOneOutput">heapOneOutput
</methods>

<methods>
<class-id>HeapCalculatorInterface</class-id> <category>actions</category>

<body package="HeapCalculator" selector="switchHeaps">switchHeaps

<body package="HeapCalculator" selector="performDifference">performDifference

<body package="HeapCalculator" selector="performIntersection">performIntersection

<body package="HeapCalculator" selector="clearHeap">clearHeap

<body package="HeapCalculator" selector="setTertiaryHeap">setTertiaryHeap

<body package="HeapCalculator" selector="saveHeap">saveHeap

<body package="HeapCalculator" selector="performUnison">performUnison

<body package="HeapCalculator" selector="displayHeaps">displayHeaps

<body package="HeapCalculator" selector="addItem">addItem

<body package="HeapCalculator" selector="removeItem">removeItem

<body package="HeapCalculator" selector="setBinaryHeap">setBinaryHeap
</methods>


<methods>
<class-id>Queue class</class-id> <category>instance creation</category>

<body package="HeapCalculator" selector="new">new
</methods>


<methods>
<class-id>Queue</class-id> <category>accessing</category>

<body package="HeapCalculator" selector="root">root

<body package="HeapCalculator" selector="dequeue">dequeue

<body package="HeapCalculator" selector="isEmpty">isEmpty

<body package="HeapCalculator" selector="count:">count: anObject

<body package="HeapCalculator" selector="numberOfItems">numberOfItems

<body package="HeapCalculator" selector="count">count

<body package="HeapCalculator" selector="root:">root: anObject

<body package="HeapCalculator" selector="enqueue:">enqueue: item

<body package="HeapCalculator" selector="display">display
</methods>

<methods>
<class-id>Queue</class-id> <category>initialize-release</category>

<body package="HeapCalculator" selector="initialize">initialize
</methods>


<methods>
<class-id>BinaryHeap class</class-id> <category>instance creation</category>

<body package="HeapCalculator" selector="new">new
</methods>


<methods>
<class-id>BinaryHeap</class-id> <category>modify</category>

<body package="HeapCalculator" selector="addToNextNode:">addToNextNode: aNode

<body package="HeapCalculator" selector="sort">sort

<body package="HeapCalculator" selector="heapify:">heapify: aNode

<body package="HeapCalculator" selector="findNextNode">findNextNode

<body package="HeapCalculator" selector="siftDown:">siftDown: aNode

<body package="HeapCalculator" selector="removeElement:">removeElement: data

<body package="HeapCalculator" selector="removeLast">removeLast

<body package="HeapCalculator" selector="add:">add: data
</methods>

<methods>
<class-id>BinaryHeap</class-id> <category>computation</category>

<body package="HeapCalculator" selector="difference:">difference: aHeap

<body package="HeapCalculator" selector="union:">union: aHeap

<body package="HeapCalculator" selector="traverse:andRemoveDuplicatesFrom:">traverse:subRoot andRemoveDuplicatesFrom:heap

<body package="HeapCalculator" selector="intersection:">intersection: aHeap

<body package="HeapCalculator" selector="traverse:andAddAllTo:">traverse:subRoot andAddAllTo:heap

<body package="HeapCalculator" selector="traverse:andAddDuplicatesTo:">traverse:subRoot andAddDuplicatesTo:heap
</methods>

<methods>
<class-id>BinaryHeap</class-id> <category>accessing</category>

<body package="HeapCalculator" selector="find:subtree:">find: aNode subtree: subRoot

<body package="HeapCalculator" selector="display">display

<body package="HeapCalculator" selector="root">root

<body package="HeapCalculator" selector="isEmpty">isEmpty

<body package="HeapCalculator" selector="exists:">exists: findData

<body package="HeapCalculator" selector="last">last

<body package="HeapCalculator" selector="last:">last: anObject

<body package="HeapCalculator" selector="root:">root: anObject

<body package="HeapCalculator" selector="findNodeWithData:">findNodeWithData: item

<body package="HeapCalculator" selector="display:">display:oStream

<body package="HeapCalculator" selector="findNode:subtree:">findNode:aNode subtree:subRoot
</methods>

<methods>
<class-id>BinaryHeap</class-id> <category>copying</category>

<body package="HeapCalculator" selector="copy">copy

<body package="HeapCalculator" selector="copyNode:into:">copyNode:aNode into:newHeap
</methods>

<methods>
<class-id>BinaryHeap</class-id> <category>initialize-release</category>

<body package="HeapCalculator" selector="initialize">initialize
</methods>


<methods>
<class-id>TertiaryHeap</class-id> <category>modify</category>

<body package="HeapCalculator" selector="addToNextNode:">addToNextNode: aNode
</methods>

<methods>
<class-id>TertiaryHeap</class-id> <category>accessing</category>

<body package="HeapCalculator" selector="display:">display:oStream

<body package="HeapCalculator" selector="findNode:subtree:">findNode:aNode subtree:subRoot

<body package="HeapCalculator" selector="find:subtree:">find: aNode subtree: subRoot
</methods>

<methods>
<class-id>TertiaryHeap</class-id> <category>computation</category>

<body package="HeapCalculator" selector="traverse:andRemoveDuplicatesFrom:">traverse:subRoot andRemoveDuplicatesFrom:heap

<body package="HeapCalculator" selector="traverse:andAddAllTo:">traverse:subRoot andAddAllTo:heap

<body package="HeapCalculator" selector="traverse:andAddDuplicatesTo:">traverse:subRoot andAddDuplicatesTo:heap
</methods>

<methods>
<class-id>TertiaryHeap</class-id> <category>initialize-release</category>

<body package="HeapCalculator" selector="initialize">initialize
</methods>


<methods>
<class-id>BinaryNode class</class-id> <category>instance creation</category>

<body package="HeapCalculator" selector="new">new
</methods>


<methods>
<class-id>BinaryNode</class-id> <category>comparing</category>

<body package="HeapCalculator" selector="hasRightChild">hasRightChild

<body package="HeapCalculator" selector="isLeftChild">isLeftChild

<body package="HeapCalculator" selector="isRightChild">isRightChild

<body package="HeapCalculator" selector="&gt;">&gt; aNode

<body package="HeapCalculator" selector="hasSibling">hasSibling

<body package="HeapCalculator" selector="isRoot">isRoot

<body package="HeapCalculator" selector="=">= aNode

<body package="HeapCalculator" selector="hasParent">hasParent

<body package="HeapCalculator" selector="hasChildren">hasChildren

<body package="HeapCalculator" selector="hasLeftChild">hasLeftChild

<body package="HeapCalculator" selector="&lt;">&lt; aNode
</methods>

<methods>
<class-id>BinaryNode</class-id> <category>accessing</category>

<body package="HeapCalculator" selector="data:">data: anObject

<body package="HeapCalculator" selector="rightChild">rightChild

<body package="HeapCalculator" selector="parent">parent

<body package="HeapCalculator" selector="parent:">parent: anObject

<body package="HeapCalculator" selector="leftChild:">leftChild: anObject

<body package="HeapCalculator" selector="data">data

<body package="HeapCalculator" selector="leftChild">leftChild

<body package="HeapCalculator" selector="rightChild:">rightChild: anObject
</methods>

<methods>
<class-id>BinaryNode</class-id> <category>initialize-release</category>

<body package="HeapCalculator" selector="initialize">initialize
</methods>


<methods>
<class-id>TertiaryNode</class-id> <category>comparing</category>

<body package="HeapCalculator" selector="hasMiddleChild">hasMiddleChild

<body package="HeapCalculator" selector="hasChildren">hasChildren

<body package="HeapCalculator" selector="hasSibling">hasSibling

<body package="HeapCalculator" selector="isMiddleChild">isMiddleChild
</methods>

<methods>
<class-id>TertiaryNode</class-id> <category>accessing</category>

<body package="HeapCalculator" selector="middleChild">middleChild

<body package="HeapCalculator" selector="middleChild:">middleChild: anObject
</methods>

<methods>
<class-id>TertiaryNode</class-id> <category>initialize-release</category>

<body package="HeapCalculator" selector="initialize">initialize
</methods>



</st-source>