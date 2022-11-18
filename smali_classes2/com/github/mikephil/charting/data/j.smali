.class public Lcom/github/mikephil/charting/data/j;
.super Lcom/github/mikephil/charting/data/k;
.source "SourceFile"

# interfaces
.implements Li8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/k<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Li8/e;"
    }
.end annotation


# instance fields
.field private F:Lcom/github/mikephil/charting/data/j$a;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:F

.field private J:F

.field private K:F

.field private L:Landroid/graphics/DashPathEffect;

.field private M:Lf8/e;

.field private N:Z

.field private O:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/github/mikephil/charting/data/j$a;->LINEAR:Lcom/github/mikephil/charting/data/j$a;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/j;->F:Lcom/github/mikephil/charting/data/j$a;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/github/mikephil/charting/data/j;->G:Ljava/util/List;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/github/mikephil/charting/data/j;->H:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 5
    iput p2, p0, Lcom/github/mikephil/charting/data/j;->I:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 6
    iput p2, p0, Lcom/github/mikephil/charting/data/j;->J:F

    const p2, 0x3e4ccccd    # 0.2f

    .line 7
    iput p2, p0, Lcom/github/mikephil/charting/data/j;->K:F

    .line 8
    iput-object p1, p0, Lcom/github/mikephil/charting/data/j;->L:Landroid/graphics/DashPathEffect;

    .line 9
    new-instance p1, Lf8/b;

    invoke-direct {p1}, Lf8/b;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/j;->M:Lf8/e;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/j;->N:Z

    .line 11
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/j;->O:Z

    .line 12
    iget-object p1, p0, Lcom/github/mikephil/charting/data/j;->G:Ljava/util/List;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/j;->G:Ljava/util/List;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/data/j;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    iget-object p1, p0, Lcom/github/mikephil/charting/data/j;->G:Ljava/util/List;

    const/16 p2, 0x8c

    const/16 v0, 0xea

    const/16 v1, 0xff

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/j;->N:Z

    return v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->J:F

    return v0
.end method

.method public H0(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const p1, 0x3d4ccccd    # 0.05f

    .line 1
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->K:F

    return-void
.end method

.method public I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/j;->N:Z

    return-void
.end method

.method public J0(Lcom/github/mikephil/charting/data/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/j;->F:Lcom/github/mikephil/charting/data/j$a;

    return-void
.end method

.method public O()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->K:F

    return v0
.end method

.method public U()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->F:Lcom/github/mikephil/charting/data/j$a;

    sget-object v1, Lcom/github/mikephil/charting/data/j$a;->STEPPED:Lcom/github/mikephil/charting/data/j$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->I:F

    return v0
.end method

.method public b0()Lcom/github/mikephil/charting/data/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->F:Lcom/github/mikephil/charting/data/j$a;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->L:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->H:I

    return v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/j;->O:Z

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t()Lf8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->M:Lf8/e;

    return-object v0
.end method

.method public x()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->L:Landroid/graphics/DashPathEffect;

    return-object v0
.end method
