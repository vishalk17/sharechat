.class Lcom/horcrux/svg/c;
.super Lcom/horcrux/svg/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/l;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    const-string p1, "ReactNative"

    const-string p2, "RNSVG: ClipPath can\'t be drawn, it should be defined as a child component for `Defs` "

    .line 1
    invoke-static {p1, p2}, Lf5/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method hitTest([F)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method isResponsible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method mergeProperties(Lcom/horcrux/svg/RenderableView;)V
    .locals 0

    return-void
.end method

.method resetProperties()V
    .locals 0

    return-void
.end method

.method saveDefinition()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method
