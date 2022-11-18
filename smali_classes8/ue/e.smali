.class public abstract Lue/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lye/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lte/j$a;

.field public e:Z

.field public transient f:Lve/d;

.field public g:Landroid/graphics/Typeface;

.field public h:Lte/e$c;

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Lbf/c;

.field public n:F

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lue/e;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lue/e;->b:Ljava/util/ArrayList;

    const-string v0, "DataSet"

    .line 4
    iput-object v0, p0, Lue/e;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Lte/j$a;->LEFT:Lte/j$a;

    iput-object v0, p0, Lue/e;->d:Lte/j$a;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lue/e;->e:Z

    .line 7
    sget-object v1, Lte/e$c;->DEFAULT:Lte/e$c;

    iput-object v1, p0, Lue/e;->h:Lte/e$c;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    iput v1, p0, Lue/e;->i:F

    .line 9
    iput v1, p0, Lue/e;->j:F

    .line 10
    iput-boolean v0, p0, Lue/e;->k:Z

    .line 11
    iput-boolean v0, p0, Lue/e;->l:Z

    .line 12
    new-instance v1, Lbf/c;

    invoke-direct {v1}, Lbf/c;-><init>()V

    iput-object v1, p0, Lue/e;->m:Lbf/c;

    const/high16 v1, 0x41880000    # 17.0f

    .line 13
    iput v1, p0, Lue/e;->n:F

    .line 14
    iput-boolean v0, p0, Lue/e;->o:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lue/e;->a:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lue/e;->b:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Lue/e;->a:Ljava/util/List;

    const/16 v1, 0x8c

    const/16 v2, 0xea

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lue/e;->b:Ljava/util/ArrayList;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lue/e;->e:Z

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lue/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Lve/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lue/e;->f:Lve/d;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Lbf/f;->g:Lcom/google/android/play/core/assetpacks/g1;

    :cond_1
    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lue/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public final R(Lve/d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lue/e;->f:Lve/d;

    return-void
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lue/e;->k:Z

    return v0
.end method

.method public final T()Lte/j$a;
    .locals 1

    iget-object v0, p0, Lue/e;->d:Lte/j$a;

    return-object v0
.end method

.method public final U()I
    .locals 2

    iget-object v0, p0, Lue/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final Y()F
    .locals 1

    iget v0, p0, Lue/e;->n:F

    return v0
.end method

.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lue/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Lue/e;->f:Lve/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lte/e$c;
    .locals 1

    iget-object v0, p0, Lue/e;->h:Lte/e$c;

    return-object v0
.end method

.method public final i0()Lbf/c;
    .locals 1

    iget-object v0, p0, Lue/e;->m:Lbf/c;

    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lue/e;->o:Z

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lue/e;->i:F

    return v0
.end method

.method public final k()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lue/e;->g:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final l(I)I
    .locals 2

    iget-object v0, p0, Lue/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final l0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lue/e;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lue/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lue/e;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lue/e;->l:Z

    return v0
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Lue/e;->j:F

    return v0
.end method
