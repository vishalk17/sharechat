.class public final Landroidx/compose/runtime/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/l1;
.implements Landroidx/compose/runtime/e1;


# instance fields
.field private a:Landroidx/compose/runtime/o;

.field private b:I

.field private c:Landroidx/compose/runtime/d;

.field private d:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lu/a;

.field private g:Lu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/b<",
            "Landroidx/compose/runtime/y<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/f1;->a:Landroidx/compose/runtime/o;

    return-void
.end method

.method private final D(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/f1;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/compose/runtime/f1;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/f1;->b:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/compose/runtime/f1;->b:I

    :goto_0
    return-void
.end method

.method private final E(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/f1;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/compose/runtime/f1;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/f1;->b:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/compose/runtime/f1;->b:I

    :goto_0
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/f1;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/f1;->e:I

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/f1;)Lu/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f1;->g:Lu/b;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/f1;)Lu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f1;->f:Lu/a;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/f1;Lu/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/f1;->g:Lu/b;

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/f1;Lu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/f1;->f:Lu/a;

    return-void
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/f1;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/f1;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/compose/runtime/f1;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/f1;->b:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Landroidx/compose/runtime/f1;->b:I

    :goto_0
    return-void
.end method

.method public final B(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/f1;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/compose/runtime/f1;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/f1;->b:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Landroidx/compose/runtime/f1;->b:I

    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/f1;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/compose/runtime/f1;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/f1;->b:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Landroidx/compose/runtime/f1;->b:I

    :goto_0
    return-void
.end method

.method public final F(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/f1;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/f1;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/f1;->b:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroidx/compose/runtime/f1;->b:I

    :goto_0
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/f1;->e:I

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/f1;->E(Z)V

    return-void
.end method

.method public a(Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/f1;->d:Lr00/p;

    return-void
.end method

.method public final g(Landroidx/compose/runtime/i;)V
    .locals 2

    const-string v0, "composer"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/f1;->d:Lr00/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid restart scope"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)Lr00/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr00/l<",
            "Landroidx/compose/runtime/l;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f1;->f:Lu/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/f1;->p()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    invoke-virtual {v0}, Lu/a;->e()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lu/a;->d()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    const-string v7, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lu/a;->f()[I

    move-result-object v6

    aget v6, v6, v4

    if-eq v6, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 5
    new-instance v1, Landroidx/compose/runtime/f1$a;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/runtime/f1$a;-><init>(Landroidx/compose/runtime/f1;ILu/a;)V

    :cond_3
    return-object v1
.end method

.method public final i()Landroidx/compose/runtime/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f1;->c:Landroidx/compose/runtime/d;

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f1;->a:Landroidx/compose/runtime/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/o;->u(Landroidx/compose/runtime/f1;Ljava/lang/Object;)Landroidx/compose/runtime/i0;

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f1;->d:Lr00/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Landroidx/compose/runtime/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f1;->a:Landroidx/compose/runtime/o;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/f1;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/f1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/f1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/f1;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/f1;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f1;->a:Landroidx/compose/runtime/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/f1;->c:Landroidx/compose/runtime/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/d;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final s(Ljava/lang/Object;)Landroidx/compose/runtime/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f1;->a:Landroidx/compose/runtime/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/o;->u(Landroidx/compose/runtime/f1;Ljava/lang/Object;)Landroidx/compose/runtime/i0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/i0;->IGNORED:Landroidx/compose/runtime/i0;

    :cond_1
    return-object p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f1;->g:Lu/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u(Lu/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/c<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/f1;->g:Lu/b;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lu/c;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v4, v2, Landroidx/compose/runtime/y;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v2}, Lu/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v2, Landroidx/compose/runtime/y;

    invoke-interface {v2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/f1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/f1;->f:Lu/a;

    if-nez v0, :cond_1

    new-instance v0, Lu/a;

    invoke-direct {v0}, Lu/a;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/f1;->f:Lu/a;

    .line 3
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/f1;->e:I

    invoke-virtual {v0, p1, v1}, Lu/a;->a(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Landroidx/compose/runtime/y;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/f1;->g:Lu/b;

    if-nez v0, :cond_2

    new-instance v0, Lu/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lu/b;-><init>(IILkotlin/jvm/internal/h;)V

    .line 6
    iput-object v0, p0, Landroidx/compose/runtime/f1;->g:Lu/b;

    .line 7
    :cond_2
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/y;

    invoke-interface {v1}, Landroidx/compose/runtime/y;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lu/b;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f1;->a:Landroidx/compose/runtime/o;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/f1;->f:Lu/a;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v2}, Landroidx/compose/runtime/f1;->D(Z)V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lu/a;->e()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lu/a;->d()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lu/a;->f()[I

    move-result-object v6

    aget v6, v6, v4

    .line 6
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    invoke-direct {p0, v2}, Landroidx/compose/runtime/f1;->D(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0, v2}, Landroidx/compose/runtime/f1;->D(Z)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/runtime/f1;->E(Z)V

    return-void
.end method

.method public final y(Landroidx/compose/runtime/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/f1;->c:Landroidx/compose/runtime/d;

    return-void
.end method

.method public final z(Landroidx/compose/runtime/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/f1;->a:Landroidx/compose/runtime/o;

    return-void
.end method
