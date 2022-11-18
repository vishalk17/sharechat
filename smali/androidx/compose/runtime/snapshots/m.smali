.class public final Landroidx/compose/runtime/snapshots/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/runtime/snapshots/k;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a2<",
            "Landroidx/compose/runtime/snapshots/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static d:Landroidx/compose/runtime/snapshots/k;

.field private static e:I

.field private static final f:Landroidx/compose/runtime/snapshots/j;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr00/p<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/h;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/runtime/snapshots/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Landroidx/compose/runtime/snapshots/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m$b;->b:Landroidx/compose/runtime/snapshots/m$b;

    sput-object v0, Landroidx/compose/runtime/snapshots/m;->a:Lr00/l;

    .line 2
    new-instance v0, Landroidx/compose/runtime/a2;

    invoke-direct {v0}, Landroidx/compose/runtime/a2;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/m;->b:Landroidx/compose/runtime/a2;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->f:Landroidx/compose/runtime/snapshots/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k$a;->a()Landroidx/compose/runtime/snapshots/k;

    move-result-object v1

    sput-object v1, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/k;

    const/4 v1, 0x1

    .line 5
    sput v1, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 6
    new-instance v1, Landroidx/compose/runtime/snapshots/j;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/j;-><init>()V

    sput-object v1, Landroidx/compose/runtime/snapshots/m;->f:Landroidx/compose/runtime/snapshots/j;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/compose/runtime/snapshots/m;->g:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/compose/runtime/snapshots/m;->h:Ljava/util/List;

    .line 9
    new-instance v1, Landroidx/compose/runtime/snapshots/a;

    .line 10
    sget v2, Landroidx/compose/runtime/snapshots/m;->e:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k$a;->a()Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    .line 12
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/snapshots/a;-><init>(ILandroidx/compose/runtime/snapshots/k;)V

    .line 13
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/k;->D(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/k;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/h;

    sput-object v0, Landroidx/compose/runtime/snapshots/m;->j:Landroidx/compose/runtime/snapshots/h;

    return-void
.end method

.method public static final A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/d0;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/h;",
            ")TT;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->g()Landroidx/compose/runtime/snapshots/k;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/snapshots/m;->N(Landroidx/compose/runtime/snapshots/d0;ILandroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->M()Ljava/lang/Void;

    new-instance p0, Li00/e;

    invoke-direct {p0}, Li00/e;-><init>()V

    throw p0
.end method

.method public static final B()Landroidx/compose/runtime/snapshots/h;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->b:Landroidx/compose/runtime/a2;

    invoke-virtual {v0}, Landroidx/compose/runtime/a2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/h;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/snapshots/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/h;

    :cond_0
    return-object v0
.end method

.method public static final C()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final D()Landroidx/compose/runtime/snapshots/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->j:Landroidx/compose/runtime/snapshots/h;

    return-object v0
.end method

.method private static final E(Lr00/l;Lr00/l;Z)Lr00/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;Z)",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Landroidx/compose/runtime/snapshots/m$c;

    invoke-direct {p2, p0, p1}, Landroidx/compose/runtime/snapshots/m$c;-><init>(Lr00/l;Lr00/l;)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method static synthetic F(Lr00/l;Lr00/l;ZILjava/lang/Object;)Lr00/l;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/m;->E(Lr00/l;Lr00/l;Z)Lr00/l;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Lr00/l;Lr00/l;)Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;)",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/m$d;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/m$d;-><init>(Lr00/l;Lr00/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final H(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/d0;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/c0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/m;->V(Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/d0;->f(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->b()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/d0;->f(I)V

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/c0;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/d0;->e(Landroidx/compose/runtime/snapshots/d0;)V

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/snapshots/c0;->c(Landroidx/compose/runtime/snapshots/d0;)V

    :goto_0
    return-object v0
.end method

