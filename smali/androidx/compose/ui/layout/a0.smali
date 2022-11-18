.class public final Landroidx/compose/ui/layout/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/a0$a;,
        Landroidx/compose/ui/layout/a0$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/node/k;

.field private b:Landroidx/compose/runtime/m;

.field private c:Landroidx/compose/ui/layout/a1;

.field private d:I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/node/k;",
            "Landroidx/compose/ui/layout/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/compose/ui/layout/a0$b;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/k;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/compose/ui/layout/a1$a;

.field private j:I

.field private k:I

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/k;Landroidx/compose/ui/layout/a1;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotReusePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/a0;->c:Landroidx/compose/ui/layout/a1;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->e:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->f:Ljava/util/Map;

    .line 6
    new-instance p1, Landroidx/compose/ui/layout/a0$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/a0$b;-><init>(Landroidx/compose/ui/layout/a0;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->g:Landroidx/compose/ui/layout/a0$b;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->h:Ljava/util/Map;

    .line 8
    new-instance p1, Landroidx/compose/ui/layout/a1$a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Landroidx/compose/ui/layout/a1$a;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->i:Landroidx/compose/ui/layout/a1$a;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->l:Ljava/lang/String;

    return-void
.end method

.method private final A(Ljava/lang/Object;)Landroidx/compose/ui/node/k;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/a0;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/layout/a0;->k:I

    sub-int/2addr v0, v2

    .line 3
    iget v2, p0, Landroidx/compose/ui/layout/a0;->j:I

    sub-int v2, v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v0

    :goto_0
    const/4 v5, -0x1

    if-lt v4, v2, :cond_2

    .line 4
    invoke-direct {p0, v4}, Landroidx/compose/ui/layout/a0;->p(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :goto_1
    if-ne v6, v5, :cond_5

    :goto_2
    if-lt v0, v2, :cond_4

    .line 5
    iget-object v4, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v4}, Landroidx/compose/ui/node/k;->Z()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/k;

    .line 6
    iget-object v7, p0, Landroidx/compose/ui/layout/a0;->e:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/layout/a0$a;

    .line 7
    iget-object v7, p0, Landroidx/compose/ui/layout/a0;->c:Landroidx/compose/ui/layout/a1;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/a0$a;->e()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, p1, v8}, Landroidx/compose/ui/layout/a1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8
    invoke-virtual {v4, p1}, Landroidx/compose/ui/layout/a0$a;->j(Ljava/lang/Object;)V

    move v4, v0

    move v6, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    move v4, v0

    :cond_5
    :goto_3
    if-ne v6, v5, :cond_6

    goto :goto_4

    :cond_6
    if-eq v4, v2, :cond_7

    .line 9
    invoke-direct {p0, v4, v2, v3}, Landroidx/compose/ui/layout/a0;->r(III)V

    .line 10
    :cond_7
    iget p1, p0, Landroidx/compose/ui/layout/a0;->j:I

    add-int/2addr p1, v5

    iput p1, p0, Landroidx/compose/ui/layout/a0;->j:I

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->Z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/node/k;

    .line 12
    iget-object p1, p0, Landroidx/compose/ui/layout/a0;->e:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/layout/a0$a;

    .line 13
    invoke-virtual {p1, v3}, Landroidx/compose/ui/layout/a0$a;->f(Z)V

    .line 14
    sget-object p1, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h$a;->g()V

    :goto_4
    return-object v1
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/a0;->d:I

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/a0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a0;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/a0;->k:I

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/layout/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/a0;->j:I

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/layout/a0;)Landroidx/compose/ui/node/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/layout/a0;)Landroidx/compose/ui/layout/a0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/a0;->g:Landroidx/compose/ui/layout/a0$b;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/layout/a0;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a0;->r(III)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/layout/a0;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/a0;->d:I

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/ui/layout/a0;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/a0;->k:I

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/layout/a0;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/a0;->j:I

    return-void
.end method

