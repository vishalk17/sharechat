.class Lcom/horcrux/svg/RenderableViewManager$ImageViewManager;
.super Lcom/horcrux/svg/RenderableViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageViewManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$e;->RNSVGImage:Lcom/horcrux/svg/RenderableViewManager$e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$e;Lcom/horcrux/svg/RenderableViewManager$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lid/j0;Landroid/view/View;)V
    .locals 0

    check-cast p2, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->addEventEmitters(Lid/j0;Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lid/z;
    .locals 1

    invoke-super {p0}, Lcom/horcrux/svg/RenderableViewManager;->createShadowNodeInstance()Lid/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lid/j0;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->createViewInstance(Lid/j0;)Lcom/horcrux/svg/VirtualView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->onAfterUpdateTransaction(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->onDropViewInstance(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public setAlign(Lcom/horcrux/svg/m;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "align"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->setAlign(Ljava/lang/String;)V

    return-void
.end method

.method public setHeight(Lcom/horcrux/svg/m;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "height"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->setHeight(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setMeetOrSlice(Lcom/horcrux/svg/m;I)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "meetOrSlice"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->setMeetOrSlice(I)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    return-void
.end method

.method public setSrc(Lcom/horcrux/svg/m;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "src"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->setSrc(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setWidth(Lcom/horcrux/svg/m;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "width"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->setWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/m;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "x"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->setX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/m;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "y"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->setY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
