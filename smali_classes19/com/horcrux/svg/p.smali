.class public final Lcom/horcrux/svg/p;
.super Lcom/horcrux/svg/k;
.source "SourceFile"


# instance fields
.field public d:Lcom/horcrux/svg/SVGLength;

.field public e:Lcom/horcrux/svg/SVGLength;

.field public f:Lcom/horcrux/svg/SVGLength;

.field public g:Lcom/horcrux/svg/SVGLength;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/k;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/p;->p:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final saveDefinition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineMarker(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualView;->saveDefinition()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "align"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/p;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMarkerHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "markerHeight"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/p;->g:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMarkerUnits(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "markerUnits"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/p;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMarkerWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "markerWidth"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/p;->f:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "meetOrSlice"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/p;->o:I

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMinX(F)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "minX"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/p;->j:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMinY(F)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "minY"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/p;->k:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setOrient(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "orient"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/p;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setRefX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "refX"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/p;->d:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setRefY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "refY"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/p;->e:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setVbHeight(F)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "vbHeight"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/p;->m:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setVbWidth(F)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "vbWidth"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/p;->l:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
