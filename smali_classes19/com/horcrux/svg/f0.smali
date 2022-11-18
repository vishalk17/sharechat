.class public final Lcom/horcrux/svg/f0;
.super Lcom/horcrux/svg/r0;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lcom/horcrux/svg/p0;

.field public q:Lcom/horcrux/svg/o0;

.field public r:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/r0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    sget-object p1, Lcom/horcrux/svg/n0;->align:Lcom/horcrux/svg/n0;

    .line 3
    sget-object p1, Lcom/horcrux/svg/q0;->exact:Lcom/horcrux/svg/q0;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/k;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/r0;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "href"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/f0;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "method"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/n0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/n0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setSharp(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "midLine"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/o0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/f0;->q:Lcom/horcrux/svg/o0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setSide(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "side"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/p0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/f0;->p:Lcom/horcrux/svg/p0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setSpacing(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "spacing"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/q0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/q0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setStartOffset(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "startOffset"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/f0;->r:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method
