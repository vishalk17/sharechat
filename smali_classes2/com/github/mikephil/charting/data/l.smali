.class public abstract Lcom/github/mikephil/charting/data/l;
.super Lcom/github/mikephil/charting/data/d;
.source "SourceFile"

# interfaces
.implements Li8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/d<",
        "TT;>;",
        "Li8/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected w:Z

.field protected x:Z

.field protected y:F

.field protected z:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
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
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/l;->w:Z

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/l;->x:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/data/l;->y:F

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/github/mikephil/charting/data/l;->z:Landroid/graphics/DashPathEffect;

    .line 6
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->f(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/l;->y:F

    return-void
.end method


# virtual methods
.method public D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/l;->x:Z

    return-void
.end method

.method public E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/l;->w:Z

    return-void
.end method

.method public W()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/l;->y:F

    return v0
.end method

.method public f0()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->z:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/l;->x:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/l;->w:Z

    return v0
.end method
