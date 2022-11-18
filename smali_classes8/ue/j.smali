.class public final Lue/j;
.super Lue/k;
.source "SourceFile"

# interfaces
.implements Lye/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lue/k<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lye/e;"
    }
.end annotation


# instance fields
.field public C:Lue/j$a;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:Lve/b;

.field public J:Z

.field public K:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
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
    invoke-direct {p0, p1}, Lue/k;-><init>(Ljava/util/List;)V

    .line 2
    sget-object p1, Lue/j$a;->LINEAR:Lue/j$a;

    iput-object p1, p0, Lue/j;->C:Lue/j$a;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lue/j;->D:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lue/j;->E:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 5
    iput p1, p0, Lue/j;->F:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 6
    iput p1, p0, Lue/j;->G:F

    const p1, 0x3e4ccccd    # 0.2f

    .line 7
    iput p1, p0, Lue/j;->H:F

    .line 8
    new-instance p1, Lve/b;

    invoke-direct {p1}, Lve/b;-><init>()V

    iput-object p1, p0, Lue/j;->I:Lve/b;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lue/j;->J:Z

    .line 10
    iput-boolean p1, p0, Lue/j;->K:Z

    .line 11
    iget-object p1, p0, Lue/j;->D:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lue/j;->D:Ljava/util/ArrayList;

    .line 13
    :cond_0
    iget-object p1, p0, Lue/j;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object p1, p0, Lue/j;->D:Ljava/util/ArrayList;

    const/16 v0, 0x8c

    const/16 v1, 0xea

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 1

    iget-object v0, p0, Lue/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lue/j;->J:Z

    return v0
.end method

.method public final G()F
    .locals 1

    iget v0, p0, Lue/j;->G:F

    return v0
.end method

.method public final O()F
    .locals 1

    iget v0, p0, Lue/j;->H:F

    return v0
.end method

.method public final V()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lue/j;->C:Lue/j$a;

    sget-object v1, Lue/j$a;->STEPPED:Lue/j$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()F
    .locals 1

    iget v0, p0, Lue/j;->F:F

    return v0
.end method

.method public final b0()Lue/j$a;
    .locals 1

    iget-object v0, p0, Lue/j;->C:Lue/j$a;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lue/j;->E:I

    return v0
.end method

.method public final k0()Z
    .locals 1

    iget-boolean v0, p0, Lue/j;->K:Z

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lue/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final r0(F)V
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

    :cond_1
    iput p1, p0, Lue/j;->H:F

    return-void
.end method

.method public final u()Lve/b;
    .locals 1

    iget-object v0, p0, Lue/j;->I:Lve/b;

    return-object v0
.end method

.method public final y()V
    .locals 0

    return-void
.end method