.method private final l(I)Landroidx/compose/ui/node/k;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/k;-><init>(Z)V

    .line 2
    iget-object v2, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    .line 3
    invoke-static {v2, v1}, Landroidx/compose/ui/node/k;->x(Landroidx/compose/ui/node/k;Z)V

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/node/k;->H0(ILandroidx/compose/ui/node/k;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {v2, p1}, Landroidx/compose/ui/node/k;->x(Landroidx/compose/ui/node/k;Z)V

    return-object v0
.end method

.method private final p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/k;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/layout/a0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/a0$a;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final r(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/node/k;->x(Landroidx/compose/ui/node/k;Z)V

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/node/k;->S0(III)V

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p1}, Landroidx/compose/ui/node/k;->x(Landroidx/compose/ui/node/k;Z)V

    return-void
.end method

.method static synthetic s(Landroidx/compose/ui/layout/a0;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a0;->r(III)V

    return-void
.end method

.method private final x(Landroidx/compose/ui/node/k;Landroidx/compose/ui/layout/a0$a;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->k()Landroidx/compose/runtime/snapshots/h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    const/4 v3, 0x1

    .line 5
    invoke-static {v2, v3}, Landroidx/compose/ui/node/k;->x(Landroidx/compose/ui/node/k;Z)V

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a0$a;->c()Lr00/p;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a0$a;->b()Landroidx/compose/runtime/l;

    move-result-object v5

    .line 8
    iget-object v6, p0, Landroidx/compose/ui/layout/a0;->b:Landroidx/compose/runtime/m;

    if-eqz v6, :cond_0

    const v7, -0x2132aea

    .line 9
    new-instance v8, Landroidx/compose/ui/layout/a0$e;

    invoke-direct {v8, p2, v4}, Landroidx/compose/ui/layout/a0$e;-><init>(Landroidx/compose/ui/layout/a0$a;Lr00/p;)V

    invoke-static {v7, v3, v8}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v3

    .line 10
    invoke-direct {p0, v5, p1, v6, v3}, Landroidx/compose/ui/layout/a0;->z(Landroidx/compose/runtime/l;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/m;Lr00/p;)Landroidx/compose/runtime/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/a0$a;->g(Landroidx/compose/runtime/l;)V

    const/4 p1, 0x0

    .line 11
    invoke-static {v2, p1}, Landroidx/compose/ui/node/k;->x(Landroidx/compose/ui/node/k;Z)V

    .line 12
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()V

    return-void

    .line 15
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "parent composition reference not set"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/h;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()V

    throw p1
.end method

.method private final y(Landroidx/compose/ui/node/k;Ljava/lang/Object;Lr00/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/k;",
            "Ljava/lang/Object;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/compose/ui/layout/a0$a;

    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/e;->a()Lr00/p;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/layout/a0$a;-><init>(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/l;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/a0$a;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/layout/a0$a;->b()Landroidx/compose/runtime/l;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/l;->w()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/layout/a0$a;->c()Lr00/p;

    move-result-object v0

    if-ne v0, p3, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/layout/a0$a;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v1, p3}, Landroidx/compose/ui/layout/a0$a;->h(Lr00/p;)V

    .line 9
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/layout/a0;->x(Landroidx/compose/ui/node/k;Landroidx/compose/ui/layout/a0$a;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1}, Landroidx/compose/ui/layout/a0$a;->i(Z)V

    :cond_3
    return-void
.end method

.method private final z(Landroidx/compose/runtime/l;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/m;Lr00/p;)Landroidx/compose/runtime/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/l;",
            "Landroidx/compose/ui/node/k;",
            "Landroidx/compose/runtime/m;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/runtime/l;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/l;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/s2;->a(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/l;

    move-result-object p1

    .line 3
    :cond_1
    invoke-interface {p1, p4}, Landroidx/compose/runtime/l;->e(Lr00/p;)V

    return-object p1
.end method


# virtual methods
.method public final k(Lr00/p;)Landroidx/compose/ui/layout/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/layout/z0;",
            "-",
            "Lb1/b;",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;)",
            "Landroidx/compose/ui/layout/c0;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->l:Ljava/lang/String;

    new-instance v1, Landroidx/compose/ui/layout/a0$c;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/layout/a0$c;-><init>(Landroidx/compose/ui/layout/a0;Lr00/p;Ljava/lang/String;)V

    return-object v1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/node/k;->x(Landroidx/compose/ui/node/k;Z)V

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/a0;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/a0$a;

    .line 5
    invoke-virtual {v2}, Landroidx/compose/ui/layout/a0$a;->b()Landroidx/compose/runtime/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/runtime/l;->dispose()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->d1()V

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/node/k;->x(Landroidx/compose/ui/node/k;Z)V

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    iput v1, p0, Landroidx/compose/ui/layout/a0;->k:I

    .line 11
    iput v1, p0, Landroidx/compose/ui/layout/a0;->j:I

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a0;->q()V

    return-void
.end method

.method public final n(I)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/compose/ui/layout/a0;->j:I

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/layout/a0;->k:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_3

    .line 3
    iget-object v3, p0, Landroidx/compose/ui/layout/a0;->i:Landroidx/compose/ui/layout/a1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1$a;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    .line 4
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/layout/a0;->i:Landroidx/compose/ui/layout/a1$a;

    invoke-direct {p0, v3}, Landroidx/compose/ui/layout/a0;->p(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/layout/a1$a;->a(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/layout/a0;->c:Landroidx/compose/ui/layout/a1;

    iget-object v4, p0, Landroidx/compose/ui/layout/a0;->i:Landroidx/compose/ui/layout/a1$a;

    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/a1;->a(Landroidx/compose/ui/layout/a1$a;)V

    :goto_1
    if-lt v1, p1, :cond_3

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->Z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/k;

    .line 7
    iget-object v4, p0, Landroidx/compose/ui/layout/a0;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/layout/a0$a;

    .line 8
    invoke-virtual {v4}, Landroidx/compose/ui/layout/a0$a;->e()Ljava/lang/Object;

    move-result-object v5

    .line 9
    iget-object v6, p0, Landroidx/compose/ui/layout/a0;->i:Landroidx/compose/ui/layout/a1$a;

    invoke-virtual {v6, v5}, Landroidx/compose/ui/layout/a1$a;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    sget-object v6, Landroidx/compose/ui/node/k$i;->NotUsed:Landroidx/compose/ui/node/k$i;

    invoke-virtual {v3, v6}, Landroidx/compose/ui/node/k;->q1(Landroidx/compose/ui/node/k$i;)V

    .line 11
    iget v3, p0, Landroidx/compose/ui/layout/a0;->j:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/a0;->j:I

    .line 12
    invoke-virtual {v4, v0}, Landroidx/compose/ui/layout/a0$a;->f(Z)V

    goto :goto_2

    .line 13
    :cond_1
    iget-object v6, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    .line 14
    invoke-static {v6, v2}, Landroidx/compose/ui/node/k;->x(Landroidx/compose/ui/node/k;Z)V

    .line 15
    iget-object v7, p0, Landroidx/compose/ui/layout/a0;->e:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/layout/a0$a;->b()Landroidx/compose/runtime/l;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroidx/compose/runtime/l;->dispose()V

    .line 17
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/node/k;->e1(II)V

    .line 18
    invoke-static {v6, v0}, Landroidx/compose/ui/node/k;->x(Landroidx/compose/ui/node/k;Z)V

    .line 19
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/layout/a0;->f:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a0;->q()V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/a0$a;

    .line 4
    invoke-virtual {v1, v2}, Landroidx/compose/ui/layout/a0$a;->i(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/node/k;->j1(Landroidx/compose/ui/node/k;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/a0;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/layout/a0;->k:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/a0;->k:I

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect state. Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/layout/a0;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/a0;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect state. Total children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Reusable children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Landroidx/compose/ui/layout/a0;->j:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/layout/a0;->k:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistency between the count of nodes tracked by the state ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/a0;->e:Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->Z()Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/layout/y0$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/layout/y0$a;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a0;->q()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/a0;->A(Ljava/lang/Object;)Landroidx/compose/ui/node/k;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->Z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 7
    iget-object v4, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v4}, Landroidx/compose/ui/node/k;->Z()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v4, v2}, Landroidx/compose/ui/layout/a0;->r(III)V

    .line 8
    iget v3, p0, Landroidx/compose/ui/layout/a0;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/a0;->k:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/layout/a0;->l(I)Landroidx/compose/ui/node/k;

    move-result-object v1

    .line 10
    iget v3, p0, Landroidx/compose/ui/layout/a0;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/a0;->k:I

    .line 11
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    check-cast v1, Landroidx/compose/ui/node/k;

    .line 13
    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/ui/layout/a0;->y(Landroidx/compose/ui/node/k;Ljava/lang/Object;Lr00/p;)V

    .line 14
    :cond_2
    new-instance p2, Landroidx/compose/ui/layout/a0$d;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/a0$d;-><init>(Landroidx/compose/ui/layout/a0;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final u(Landroidx/compose/runtime/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->b:Landroidx/compose/runtime/m;

    return-void
.end method

.method public final v(Landroidx/compose/ui/layout/a1;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->c:Landroidx/compose/ui/layout/a1;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->c:Landroidx/compose/ui/layout/a1;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/a0;->n(I)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Object;Lr00/p;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a0;->q()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->g0()Landroidx/compose/ui/node/k$g;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/ui/node/k$g;->Measuring:Landroidx/compose/ui/node/k$g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/compose/ui/node/k$g;->LayingOut:Landroidx/compose/ui/node/k$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/layout/a0;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/k;

    if-eqz v1, :cond_4

    .line 7
    iget v4, p0, Landroidx/compose/ui/layout/a0;->k:I

    if-lez v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    add-int/lit8 v4, v4, -0x1

    .line 8
    iput v4, p0, Landroidx/compose/ui/layout/a0;->k:I

    goto :goto_2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/a0;->A(Ljava/lang/Object;)Landroidx/compose/ui/node/k;

    move-result-object v1

    if-nez v1, :cond_5

    iget v1, p0, Landroidx/compose/ui/layout/a0;->d:I

    invoke-direct {p0, v1}, Landroidx/compose/ui/layout/a0;->l(I)Landroidx/compose/ui/node/k;

    move-result-object v1

    .line 11
    :cond_5
    :goto_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_6
    check-cast v1, Landroidx/compose/ui/node/k;

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 14
    iget v6, p0, Landroidx/compose/ui/layout/a0;->d:I

    if-lt v5, v6, :cond_8

    if-eq v6, v5, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    .line 15
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/a0;->s(Landroidx/compose/ui/layout/a0;IIIILjava/lang/Object;)V

    .line 16
    :cond_7
    iget v0, p0, Landroidx/compose/ui/layout/a0;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/ui/layout/a0;->d:I

    .line 17
    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/ui/layout/a0;->y(Landroidx/compose/ui/node/k;Ljava/lang/Object;Lr00/p;)V

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->W()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 19
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "subcompose can only be used inside the measure or layout blocks"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
