.class public abstract Lc20/a;
.super Lc20/c;
.source "SourceFile"

# interfaces
.implements Lc20/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc20/a$g;,
        Lc20/a$f;,
        Lc20/a$a;,
        Lc20/a$b;,
        Lc20/a$c;,
        Lc20/a$d;,
        Lc20/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc20/c<",
        "TE;>;",
        "Lc20/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TE;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc20/c;-><init>(Lr00/l;)V

    return-void
.end method

.method public static final synthetic H(Lc20/a;Lc20/v;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc20/a;->M(Lc20/v;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic I(Lc20/a;Lkotlinx/coroutines/selects/d;ILr00/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc20/a;->a0(Lkotlinx/coroutines/selects/d;ILr00/p;)V

    return-void
.end method

.method public static final synthetic J(Lc20/a;Lkotlinx/coroutines/p;Lc20/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc20/a;->b0(Lkotlinx/coroutines/p;Lc20/v;)V

    return-void
.end method

.method private final M(Lc20/v;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/v<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc20/a;->N(Lc20/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc20/a;->W()V

    :cond_0
    return p1
.end method

.method private final O(Lkotlinx/coroutines/selects/d;Lr00/p;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/d<",
            "-TR;>;",
            "Lr00/p<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lc20/a$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lc20/a$e;-><init>(Lc20/a;Lkotlinx/coroutines/selects/d;Lr00/p;I)V

    .line 2
    invoke-direct {p0, v0}, Lc20/a;->M(Lc20/v;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/d;->m(Lkotlinx/coroutines/l1;)V

    :cond_0
    return p2
.end method

.method private final Z(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/s;->b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/q;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc20/c;->b:Lr00/l;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lc20/a$b;

    invoke-direct {v1, v0, p1}, Lc20/a$b;-><init>(Lkotlinx/coroutines/p;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lc20/a$c;

    iget-object v2, p0, Lc20/c;->b:Lr00/l;

    invoke-direct {v1, v0, p1, v2}, Lc20/a$c;-><init>(Lkotlinx/coroutines/p;ILr00/l;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lc20/a;->H(Lc20/a;Lc20/v;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0, v0, v1}, Lc20/a;->J(Lc20/a;Lkotlinx/coroutines/p;Lc20/v;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lc20/a;->X()Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v2, p1, Lc20/n;

    if-eqz v2, :cond_3

    .line 9
    check-cast p1, Lc20/n;

    invoke-virtual {v1, p1}, Lc20/a$b;->X(Lc20/n;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v2, Lc20/b;->d:Lkotlinx/coroutines/internal/m0;

    if-eq p1, v2, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Lc20/a$b;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lc20/v;->W(Ljava/lang/Object;)Lr00/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lkotlinx/coroutines/p;->r(Ljava/lang/Object;Lr00/l;)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_4
    return-object p1
.end method

.method private final a0(Lkotlinx/coroutines/selects/d;ILr00/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/d<",
            "-TR;>;I",
            "Lr00/p<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lc20/a;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lc20/a;->O(Lkotlinx/coroutines/selects/d;Lr00/p;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lc20/a;->Y(Lkotlinx/coroutines/selects/d;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/selects/e;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    .line 6
    :cond_3
    sget-object v1, Lc20/b;->d:Lkotlinx/coroutines/internal/m0;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-direct {p0, p3, p1, p2, v0}, Lc20/a;->c0(Lr00/p;Lkotlinx/coroutines/selects/d;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final b0(Lkotlinx/coroutines/p;Lc20/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "*>;",
            "Lc20/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc20/a$f;

    invoke-direct {v0, p0, p2}, Lc20/a$f;-><init>(Lc20/a;Lc20/v;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/p;->J(Lr00/l;)V

    return-void
.end method

.method private final c0(Lr00/p;Lkotlinx/coroutines/selects/d;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/p<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/selects/d<",
            "-TR;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lc20/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/selects/d;->n()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p3, Lc20/j;->b:Lc20/j$b;

    check-cast p4, Lc20/n;

    iget-object p4, p4, Lc20/n;->e:Ljava/lang/Throwable;

    invoke-virtual {p3, p4}, Lc20/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lc20/j;->b(Ljava/lang/Object;)Lc20/j;

    move-result-object p3

    invoke-interface {p2}, Lkotlinx/coroutines/selects/d;->o()Lkotlin/coroutines/d;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ld20/b;->d(Lr00/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    goto :goto_1

    .line 4
    :cond_2
    check-cast p4, Lc20/n;

    invoke-virtual {p4}, Lc20/n;->e0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/l0;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_3
    if-ne p3, v1, :cond_5

    .line 5
    sget-object p3, Lc20/j;->b:Lc20/j$b;

    if-eqz v0, :cond_4

    check-cast p4, Lc20/n;

    iget-object p4, p4, Lc20/n;->e:Ljava/lang/Throwable;

    invoke-virtual {p3, p4}, Lc20/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p4}, Lc20/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lc20/j;->b(Ljava/lang/Object;)Lc20/j;

    move-result-object p3

    .line 6
    invoke-interface {p2}, Lkotlinx/coroutines/selects/d;->o()Lkotlin/coroutines/d;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ld20/b;->d(Lr00/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    goto :goto_1

    .line 7
    :cond_5
    invoke-interface {p2}, Lkotlinx/coroutines/selects/d;->o()Lkotlin/coroutines/d;

    move-result-object p2

    invoke-static {p1, p4, p2}, Ld20/b;->d(Lr00/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final C(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc20/a;->X()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lc20/b;->d:Lkotlinx/coroutines/internal/m0;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lc20/n;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lc20/a;->Z(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected D()Lc20/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc20/x<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lc20/c;->D()Lc20/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lc20/n;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc20/a;->V()V

    :cond_0
    return-object v0
.end method

.method public final K(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc20/c;->E(Ljava/lang/Throwable;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lc20/a;->T(Z)V

    return p1
.end method

.method protected final L()Lc20/a$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc20/a$g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc20/a$g;

    invoke-virtual {p0}, Lc20/c;->m()Lkotlinx/coroutines/internal/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lc20/a$g;-><init>(Lkotlinx/coroutines/internal/s;)V

    return-object v0
.end method

.method protected N(Lc20/v;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/v<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc20/a;->P()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lc20/c;->m()Lkotlinx/coroutines/internal/s;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->H()Lkotlinx/coroutines/internal/u;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lc20/z;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/u;->v(Lkotlinx/coroutines/internal/u;Lkotlinx/coroutines/internal/u;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lc20/c;->m()Lkotlinx/coroutines/internal/s;

    move-result-object v0

    .line 7
    new-instance v3, Lc20/a$h;

    invoke-direct {v3, p1, p0}, Lc20/a$h;-><init>(Lkotlinx/coroutines/internal/u;Lc20/a;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->H()Lkotlinx/coroutines/internal/u;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lc20/z;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/u;->T(Lkotlinx/coroutines/internal/u;Lkotlinx/coroutines/internal/u;Lkotlinx/coroutines/internal/u$b;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method protected abstract P()Z
.end method

.method protected abstract Q()Z
.end method

.method public R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc20/c;->k()Lc20/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc20/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc20/c;->m()Lkotlinx/coroutines/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->F()Lkotlinx/coroutines/internal/u;

    move-result-object v0

    instance-of v0, v0, Lc20/z;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc20/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected T(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc20/c;->l()Lc20/n;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/internal/p;->b(Ljava/lang/Object;ILkotlin/jvm/internal/h;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/u;->H()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lkotlinx/coroutines/internal/s;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lc20/a;->U(Ljava/lang/Object;Lc20/n;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lc20/z;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/u;->O()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/u;->I()V

    goto :goto_0

    .line 9
    :cond_3
    check-cast v1, Lc20/z;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected U(Ljava/lang/Object;Lc20/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc20/n<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast p1, Lc20/z;

    .line 2
    invoke-virtual {p1, p2}, Lc20/z;->X(Lc20/n;)V

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc20/z;

    .line 6
    invoke-virtual {v0, p2}, Lc20/z;->X(Lc20/n;)V

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected V()V
    .locals 0

    return-void
.end method

.method protected W()V
    .locals 0

    return-void
.end method

.method protected X()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lc20/c;->G()Lc20/z;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc20/b;->d:Lkotlinx/coroutines/internal/m0;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lc20/z;->Y(Lkotlinx/coroutines/internal/u$c;)Lkotlinx/coroutines/internal/m0;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/m0;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lc20/z;->U()V

    .line 5
    invoke-virtual {v0}, Lc20/z;->W()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_4
    invoke-virtual {v0}, Lc20/z;->a0()V

    goto :goto_0
.end method

.method protected Y(Lkotlinx/coroutines/selects/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc20/a;->L()Lc20/a$g;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/d;->i(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u$d;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc20/z;

    .line 4
    invoke-virtual {p1}, Lc20/z;->U()V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u$d;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc20/z;

    invoke-virtual {p1}, Lc20/z;->W()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc20/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/x0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lc20/a;->K(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final i()Lkotlinx/coroutines/selects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/c<",
            "Lc20/j<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc20/a$j;

    invoke-direct {v0, p0}, Lc20/a$j;-><init>(Lc20/a;)V

    return-object v0
.end method

.method public final iterator()Lc20/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc20/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc20/a$a;

    invoke-direct {v0, p0}, Lc20/a$a;-><init>(Lc20/a;)V

    return-object v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc20/a;->X()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lc20/b;->d:Lkotlinx/coroutines/internal/m0;

    if-ne v0, v1, :cond_0

    sget-object v0, Lc20/j;->b:Lc20/j$b;

    invoke-virtual {v0}, Lc20/j$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lc20/n;

    if-eqz v1, :cond_1

    sget-object v1, Lc20/j;->b:Lc20/j$b;

    check-cast v0, Lc20/n;

    iget-object v0, v0, Lc20/n;->e:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lc20/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    sget-object v1, Lc20/j;->b:Lc20/j$b;

    invoke-virtual {v1, v0}, Lc20/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lc20/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lc20/a$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc20/a$k;

    iget v1, v0, Lc20/a$k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc20/a$k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc20/a$k;

    invoke-direct {v0, p0, p1}, Lc20/a$k;-><init>(Lc20/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lc20/a$k;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lc20/a$k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lc20/a;->X()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v2, Lc20/b;->d:Lkotlinx/coroutines/internal/m0;

    if-eq p1, v2, :cond_4

    .line 6
    instance-of v0, p1, Lc20/n;

    if-eqz v0, :cond_3

    sget-object v0, Lc20/j;->b:Lc20/j$b;

    check-cast p1, Lc20/n;

    iget-object p1, p1, Lc20/n;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lc20/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Lc20/j;->b:Lc20/j$b;

    invoke-virtual {v0, p1}, Lc20/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    .line 7
    :cond_4
    iput v3, v0, Lc20/a$k;->d:I

    invoke-direct {p0, v3, v0}, Lc20/a;->Z(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lc20/j;

    invoke-virtual {p1}, Lc20/j;->l()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lkotlinx/coroutines/selects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc20/a$i;

    invoke-direct {v0, p0}, Lc20/a$i;-><init>(Lc20/a;)V

    return-object v0
.end method
