.class Lcom/horcrux/svg/RenderableViewManager$TextViewManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextViewManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$e;->RNSVGText:Lcom/horcrux/svg/RenderableViewManager$e;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$e;)V

    return-void
.end method

.method public constructor <init>(Lcom/horcrux/svg/RenderableViewManager$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$e;)V

    return-void
.end method


# virtual methods
.method public setBaselineShift(Lcom/horcrux/svg/r0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "baselineShift"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/r0;->setBaselineShift(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setDeltaX(Lcom/horcrux/svg/r0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "dx"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/r0;->setDeltaX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setDeltaY(Lcom/horcrux/svg/r0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "dy"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/r0;->setDeltaY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFont(Lcom/horcrux/svg/r0;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "font"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/k;->setFont(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setInlineSize(Lcom/horcrux/svg/r0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "inlineSize"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/r0;->setInlineSize(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setLengthAdjust(Lcom/horcrux/svg/r0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "lengthAdjust"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/r0;->setLengthAdjust(Ljava/lang/String;)V

    return-void
.end method

.method public setMethod(Lcom/horcrux/svg/r0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "alignmentBaseline"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/r0;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setRotate(Lcom/horcrux/svg/r0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "rotate"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/r0;->setRotate(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setTextLength(Lcom/horcrux/svg/r0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "textLength"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/r0;->setTextLength(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setVerticalAlign(Lcom/horcrux/svg/r0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "verticalAlign"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/r0;->setVerticalAlign(Ljava/lang/String;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/r0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "x"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/r0;->setPositionX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/r0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "y"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/r0;->setPositionY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
