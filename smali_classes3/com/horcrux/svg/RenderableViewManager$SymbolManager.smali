.class Lcom/horcrux/svg/RenderableViewManager$SymbolManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SymbolManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$e;->RNSVGSymbol:Lcom/horcrux/svg/RenderableViewManager$e;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$e;)V

    return-void
.end method


# virtual methods
.method public setAlign(Lcom/horcrux/svg/d0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "align"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/d0;->setAlign(Ljava/lang/String;)V

    return-void
.end method

.method public setMeetOrSlice(Lcom/horcrux/svg/d0;I)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "meetOrSlice"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/d0;->setMeetOrSlice(I)V

    return-void
.end method

.method public setMinX(Lcom/horcrux/svg/d0;F)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "minX"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/d0;->setMinX(F)V

    return-void
.end method

.method public setMinY(Lcom/horcrux/svg/d0;F)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "minY"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/d0;->setMinY(F)V

    return-void
.end method

.method public setVbHeight(Lcom/horcrux/svg/d0;F)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "vbHeight"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/d0;->setVbHeight(F)V

    return-void
.end method

.method public setVbWidth(Lcom/horcrux/svg/d0;F)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "vbWidth"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/d0;->setVbWidth(F)V

    return-void
.end method