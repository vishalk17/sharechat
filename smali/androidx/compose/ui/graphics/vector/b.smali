.class public final Landroidx/compose/ui/graphics/vector/b;
.super Landroidx/compose/ui/graphics/vector/j;
.source "SourceFile"


# instance fields
.field private b:[F

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroidx/compose/ui/graphics/w0;

.field private g:Landroidx/compose/ui/graphics/vector/h;

.field private h:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/j;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/List;

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/vector/p;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/b;->e:Z

    const-string v1, ""

    .line 5
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->i:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Landroidx/compose/ui/graphics/vector/b;->m:F

    .line 7
    iput v1, p0, Landroidx/compose/ui/graphics/vector/b;->n:F

    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/b;->q:Z

    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final t()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->g:Landroidx/compose/ui/graphics/vector/h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/ui/graphics/vector/h;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/h;-><init>()V

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->g:Landroidx/compose/ui/graphics/vector/h;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h;->e()V

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->f:Landroidx/compose/ui/graphics/w0;

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v1

    .line 8
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->f:Landroidx/compose/ui/graphics/w0;

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/w0;->reset()V

    .line 10
    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/b;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/h;->b(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/h;->D(Landroidx/compose/ui/graphics/w0;)Landroidx/compose/ui/graphics/w0;

    :cond_2
    return-void
.end method

.method private final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->b:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/q0;->c([FILkotlin/jvm/internal/h;)[F

    move-result-object v0

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->b:[F

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/q0;->h([F)V

    .line 5
    :goto_0
    iget v1, p0, Landroidx/compose/ui/graphics/vector/b;->o:F

    iget v2, p0, Landroidx/compose/ui/graphics/vector/b;->k:F

    add-float/2addr v2, v1

    iget v1, p0, Landroidx/compose/ui/graphics/vector/b;->p:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/b;->l:F

    add-float/2addr v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/q0;->m([FFFFILjava/lang/Object;)V

    .line 6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/b;->j:F

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/q0;->i([FF)V

    .line 7
    iget v1, p0, Landroidx/compose/ui/graphics/vector/b;->m:F

    iget v2, p0, Landroidx/compose/ui/graphics/vector/b;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/q0;->j([FFFF)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/vector/b;->k:F

    neg-float v2, v1

    iget v1, p0, Landroidx/compose/ui/graphics/vector/b;->l:F

    neg-float v3, v1

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/q0;->m([FFFFILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lf0/e;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/b;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/b;->u()V

    .line 3
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/b;->q:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/b;->e:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/b;->t()V

    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/b;->e:Z

    .line 7
    :cond_1
    invoke-interface {p1}, Lf0/e;->R()Lf0/d;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lf0/d;->d()J

    move-result-wide v2

    .line 9
    invoke-interface {v0}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/y;->o()V

    .line 10
    invoke-interface {v0}, Lf0/d;->c()Lf0/g;

    move-result-object v4

    .line 11
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/b;->b:[F

    if-eqz v5, :cond_2

    invoke-static {v5}, Landroidx/compose/ui/graphics/q0;->a([F)Landroidx/compose/ui/graphics/q0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/q0;->n()[F

    move-result-object v5

    invoke-interface {v4, v5}, Lf0/g;->g([F)V

    .line 12
    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/b;->f:Landroidx/compose/ui/graphics/w0;

    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/b;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 14
    invoke-static {v4, v5, v1, v6, v7}, Lf0/g$a;->a(Lf0/g;Landroidx/compose/ui/graphics/w0;IILjava/lang/Object;)V

    .line 15
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/List;

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v1, v5, :cond_4

    .line 17
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/graphics/vector/j;

    .line 19
    invoke-virtual {v6, p1}, Landroidx/compose/ui/graphics/vector/j;->a(Lf0/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_4
    invoke-interface {v0}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/y;->k()V

    .line 21
    invoke-interface {v0, v2, v3}, Lf0/d;->b(J)V

    return-void
.end method

.method public b()Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->h:Lr00/a;

    return-object v0
.end method

.method public d(Lr00/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/b;->h:Lr00/a;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroidx/compose/ui/graphics/vector/j;

    .line 6
    invoke-virtual {v3, p1}, Landroidx/compose/ui/graphics/vector/j;->d(Lr00/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(ILandroidx/compose/ui/graphics/vector/j;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/b;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/b;->b()Lr00/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/j;->d(Lr00/a;)V

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final i(III)V
    .locals 4

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/j;

    .line 2
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/List;

    invoke-interface {v2, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/j;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final j(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/j;->d(Lr00/a;)V

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/b;->d:Ljava/util/List;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/b;->e:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/b;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/b;->k:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/b;->q:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/b;->l:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/b;->q:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/b;->j:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/b;->q:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/b;->m:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/b;->q:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/b;->n:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/b;->q:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/b;->o:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/b;->q:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/b;->p:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/b;->q:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Landroidx/compose/ui/graphics/vector/j;

    const-string v5, "\t"

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
