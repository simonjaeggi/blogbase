window.deleteParent = (id) => {
    var node = document.getElementById(id)
    node.parentNode.parentNode.removeChild(node.parentNode)
}