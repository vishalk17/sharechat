.class Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;
.super Lcom/horcrux/svg/RenderableViewManager$TextViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextPathViewManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$e;->RNSVGTextPath:Lcom/horcrux/svg/RenderableViewManager$e;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$TextViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$e;)V

    return-void
.end method


# virtual methods
.method public setHref(Lcom/horcrux/svg/f0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "href"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/f0;->setHref(Ljava/lang/String;)V

    return-void
.end method

.method public setMethod(Lcom/horcrux/svg/f0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "method"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/f0;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setSharp(Lcom/horcrux/svg/f0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "midLine"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/f0;->setSharp(Ljava/lang/String;)V

    return-void
.end method

.method public setSide(Lcom/horcrux/svg/f0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "side"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/f0;->setSide(Ljava/lang/String;)V

    return-void
.end method

.method public setSpacing(Lcom/horcrux/svg/f0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "spacing"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/f0;->setSpacing(Ljava/lang/String;)V

    return-void
.end method

.method public setStartOffset(Lcom/horcrux/svg/f0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "startOffset"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/f0;->setStartOffset(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
