.class public abstract Lcom/github/mikephil/charting/data/k;
.super Lcom/github/mikephil/charting/data/l;
.source "SourceFile"

# interfaces
.implements Li8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/l<",
        "TT;>;",
        "Li8/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private A:I

.field protected B:Landroid/graphics/drawable/Drawable;

.field private C:I

.field private D:F

.field private E:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0x8c

    const/16 p2, 0xea

    const/16 v0, 0xff

    .line 2
    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/k;->A:I

    const/16 p1, 0x55

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/data/k;->C:I

    const/high16 p1, 0x40200000    # 2.5f

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/data/k;->D:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/k;->E:Z

    return-void
.end method


# virtual methods
.method public F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/k;->E:Z

    return-void
.end method

.method public G0(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x41200000    # 10.0f

    .line 1
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/k;->D:F

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->C:I

    return v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->D:F

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/k;->E:Z

    return v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->A:I

    return v0
.end method
