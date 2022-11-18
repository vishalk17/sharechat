.class public final Landroidx/compose/ui/node/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/r$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/node/k;

.field private final b:Landroidx/compose/ui/node/b;

.field private c:Z

.field private final d:Landroidx/compose/ui/node/v;

.field private final e:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Landroidx/compose/ui/node/y$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/k;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lb1/b;

.field private final i:Landroidx/compose/ui/node/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/k;)V
    .locals 5

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/r;->a:Landroidx/compose/ui/node/k;

    .line 2
    new-instance v0, Landroidx/compose/ui/node/b;

    sget-object v1, Landroidx/compose/ui/node/y;->e0:Landroidx/compose/ui/node/y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/y$a;->a()Z

    move-result v2

    invoke-direct {v0, v2}, Landroidx/compose/ui/node/b;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/r;->b:Landroidx/compose/ui/node/b;

    .line 3
    new-instance v2, Landroidx/compose/ui/node/v;

    invoke-direct {v2}, Landroidx/compose/ui/node/v;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/node/r;->d:Landroidx/compose/ui/node/v;

    .line 4
    new-instance v2, Lu/e;

    const/16 v3, 0x10

    new-array v3, v3, [Landroidx/compose/ui/node/y$c;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 5
    iput-object v2, p0, Landroidx/compose/ui/node/r;->e:Lu/e;

    const-wide/16 v2, 0x1

    .line 6
    iput-wide v2, p0, Landroidx/compose/ui/node/r;->f:J

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/node/r;->g:Ljava/util/List;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/y$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroidx/compose/ui/node/q;

    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/ui/node/q;-><init>(Landroidx/compose/ui/node/k;Landroidx/compose/ui/node/b;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/r;->i:Landroidx/compose/ui/node/q;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/r;)Landroidx/compose/ui/node/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/r;->a:Landroidx/compose/ui/node/k;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/r;Landroidx/compose/ui/node/k;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/r;->o(Landroidx/compose/ui/node/k;)Z

    move-result p0

    return p0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r;->e:Lu/e;

    .line 2
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/y$c;

    .line 5
    invoke-interface {v3}, Landroidx/compose/ui/node/y$c;->j()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/r;->e:Lu/e;

    invoke-virtual {v0}, Lu/e;->g()V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/ui/node/r;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r;->d(Z)V

    return-void
.end method

.method private final f(Landroidx/compose/ui/node/k;Lb1/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/k;->b1(Lb1/b;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 2
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/ui/node/k;->c1(Landroidx/compose/ui/node/k;Lb1/b;ILjava/lang/Object;)Z

    move-result p2

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v1

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->l0()Landroidx/compose/ui/node/k$i;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/k$i;->InMeasureBlock:Landroidx/compose/ui/node/k$i;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    .line 5
    invoke-static {p0, v1, v5, v4, v0}, Landroidx/compose/ui/node/r;->s(Landroidx/compose/ui/node/r;Landroidx/compose/ui/node/k;ZILjava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->l0()Landroidx/compose/ui/node/k$i;

    move-result-object p1

    sget-object v2, Landroidx/compose/ui/node/k$i;->InLayoutBlock:Landroidx/compose/ui/node/k$i;

    if-ne p1, v2, :cond_2

    .line 7
    invoke-static {p0, v1, v5, v4, v0}, Landroidx/compose/ui/node/r;->q(Landroidx/compose/ui/node/r;Landroidx/compose/ui/node/k;ZILjava/lang/Object;)Z

    :cond_2
    :goto_1
    return p2
.end method

.method private final h(Landroidx/compose/ui/node/k;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->l0()Landroidx/compose/ui/node/k$i;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/k$i;->InMeasureBlock:Landroidx/compose/ui/node/k$i;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->T()Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final o(Landroidx/compose/ui/node/k;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/r;->h(Landroidx/compose/ui/node/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->T()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->i0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/r;->a:Landroidx/compose/ui/node/k;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/r;->h:Lb1/b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/r;->f(Landroidx/compose/ui/node/k;Lb1/b;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->f0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    iget-object v3, p0, Landroidx/compose/ui/node/r;->a:Landroidx/compose/ui/node/k;

    if-ne p1, v3, :cond_3

    .line 9
    invoke-virtual {p1, v1, v1}, Landroidx/compose/ui/node/k;->Z0(II)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->f1()V

    .line 11
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/r;->d:Landroidx/compose/ui/node/v;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/v;->c(Landroidx/compose/ui/node/k;)V

    .line 12
    iget-object p1, p0, Landroidx/compose/ui/node/r;->i:Landroidx/compose/ui/node/q;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/q;->a()V

    .line 13
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/node/r;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Landroidx/compose/ui/node/r;->g:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    .line 16
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/node/k;

    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->L0()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x2

    .line 19
    invoke-static {p0, v5, v1, v6, v2}, Landroidx/compose/ui/node/r;->s(Landroidx/compose/ui/node/r;Landroidx/compose/ui/node/k;ZILjava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 20
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/r;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_7
    move v1, v0

    :cond_8
    return v1
.end method

.method public static synthetic q(Landroidx/compose/ui/node/r;Landroidx/compose/ui/node/k;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/r;->p(Landroidx/compose/ui/node/k;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Landroidx/compose/ui/node/r;Landroidx/compose/ui/node/k;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/r;->r(Landroidx/compose/ui/node/k;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/r;->d:Landroidx/compose/ui/node/v;

    iget-object v0, p0, Landroidx/compose/ui/node/r;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/v;->d(Landroidx/compose/ui/node/k;)V

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/r;->d:Landroidx/compose/ui/node/v;

    invoke-virtual {p1}, Landroidx/compose/ui/node/v;->a()V

    return-void
.end method

.method public final g(Landroidx/compose/ui/node/k;)V
    .locals 5

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r;->b:Landroidx/compose/ui/node/b;

    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/r;->c:Z

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->i0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->A0()Lu/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/k;

    .line 8
    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->i0()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/compose/ui/node/r;->b:Landroidx/compose/ui/node/b;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/b;->f(Landroidx/compose/ui/node/k;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/r;->o(Landroidx/compose/ui/node/k;)Z

    .line 10
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->i0()Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/r;->g(Landroidx/compose/ui/node/k;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->i0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/node/r;->b:Landroidx/compose/ui/node/b;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b;->f(Landroidx/compose/ui/node/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/r;->o(Landroidx/compose/ui/node/k;)Z

    :cond_5
    return-void

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r;->b:Landroidx/compose/ui/node/b;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/r;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/node/r;->f:J

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "measureIteration should be only used during the measure/layout pass"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lr00/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->L0()Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/r;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/node/r;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/r;->h:Lb1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 5
    iput-boolean v2, p0, Landroidx/compose/ui/node/r;->c:Z

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/r;->b:Landroidx/compose/ui/node/b;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->d()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/r;->b:Landroidx/compose/ui/node/b;

    const/4 v3, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->d()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->e()Landroidx/compose/ui/node/k;

    move-result-object v4

    .line 11
    invoke-static {p0, v4}, Landroidx/compose/ui/node/r;->b(Landroidx/compose/ui/node/r;Landroidx/compose/ui/node/k;)Z

    move-result v5

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/r;->a(Landroidx/compose/ui/node/r;)Landroidx/compose/ui/node/k;

    move-result-object v6

    if-ne v4, v6, :cond_0

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 14
    :cond_3
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/r;->c:Z

    .line 15
    iget-object p1, p0, Landroidx/compose/ui/node/r;->i:Landroidx/compose/ui/node/q;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/q;->a()V

    :cond_4
    move v1, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 16
    iput-boolean v1, p0, Landroidx/compose/ui/node/r;->c:Z

    throw p1

    .line 17
    :cond_5
    :goto_2
    invoke-direct {p0}, Landroidx/compose/ui/node/r;->c()V

    return v1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Landroidx/compose/ui/node/k;J)V
    .locals 3

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r;->a:Landroidx/compose/ui/node/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Failed requirement."

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/r;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->L0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/r;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/node/r;->c:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/r;->h:Lb1/b;

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/node/r;->c:Z

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/node/r;->b:Landroidx/compose/ui/node/b;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/b;->f(Landroidx/compose/ui/node/k;)Z

    .line 8
    invoke-static {p2, p3}, Lb1/b;->b(J)Lb1/b;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/r;->f(Landroidx/compose/ui/node/k;Lb1/b;)Z

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->f0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->f1()V

    .line 11
    iget-object p2, p0, Landroidx/compose/ui/node/r;->d:Landroidx/compose/ui/node/v;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/v;->c(Landroidx/compose/ui/node/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/r;->c:Z

    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/r;->i:Landroidx/compose/ui/node/q;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/q;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/node/r;->c:Z

    throw p1

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/node/r;->c()V

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Landroidx/compose/ui/node/k;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r;->b:Landroidx/compose/ui/node/b;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b;->f(Landroidx/compose/ui/node/k;)Z

    return-void
.end method

.method public final n(Landroidx/compose/ui/node/y$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r;->e:Lu/e;

    .line 2
    invoke-virtual {v0, p1}, Lu/e;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Landroidx/compose/ui/node/k;Z)Z
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->g0()Landroidx/compose/ui/node/k$g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/r$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/node/r;->i:Landroidx/compose/ui/node/q;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/q;->a()V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->N0()V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/node/k;->f0()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/node/k;->i0()Z

    move-result p2

    if-ne p2, v1, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    .line 8
    iget-object p2, p0, Landroidx/compose/ui/node/r;->b:Landroidx/compose/ui/node/b;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/k;)V

    .line 9
    :cond_4
    iget-boolean p1, p0, Landroidx/compose/ui/node/r;->c:Z

    if-nez p1, :cond_7

    goto :goto_3

    :cond_5
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 10
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/r;->i:Landroidx/compose/ui/node/q;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/q;->a()V

    :cond_7
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final r(Landroidx/compose/ui/node/k;Z)Z
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->g0()Landroidx/compose/ui/node/k$g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/r$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->O0()V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->i()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/r;->h(Landroidx/compose/ui/node/k;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/node/k;->i0()Z

    move-result p2

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/node/r;->b:Landroidx/compose/ui/node/b;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/k;)V

    .line 7
    :cond_3
    iget-boolean p1, p0, Landroidx/compose/ui/node/r;->c:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_4
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 8
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/node/r;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/node/r;->i:Landroidx/compose/ui/node/q;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/q;->a()V

    :cond_6
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r;->h:Lb1/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb1/b;->s()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lb1/b;->g(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/r;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, p2}, Lb1/b;->b(J)Lb1/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/r;->h:Lb1/b;

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/node/r;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->O0()V

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/r;->b:Landroidx/compose/ui/node/b;

    iget-object p2, p0, Landroidx/compose/ui/node/r;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/k;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
