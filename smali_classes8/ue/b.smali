.class public final Lue/b;
.super Lue/d;
.source "SourceFile"

# interfaces
.implements Lye/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lue/d<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;",
        "Lye/a;"
    }
.end annotation


# instance fields
.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lue/d;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lue/b;->v:I

    const/16 v0, 0xd7

    .line 3
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lue/b;->w:I

    const/high16 v0, -0x1000000

    .line 4
    iput v0, p0, Lue/b;->x:I

    const/16 v0, 0x78

    .line 5
    iput v0, p0, Lue/b;->y:I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lue/b;->z:[Ljava/lang/String;

    .line 7
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lue/d;->u:I

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 10
    iget-object v2, v2, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    if-eqz v2, :cond_0

    .line 11
    array-length v3, v2

    iget v4, p0, Lue/b;->v:I

    if-le v3, v4, :cond_0

    .line 12
    array-length v2, v2

    iput v2, p0, Lue/b;->v:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 15
    iget-object v1, v1, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    iget v0, p0, Lue/b;->v:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final C()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lue/b;->z:[Ljava/lang/String;

    return-object v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lue/b;->x:I

    return v0
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-void
.end method

.method public final c0()I
    .locals 1

    iget v0, p0, Lue/b;->w:I

    return v0
.end method

.method public final f0()I
    .locals 1

    iget v0, p0, Lue/b;->y:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lue/b;->v:I

    return v0
.end method

.method public final m0(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz p1, :cond_4

    .line 2
    iget v0, p1, Lue/f;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p1, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    if-nez v0, :cond_1

    .line 5
    iget v0, p1, Lue/f;->b:F

    .line 6
    iget v1, p0, Lue/h;->r:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 7
    iput v0, p0, Lue/h;->r:F

    .line 8
    :cond_0
    iget v1, p0, Lue/h;->q:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 9
    iput v0, p0, Lue/h;->q:F

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p1, Lcom/github/mikephil/charting/data/BarEntry;->g:F

    neg-float v0, v0

    .line 11
    iget v1, p0, Lue/h;->r:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 12
    iput v0, p0, Lue/h;->r:F

    .line 13
    :cond_2
    iget v0, p1, Lcom/github/mikephil/charting/data/BarEntry;->h:F

    .line 14
    iget v1, p0, Lue/h;->q:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 15
    iput v0, p0, Lue/h;->q:F

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lue/h;->n0(Lcom/github/mikephil/charting/data/Entry;)V

    :cond_4
    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method
