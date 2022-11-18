.class public Lcom/horcrux/svg/r0;
.super Lcom/horcrux/svg/k;
.source "SourceFile"


# instance fields
.field public d:Lcom/horcrux/svg/SVGLength;

.field public e:Lcom/horcrux/svg/SVGLength;

.field public f:Ljava/lang/String;

.field public g:Lcom/horcrux/svg/m0;

.field public h:Lcom/horcrux/svg/g0;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field public n:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/k;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/horcrux/svg/r0;->d:Lcom/horcrux/svg/SVGLength;

    .line 3
    iput-object p1, p0, Lcom/horcrux/svg/r0;->e:Lcom/horcrux/svg/SVGLength;

    .line 4
    iput-object p1, p0, Lcom/horcrux/svg/r0;->f:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/horcrux/svg/m0;->spacing:Lcom/horcrux/svg/m0;

    iput-object p1, p0, Lcom/horcrux/svg/r0;->g:Lcom/horcrux/svg/m0;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 6
    iput-wide v0, p0, Lcom/horcrux/svg/r0;->n:D

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1
    iput-wide v0, p0, Lcom/horcrux/svg/r0;->n:D

    .line 2
    invoke-super {p0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/k;->i(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/r0;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 4
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->h()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/k;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 6
    invoke-virtual {p0}, Lcom/horcrux/svg/k;->g()V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/r0;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/k;->i(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/r0;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 14

    .line 1
    instance-of v0, p0, Lcom/horcrux/svg/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/horcrux/svg/e0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/k;->f()Lcom/horcrux/svg/j;

    move-result-object v3

    iget-object v4, p0, Lcom/horcrux/svg/k;->b:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Lcom/horcrux/svg/r0;->i:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/horcrux/svg/r0;->j:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/horcrux/svg/r0;->l:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/horcrux/svg/r0;->m:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/horcrux/svg/r0;->k:Ljava/util/ArrayList;

    const/4 v10, -0x1

    .line 3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v0, :cond_1

    .line 4
    iput v1, v3, Lcom/horcrux/svg/j;->F:I

    iput v1, v3, Lcom/horcrux/svg/j;->E:I

    iput v1, v3, Lcom/horcrux/svg/j;->D:I

    iput v1, v3, Lcom/horcrux/svg/j;->C:I

    iput v1, v3, Lcom/horcrux/svg/j;->B:I

    .line 5
    iput v10, v3, Lcom/horcrux/svg/j;->K:I

    iput v10, v3, Lcom/horcrux/svg/j;->J:I

    iput v10, v3, Lcom/horcrux/svg/j;->I:I

    iput v10, v3, Lcom/horcrux/svg/j;->H:I

    iput v10, v3, Lcom/horcrux/svg/j;->G:I

    const-wide/16 v12, 0x0

    .line 6
    iput-wide v12, v3, Lcom/horcrux/svg/j;->v:D

    iput-wide v12, v3, Lcom/horcrux/svg/j;->u:D

    iput-wide v12, v3, Lcom/horcrux/svg/j;->t:D

    iput-wide v12, v3, Lcom/horcrux/svg/j;->s:D

    .line 7
    :cond_1
    invoke-virtual {v3, p0, v4}, Lcom/horcrux/svg/j;->f(Lcom/horcrux/svg/k;Lcom/facebook/react/bridge/ReadableMap;)V

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget v0, v3, Lcom/horcrux/svg/j;->B:I

    add-int/2addr v0, v2

    iput v0, v3, Lcom/horcrux/svg/j;->B:I

    .line 10
    iput v10, v3, Lcom/horcrux/svg/j;->G:I

    .line 11
    iget-object v0, v3, Lcom/horcrux/svg/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v3, v5}, Lcom/horcrux/svg/j;->a(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    move-result-object v0

    iput-object v0, v3, Lcom/horcrux/svg/j;->w:[Lcom/horcrux/svg/SVGLength;

    .line 13
    iget-object v4, v3, Lcom/horcrux/svg/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget v0, v3, Lcom/horcrux/svg/j;->C:I

    add-int/2addr v0, v2

    iput v0, v3, Lcom/horcrux/svg/j;->C:I

    .line 16
    iput v10, v3, Lcom/horcrux/svg/j;->H:I

    .line 17
    iget-object v0, v3, Lcom/horcrux/svg/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v3, v6}, Lcom/horcrux/svg/j;->a(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    move-result-object v0

    iput-object v0, v3, Lcom/horcrux/svg/j;->x:[Lcom/horcrux/svg/SVGLength;

    .line 19
    iget-object v4, v3, Lcom/horcrux/svg/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v7, :cond_4

    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget v0, v3, Lcom/horcrux/svg/j;->D:I

    add-int/2addr v0, v2

    iput v0, v3, Lcom/horcrux/svg/j;->D:I

    .line 22
    iput v10, v3, Lcom/horcrux/svg/j;->I:I

    .line 23
    iget-object v0, v3, Lcom/horcrux/svg/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v3, v7}, Lcom/horcrux/svg/j;->a(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    move-result-object v0

    iput-object v0, v3, Lcom/horcrux/svg/j;->y:[Lcom/horcrux/svg/SVGLength;

    .line 25
    iget-object v4, v3, Lcom/horcrux/svg/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v8, :cond_5

    .line 26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget v0, v3, Lcom/horcrux/svg/j;->E:I

    add-int/2addr v0, v2

    iput v0, v3, Lcom/horcrux/svg/j;->E:I

    .line 28
    iput v10, v3, Lcom/horcrux/svg/j;->J:I

    .line 29
    iget-object v0, v3, Lcom/horcrux/svg/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v3, v8}, Lcom/horcrux/svg/j;->a(Ljava/util/ArrayList;)[Lcom/horcrux/svg/SVGLength;

    move-result-object v0

    iput-object v0, v3, Lcom/horcrux/svg/j;->z:[Lcom/horcrux/svg/SVGLength;

    .line 31
    iget-object v4, v3, Lcom/horcrux/svg/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v9, :cond_7

    .line 32
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    iget v0, v3, Lcom/horcrux/svg/j;->F:I

    add-int/2addr v0, v2

    iput v0, v3, Lcom/horcrux/svg/j;->F:I

    .line 34
    iput v10, v3, Lcom/horcrux/svg/j;->K:I

    .line 35
    iget-object v0, v3, Lcom/horcrux/svg/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 37
    new-array v2, v0, [D

    :goto_1
    if-ge v1, v0, :cond_6

    .line 38
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/horcrux/svg/SVGLength;

    .line 39
    iget-wide v4, v4, Lcom/horcrux/svg/SVGLength;->a:D

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_6
    iput-object v2, v3, Lcom/horcrux/svg/j;->A:[D

    .line 41
    iget-object v0, v3, Lcom/horcrux/svg/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_7
    invoke-virtual {v3}, Lcom/horcrux/svg/j;->e()V

    return-void
.end method

.method public invalidate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    .line 4
    :goto_0
    instance-of v2, v0, Lcom/horcrux/svg/r0;

    if-eqz v2, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/r0;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualView;->clearChildCache()V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->h()V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/k;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p0}, Lcom/horcrux/svg/k;->g()V

    .line 5
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method public k(Landroid/graphics/Paint;)D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/horcrux/svg/r0;->n:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/horcrux/svg/r0;->n:D

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/horcrux/svg/r0;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lcom/horcrux/svg/r0;

    .line 7
    invoke-virtual {v3, p1}, Lcom/horcrux/svg/r0;->k(Landroid/graphics/Paint;)D

    move-result-wide v3

    add-double/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iput-wide v0, p0, Lcom/horcrux/svg/r0;->n:D

    return-wide v0
.end method

.method public setBaselineShift(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Ljd/a;
        name = "baselineShift"
    .end annotation

    .line 1
    sget-object v0, Lcom/horcrux/svg/SVGLength$a;->a:[I

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/horcrux/svg/r0;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setDeltaX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "dx"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setDeltaY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "dy"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setInlineSize(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "inlineSize"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->d:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setLengthAdjust(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "lengthAdjust"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/m0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->g:Lcom/horcrux/svg/m0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "alignmentBaseline"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/g0;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->h:Lcom/horcrux/svg/g0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setPositionX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "x"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setPositionY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "y"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setRotate(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "rotate"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setTextLength(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "textLength"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->e:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setVerticalAlign(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljd/a;
        name = "verticalAlign"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x20

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/horcrux/svg/g0;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/g0;

    move-result-object v2

    iput-object v2, p0, Lcom/horcrux/svg/r0;->h:Lcom/horcrux/svg/g0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v2, Lcom/horcrux/svg/g0;->baseline:Lcom/horcrux/svg/g0;

    iput-object v2, p0, Lcom/horcrux/svg/r0;->h:Lcom/horcrux/svg/g0;

    :goto_0
    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 6
    :catch_1
    iput-object v0, p0, Lcom/horcrux/svg/r0;->f:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_0
    sget-object p1, Lcom/horcrux/svg/g0;->baseline:Lcom/horcrux/svg/g0;

    iput-object p1, p0, Lcom/horcrux/svg/r0;->h:Lcom/horcrux/svg/g0;

    .line 8
    iput-object v0, p0, Lcom/horcrux/svg/r0;->f:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method