.method public static final I(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/d0;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/c0;",
            "Landroidx/compose/runtime/snapshots/h;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/m;->H(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/d0;->a(Landroidx/compose/runtime/snapshots/d0;)V

    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/d0;->f(I)V

    return-object p1
.end method

.method public static final J(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/c0;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->j()Lr00/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final K(Landroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/k;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/c;",
            "Landroidx/compose/runtime/snapshots/c;",
            "Landroidx/compose/runtime/snapshots/k;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/snapshots/d0;",
            "Landroidx/compose/runtime/snapshots/d0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c;->C()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->g()Landroidx/compose/runtime/snapshots/k;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/k;->D(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c;->D()Landroidx/compose/runtime/snapshots/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/k;->C(Landroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/k;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/c0;

    .line 5
    invoke-interface {v4}, Landroidx/compose/runtime/snapshots/c0;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object v5

    .line 6
    invoke-static {v5, p0, p2}, Landroidx/compose/runtime/snapshots/m;->N(Landroidx/compose/runtime/snapshots/d0;ILandroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v5, p0, v2}, Landroidx/compose/runtime/snapshots/m;->N(Landroidx/compose/runtime/snapshots/d0;ILandroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v8

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->g()Landroidx/compose/runtime/snapshots/k;

    move-result-object v9

    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/snapshots/m;->N(Landroidx/compose/runtime/snapshots/d0;ILandroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 10
    invoke-interface {v4, v7, v6, v5}, Landroidx/compose/runtime/snapshots/c0;->f(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_4
    move-object v5, v3

    .line 12
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    goto :goto_0

    :cond_5
    return-object v1

    .line 13
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->M()Ljava/lang/Void;

    new-instance p0, Li00/e;

    invoke-direct {p0}, Li00/e;-><init>()V

    throw p0

    :cond_7
    return-object v3
.end method

.method public static final L(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/d0;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/c0;",
            "Landroidx/compose/runtime/snapshots/h;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/h;->o(Landroidx/compose/runtime/snapshots/c0;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v0

    .line 4
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/d0;->d()I

    move-result v1

    if-ne v1, v0, :cond_1

    return-object p3

    .line 5
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/m;->H(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/d0;->f(I)V

    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/h;->o(Landroidx/compose/runtime/snapshots/c0;)V

    return-object p0
.end method

.method private static final M()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final N(Landroidx/compose/runtime/snapshots/d0;ILandroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/d0;",
            ">(TT;I",
            "Landroidx/compose/runtime/snapshots/k;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/m;->X(Landroidx/compose/runtime/snapshots/d0;ILandroidx/compose/runtime/snapshots/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d0;->d()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->d()I

    move-result v3

    if-ge v2, v3, :cond_1

    :goto_1
    move-object v1, p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->c()Landroidx/compose/runtime/snapshots/d0;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final O(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/d0;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/c0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->B()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/snapshots/m;->P(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/d0;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/c0;",
            "Landroidx/compose/runtime/snapshots/h;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->h()Lr00/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->g()Landroidx/compose/runtime/snapshots/k;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/m;->N(Landroidx/compose/runtime/snapshots/d0;ILandroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->M()Ljava/lang/Void;

    new-instance p0, Li00/e;

    invoke-direct {p0}, Li00/e;-><init>()V

    throw p0
.end method

.method public static final Q(I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->f:Landroidx/compose/runtime/snapshots/j;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/j;->f(I)V

    return-void
.end method

.method private static final R()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state object in a read-only snapshot"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final S(Landroidx/compose/runtime/snapshots/h;Lr00/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/h;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/runtime/snapshots/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/k;->y(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Landroidx/compose/runtime/snapshots/m;->e:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Landroidx/compose/runtime/snapshots/m;->e:I

    .line 5
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/k;->y(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object v2

    sput-object v2, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/k;

    .line 6
    sget-object v2, Landroidx/compose/runtime/snapshots/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v3, Landroidx/compose/runtime/snapshots/a;

    .line 8
    sget-object v4, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/k;

    .line 9
    invoke-direct {v3, v1, v4}, Landroidx/compose/runtime/snapshots/a;-><init>(ILandroidx/compose/runtime/snapshots/k;)V

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()V

    .line 12
    sget-object p0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/k;->D(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object p0

    sput-object p0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/k;

    .line 13
    sget-object p0, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final T(Lr00/l;)Landroidx/compose/runtime/snapshots/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/h;",
            ">(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/runtime/snapshots/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/m$e;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/m$e;-><init>(Lr00/l;)V

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->w(Lr00/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/h;

    return-object p0
.end method

.method public static final U(ILandroidx/compose/runtime/snapshots/k;)I
    .locals 1

    const-string v0, "invalid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/k;->A(I)I

    move-result p0

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object p1

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->f:Landroidx/compose/runtime/snapshots/j;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/j;->a(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private static final V(Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/d0;
    .locals 5

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/c0;->r()Landroidx/compose/runtime/snapshots/d0;

    move-result-object p0

    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->f:Landroidx/compose/runtime/snapshots/j;

    sget v1, Landroidx/compose/runtime/snapshots/m;->e:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/k;->f:Landroidx/compose/runtime/snapshots/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/k$a;->a()Landroidx/compose/runtime/snapshots/k;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->d()I

    move-result v4

    if-nez v4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/snapshots/m;->X(Landroidx/compose/runtime/snapshots/d0;ILandroidx/compose/runtime/snapshots/k;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_1

    move-object v3, p0

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->d()I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/d0;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    return-object p0

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->c()Landroidx/compose/runtime/snapshots/d0;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static final W(IILandroidx/compose/runtime/snapshots/k;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-gt p1, p0, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/k;->z(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final X(Landroidx/compose/runtime/snapshots/d0;ILandroidx/compose/runtime/snapshots/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->d()I

    move-result p0

    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/snapshots/m;->W(IILandroidx/compose/runtime/snapshots/k;)Z

    move-result p0

    return p0
.end method

.method private static final Y(Landroidx/compose/runtime/snapshots/h;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/k;->z(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Snapshot is not open"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Z(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/d0;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/c0;",
            "Landroidx/compose/runtime/snapshots/h;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/h;->o(Landroidx/compose/runtime/snapshots/c0;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->g()Landroidx/compose/runtime/snapshots/k;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/snapshots/m;->N(Landroidx/compose/runtime/snapshots/d0;ILandroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->d()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/m;->I(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object p0

    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/h;->o(Landroidx/compose/runtime/snapshots/c0;)V

    return-object p0

    .line 8
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->M()Ljava/lang/Void;

    new-instance p0, Li00/e;

    invoke-direct {p0}, Li00/e;-><init>()V

    throw p0
.end method

.method public static final synthetic a(Lr00/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/m;->w(Lr00/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->x()V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/snapshots/h;Lr00/l;)Landroidx/compose/runtime/snapshots/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/m;->y(Landroidx/compose/runtime/snapshots/h;Lr00/l;)Landroidx/compose/runtime/snapshots/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic f()Lr00/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->a:Lr00/l;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/snapshots/m;->e:I

    return v0
.end method

.method public static final synthetic i()Landroidx/compose/runtime/snapshots/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/k;

    return-object v0
.end method

.method public static final synthetic j()Landroidx/compose/runtime/a2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->b:Landroidx/compose/runtime/a2;

    return-object v0
.end method

.method public static final synthetic k(Lr00/l;Lr00/l;Z)Lr00/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/m;->E(Lr00/l;Lr00/l;Z)Lr00/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lr00/l;Lr00/l;)Lr00/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/m;->G(Lr00/l;Lr00/l;)Lr00/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/k;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/m;->K(Landroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/k;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->M()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/snapshots/d0;ILandroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/m;->N(Landroidx/compose/runtime/snapshots/d0;ILandroidx/compose/runtime/snapshots/k;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->R()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic q(I)V
    .locals 0

    .line 1
    sput p0, Landroidx/compose/runtime/snapshots/m;->e:I

    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/snapshots/k;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/runtime/snapshots/m;->d:Landroidx/compose/runtime/snapshots/k;

    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/snapshots/h;Lr00/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/m;->S(Landroidx/compose/runtime/snapshots/h;Lr00/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lr00/l;)Landroidx/compose/runtime/snapshots/h;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/m;->T(Lr00/l;)Landroidx/compose/runtime/snapshots/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/runtime/snapshots/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/m;->Y(Landroidx/compose/runtime/snapshots/h;)V

    return-void
.end method

.method public static final v(Landroidx/compose/runtime/snapshots/k;II)Landroidx/compose/runtime/snapshots/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/k;->D(I)Landroidx/compose/runtime/snapshots/k;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final w(Lr00/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/runtime/snapshots/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/a;

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v1

    .line 3
    monitor-enter v1

    :try_start_0
    const-string v2, "previousGlobalSnapshot"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/m;->S(Landroidx/compose/runtime/snapshots/h;Lr00/l;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->C()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v2

    .line 7
    monitor-enter v2

    .line 8
    :try_start_1
    sget-object v3, Landroidx/compose/runtime/snapshots/m;->g:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_0

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lr00/p;

    .line 12
    invoke-interface {v5, v1, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v2

    throw p0

    :cond_0
    return-object p0

    :catchall_1
    move-exception p0

    .line 14
    monitor-exit v1

    throw p0
.end method

.method private static final x()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m$a;->b:Landroidx/compose/runtime/snapshots/m$a;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/m;->w(Lr00/l;)Ljava/lang/Object;

    return-void
.end method

.method private static final y(Landroidx/compose/runtime/snapshots/h;Lr00/l;)Landroidx/compose/runtime/snapshots/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/h;",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/h;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/compose/runtime/snapshots/g0;

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/snapshots/g0;-><init>(Landroidx/compose/runtime/snapshots/h;Lr00/l;Z)V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    new-instance v2, Landroidx/compose/runtime/snapshots/f0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Landroidx/compose/runtime/snapshots/c;

    goto :goto_1

    :cond_2
    move-object p0, v3

    .line 5
    :goto_1
    invoke-direct {v2, p0, p1, v3, v1}, Landroidx/compose/runtime/snapshots/f0;-><init>(Landroidx/compose/runtime/snapshots/c;Lr00/l;Lr00/l;Z)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method

.method static synthetic z(Landroidx/compose/runtime/snapshots/h;Lr00/l;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/h;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/m;->y(Landroidx/compose/runtime/snapshots/h;Lr00/l;)Landroidx/compose/runtime/snapshots/h;

    move-result-object p0

    return-object p0
.end method
