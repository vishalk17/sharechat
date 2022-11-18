.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$c;,
        Landroidx/navigation/NavController$b;,
        Landroidx/navigation/NavController$a;
    }
.end annotation


# instance fields
.field private A:I

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Li00/i;

.field private final D:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Landroidx/navigation/t;

.field private d:Landroidx/navigation/o;

.field private e:Landroid/os/Bundle;

.field private f:[Landroid/os/Parcelable;

.field private g:Z

.field private final h:Lkotlin/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/k<",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l0<",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/h;",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/h;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/collections/k<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Landroidx/lifecycle/x;

.field private p:Landroidx/activity/OnBackPressedDispatcher;

.field private q:Landroidx/navigation/i;

.field private final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$c;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/w;

.field private final t:Landroidx/activity/e;

.field private u:Z

.field private v:Landroidx/navigation/a0;

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/z<",
            "+",
            "Landroidx/navigation/m;",
            ">;",
            "Landroidx/navigation/NavController$b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Landroidx/navigation/h;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Landroidx/navigation/h;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/h;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavController$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 3
    sget-object v0, Landroidx/navigation/NavController$d;->b:Landroidx/navigation/NavController$d;

    invoke-static {p1, v0}, Lkotlin/sequences/k;->i(Ljava/lang/Object;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 5
    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 7
    iput-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 8
    new-instance p1, Lkotlin/collections/k;

    invoke-direct {p1}, Lkotlin/collections/k;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/k;

    .line 9
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/x;

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->d(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->j:Lkotlinx/coroutines/flow/l0;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->k:Ljava/util/Map;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    new-instance p1, Landroidx/navigation/NavController$lifecycleObserver$1;

    invoke-direct {p1, p0}, Landroidx/navigation/NavController$lifecycleObserver$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object p1, p0, Landroidx/navigation/NavController;->s:Landroidx/lifecycle/w;

    .line 17
    new-instance p1, Landroidx/navigation/NavController$g;

    invoke-direct {p1, p0}, Landroidx/navigation/NavController$g;-><init>(Landroidx/navigation/NavController;)V

    iput-object p1, p0, Landroidx/navigation/NavController;->t:Landroidx/activity/e;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/navigation/NavController;->u:Z

    .line 19
    new-instance v0, Landroidx/navigation/a0;

    invoke-direct {v0}, Landroidx/navigation/a0;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->v:Landroidx/navigation/a0;

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->z:Ljava/util/Map;

    .line 22
    iget-object v0, p0, Landroidx/navigation/NavController;->v:Landroidx/navigation/a0;

    new-instance v2, Landroidx/navigation/q;

    invoke-direct {v2, v0}, Landroidx/navigation/q;-><init>(Landroidx/navigation/a0;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/a0;->b(Landroidx/navigation/z;)Landroidx/navigation/z;

    .line 23
    iget-object v0, p0, Landroidx/navigation/NavController;->v:Landroidx/navigation/a0;

    new-instance v2, Landroidx/navigation/a;

    iget-object v3, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/navigation/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/a0;->b(Landroidx/navigation/z;)Landroidx/navigation/z;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->B:Ljava/util/List;

    .line 25
    new-instance v0, Landroidx/navigation/NavController$e;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$e;-><init>(Landroidx/navigation/NavController;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->C:Li00/i;

    const/4 v0, 0x0

    .line 26
    sget-object v2, Lc20/e;->DROP_OLDEST:Lc20/e;

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->D:Lkotlinx/coroutines/flow/w;

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Lkotlinx/coroutines/flow/w;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->E:Lkotlinx/coroutines/flow/g;

    return-void
.end method

.method private final B()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/h;

    .line 4
    invoke-virtual {v1}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v1

    instance-of v1, v1, Landroidx/navigation/o;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/t;->v()V

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method private final G(Lkotlin/collections/k;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/k<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/k;->D()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Landroidx/navigation/o;

    move-result-object v1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntryState;

    .line 4
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->a()I

    move-result v3

    invoke-direct {p0, v1, v3}, Landroidx/navigation/NavController;->u(Landroidx/navigation/m;I)Landroidx/navigation/m;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->y()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/x;

    iget-object v5, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/i;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroidx/navigation/NavBackStackEntryState;->c(Landroid/content/Context;Landroidx/navigation/m;Landroidx/lifecycle/x;Landroidx/navigation/i;)Landroidx/navigation/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Landroidx/navigation/m;->k:Landroidx/navigation/m$a;

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavController;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->a()I

    move-result v2

    .line 8
    invoke-virtual {p1, v0, v2}, Landroidx/navigation/m$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restore State failed: destination "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private final H(Landroidx/navigation/h;Landroidx/navigation/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private final J(Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/u;Landroidx/navigation/z$a;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v3, p3

    .line 1
    iget-object v0, v6, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$b;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/navigation/b0;->k(Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v7, Lkotlin/jvm/internal/f0;

    invoke-direct {v7}, Lkotlin/jvm/internal/f0;-><init>()V

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/u;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/u;->e()I

    move-result v0

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/u;->f()Z

    move-result v1

    .line 8
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/u;->h()Z

    move-result v4

    .line 9
    invoke-direct {v6, v0, v1, v4}, Landroidx/navigation/NavController;->U(IZZ)Z

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/m;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/u;->i()Z

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, v6, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/m;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/m;->z()I

    move-result v1

    move-object/from16 v4, p4

    invoke-direct {v6, v1, v0, v3, v4}, Landroidx/navigation/NavController;->a0(ILandroid/os/Bundle;Landroidx/navigation/u;Landroidx/navigation/z$a;)Z

    move-result v0

    iput-boolean v0, v7, Lkotlin/jvm/internal/f0;->b:Z

    goto/16 :goto_6

    :cond_4
    move-object/from16 v4, p4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/h;

    move-result-object v1

    .line 14
    iget-object v5, v6, Landroidx/navigation/NavController;->v:Landroidx/navigation/a0;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/m;->A()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v5, v10}, Landroidx/navigation/a0;->e(Ljava/lang/String;)Landroidx/navigation/z;

    move-result-object v5

    if-nez v3, :cond_6

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/u;->g()Z

    move-result v10

    if-ne v10, v2, :cond_5

    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_a

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/m;->z()I

    move-result v10

    if-nez v1, :cond_8

    :cond_7
    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Landroidx/navigation/m;->z()I

    move-result v11

    if-ne v10, v11, :cond_7

    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_a

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    .line 20
    new-instance v3, Landroidx/navigation/h;

    invoke-direct {v3, v1, v0}, Landroidx/navigation/h;-><init>(Landroidx/navigation/h;Landroid/os/Bundle;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v5, v3}, Landroidx/navigation/z;->g(Landroidx/navigation/h;)V

    goto :goto_7

    .line 23
    :cond_a
    sget-object v10, Landroidx/navigation/h;->o:Landroidx/navigation/h$a;

    .line 24
    iget-object v11, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v14, v6, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/x;

    iget-object v15, v6, Landroidx/navigation/NavController;->q:Landroidx/navigation/i;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x60

    const/16 v19, 0x0

    move-object/from16 v12, p1

    move-object v13, v0

    .line 25
    invoke-static/range {v10 .. v19}, Landroidx/navigation/h$a;->b(Landroidx/navigation/h$a;Landroid/content/Context;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/lifecycle/x;Landroidx/navigation/y;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/h;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v10, Landroidx/navigation/NavController$f;

    move-object/from16 v1, p1

    invoke-direct {v10, v7, v6, v1, v0}, Landroidx/navigation/NavController$f;-><init>(Lkotlin/jvm/internal/f0;Landroidx/navigation/NavController;Landroidx/navigation/m;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController;->M(Landroidx/navigation/z;Ljava/util/List;Landroidx/navigation/u;Landroidx/navigation/z$a;Lr00/l;)V

    :goto_6
    const/4 v2, 0x0

    .line 27
    :goto_7
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavController;->l0()V

    .line 28
    iget-object v0, v6, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$b;

    .line 30
    invoke-virtual {v1, v8}, Landroidx/navigation/b0;->k(Z)V

    goto :goto_8

    :cond_b
    if-nez v9, :cond_d

    .line 31
    iget-boolean v0, v7, Lkotlin/jvm/internal/f0;->b:Z

    if-nez v0, :cond_d

    if-eqz v2, :cond_c

    goto :goto_9

    .line 32
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->k0()V

    goto :goto_a

    .line 33
    :cond_d
    :goto_9
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavController;->r()Z

    :goto_a
    return-void
.end method

.method public static synthetic L(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/u;Landroidx/navigation/z$a;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->K(Ljava/lang/String;Landroidx/navigation/u;Landroidx/navigation/z$a;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final M(Landroidx/navigation/z;Ljava/util/List;Landroidx/navigation/u;Landroidx/navigation/z$a;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/z<",
            "+",
            "Landroidx/navigation/m;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;",
            "Landroidx/navigation/u;",
            "Landroidx/navigation/z$a;",
            "Lr00/l<",
            "-",
            "Landroidx/navigation/h;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Landroidx/navigation/NavController;->x:Lr00/l;

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Landroidx/navigation/z;->e(Ljava/util/List;Landroidx/navigation/u;Landroidx/navigation/z$a;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/navigation/NavController;->x:Lr00/l;

    return-void
.end method

.method private final O(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Landroidx/navigation/NavController;->v:Landroidx/navigation/a0;

    const-string v4, "name"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/navigation/a0;->e(Ljava/lang/String;)Landroidx/navigation/z;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v3, v2}, Landroidx/navigation/z;->h(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 9
    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    .line 10
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntryState;->a()I

    move-result v6

    invoke-virtual {p0, v6}, Landroidx/navigation/NavController;->t(I)Landroidx/navigation/m;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {p0}, Landroidx/navigation/NavController;->y()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/x;

    iget-object v9, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/i;

    invoke-virtual {v5, v7, v6, v8, v9}, Landroidx/navigation/NavBackStackEntryState;->c(Landroid/content/Context;Landroidx/navigation/m;Landroidx/lifecycle/x;Landroidx/navigation/i;)Landroidx/navigation/h;

    move-result-object v5

    .line 12
    iget-object v7, p0, Landroidx/navigation/NavController;->v:Landroidx/navigation/a0;

    invoke-virtual {v6}, Landroidx/navigation/m;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/navigation/a0;->e(Ljava/lang/String;)Landroidx/navigation/z;

    move-result-object v6

    .line 13
    iget-object v7, p0, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    .line 14
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    .line 15
    new-instance v8, Landroidx/navigation/NavController$b;

    invoke-direct {v8, p0, v6}, Landroidx/navigation/NavController$b;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/z;)V

    .line 16
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    check-cast v8, Landroidx/navigation/NavController$b;

    .line 18
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v6

    invoke-virtual {v6, v5}, Lkotlin/collections/k;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v8, v5}, Landroidx/navigation/NavController$b;->m(Landroidx/navigation/h;)V

    goto :goto_2

    .line 20
    :cond_5
    sget-object p1, Landroidx/navigation/m;->k:Landroidx/navigation/m$a;

    .line 21
    invoke-virtual {p0}, Landroidx/navigation/NavController;->y()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntryState;->a()I

    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/m$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restoring the Navigation back stack failed: destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/m;

    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_6
    invoke-direct {p0}, Landroidx/navigation/NavController;->l0()V

    .line 30
    iput-object v2, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    .line 31
    :goto_3
    iget-object v0, p0, Landroidx/navigation/NavController;->v:Landroidx/navigation/a0;

    invoke-virtual {v0}, Landroidx/navigation/a0;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/navigation/z;

    .line 34
    invoke-virtual {v5}, Landroidx/navigation/z;->c()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/z;

    .line 36
    iget-object v4, p0, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    .line 37
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    .line 38
    new-instance v5, Landroidx/navigation/NavController$b;

    invoke-direct {v5, p0, v3}, Landroidx/navigation/NavController$b;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/z;)V

    .line 39
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_9
    check-cast v5, Landroidx/navigation/NavController$b;

    .line 41
    invoke-virtual {v3, v5}, Landroidx/navigation/z;->f(Landroidx/navigation/b0;)V

    goto :goto_5

    .line 42
    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->F(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-nez v1, :cond_d

    .line 44
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, v2, v2}, Landroidx/navigation/NavController;->J(Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/u;Landroidx/navigation/z$a;)V

    goto :goto_6

    .line 45
    :cond_c
    invoke-direct {p0}, Landroidx/navigation/NavController;->r()Z

    :cond_d
    :goto_6
    return-void
.end method

.method private final T(Landroidx/navigation/z;Landroidx/navigation/h;ZLr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/z<",
            "+",
            "Landroidx/navigation/m;",
            ">;",
            "Landroidx/navigation/h;",
            "Z",
            "Lr00/l<",
            "-",
            "Landroidx/navigation/h;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Landroidx/navigation/NavController;->y:Lr00/l;

    .line 2
    invoke-virtual {p1, p2, p3}, Landroidx/navigation/z;->j(Landroidx/navigation/h;Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/navigation/NavController;->y:Lr00/l;

    return-void
.end method

.method private final U(IZZ)Z
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/k;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/h;

    invoke-virtual {v4}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v4

    .line 6
    iget-object v5, v6, Landroidx/navigation/NavController;->v:Landroidx/navigation/a0;

    .line 7
    invoke-virtual {v4}, Landroidx/navigation/m;->A()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v5, v9}, Landroidx/navigation/a0;->e(Ljava/lang/String;)Landroidx/navigation/z;

    move-result-object v5

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {v4}, Landroidx/navigation/m;->z()I

    move-result v9

    if-eq v9, v0, :cond_3

    .line 10
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-virtual {v4}, Landroidx/navigation/m;->z()I

    move-result v5

    if-ne v5, v0, :cond_1

    move-object v9, v4

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_5

    .line 12
    sget-object v1, Landroidx/navigation/m;->k:Landroidx/navigation/m$a;

    .line 13
    iget-object v3, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, v3, v0}, Landroidx/navigation/m$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring popBackStack to destination "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as it was not found on the current back stack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 17
    :cond_5
    new-instance v10, Lkotlin/jvm/internal/f0;

    invoke-direct {v10}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 18
    new-instance v11, Lkotlin/collections/k;

    invoke-direct {v11}, Lkotlin/collections/k;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/navigation/z;

    .line 20
    new-instance v14, Lkotlin/jvm/internal/f0;

    invoke-direct {v14}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/navigation/h;

    new-instance v5, Landroidx/navigation/NavController$h;

    move-object v0, v5

    move-object v1, v14

    move-object v2, v10

    move-object/from16 v3, p0

    move/from16 v4, p3

    move-object v8, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$h;-><init>(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Landroidx/navigation/NavController;ZLkotlin/collections/k;)V

    invoke-direct {v6, v13, v15, v7, v8}, Landroidx/navigation/NavController;->T(Landroidx/navigation/z;Landroidx/navigation/h;ZLr00/l;)V

    .line 22
    iget-boolean v0, v14, Lkotlin/jvm/internal/f0;->b:Z

    if-nez v0, :cond_6

    :cond_7
    if-eqz v7, :cond_b

    if-nez p2, :cond_9

    .line 23
    sget-object v0, Landroidx/navigation/NavController$i;->b:Landroidx/navigation/NavController$i;

    invoke-static {v9, v0}, Lkotlin/sequences/k;->i(Ljava/lang/Object;Lr00/l;)Lkotlin/sequences/h;

    move-result-object v0

    .line 24
    new-instance v1, Landroidx/navigation/NavController$j;

    invoke-direct {v1, v6}, Landroidx/navigation/NavController$j;-><init>(Landroidx/navigation/NavController;)V

    invoke-static {v0, v1}, Lkotlin/sequences/k;->F(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/m;

    .line 26
    iget-object v2, v6, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/navigation/m;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Lkotlin/collections/k;->A()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v11}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    .line 29
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->a()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/navigation/NavController;->t(I)Landroidx/navigation/m;

    move-result-object v1

    .line 30
    sget-object v2, Landroidx/navigation/NavController$k;->b:Landroidx/navigation/NavController$k;

    invoke-static {v1, v2}, Lkotlin/sequences/k;->i(Ljava/lang/Object;Lr00/l;)Lkotlin/sequences/h;

    move-result-object v1

    .line 31
    new-instance v2, Landroidx/navigation/NavController$l;

    invoke-direct {v2, v6}, Landroidx/navigation/NavController$l;-><init>(Landroidx/navigation/NavController;)V

    invoke-static {v1, v2}, Lkotlin/sequences/k;->F(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/m;

    .line 33
    iget-object v3, v6, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-virtual {v2}, Landroidx/navigation/m;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 34
    :cond_a
    iget-object v1, v6, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_b
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavController;->l0()V

    .line 36
    iget-boolean v0, v10, Lkotlin/jvm/internal/f0;->b:Z

    return v0
.end method

.method static synthetic V(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->U(IZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final W(Landroidx/navigation/h;ZLkotlin/collections/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/h;",
            "Z",
            "Lkotlin/collections/k<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/h;

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->D()Landroidx/navigation/a0;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/m;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/navigation/a0;->e(Ljava/lang/String;)Landroidx/navigation/z;

    move-result-object p1

    .line 6
    iget-object v1, p0, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavController$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/b0;->c()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroidx/navigation/h;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/q$c;->CREATED:Landroidx/lifecycle/q$c;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/q$c;->isAtLeast(Landroidx/lifecycle/q$c;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {v0, v2}, Landroidx/navigation/h;->l(Landroidx/lifecycle/q$c;)V

    .line 11
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {p1, v0}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/h;)V

    invoke-virtual {p3, p1}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    :cond_5
    if-nez v1, :cond_6

    .line 12
    sget-object p1, Landroidx/lifecycle/q$c;->DESTROYED:Landroidx/lifecycle/q$c;

    invoke-virtual {v0, p1}, Landroidx/navigation/h;->l(Landroidx/lifecycle/q$c;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->j0(Landroidx/navigation/h;)Landroidx/navigation/h;

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/navigation/h;->l(Landroidx/lifecycle/q$c;)V

    :cond_7
    :goto_3
    if-nez p2, :cond_9

    if-nez v1, :cond_9

    .line 15
    iget-object p1, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/i;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroidx/navigation/h;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/navigation/i;->o(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void

    .line 16
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempted to pop "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic X(Landroidx/navigation/NavController;Landroidx/navigation/h;ZLkotlin/collections/k;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    new-instance p3, Lkotlin/collections/k;

    invoke-direct {p3}, Lkotlin/collections/k;-><init>()V

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->W(Landroidx/navigation/h;ZLkotlin/collections/k;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popEntryFromBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Landroidx/navigation/NavController;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->n(Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/h;Ljava/util/List;)V

    return-void
.end method

.method private final a0(ILandroid/os/Bundle;Landroidx/navigation/u;Landroidx/navigation/z$a;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Landroidx/navigation/NavController$m;

    invoke-direct {v2, p1}, Landroidx/navigation/NavController$m;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/collections/t;->G(Ljava/lang/Iterable;Lr00/l;)Z

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/collections/k;

    .line 5
    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->G(Lkotlin/collections/k;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/navigation/h;

    .line 9
    invoke-virtual {v5}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v5

    instance-of v5, v5, Landroidx/navigation/o;

    if-nez v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/h;

    .line 11
    invoke-static {v0}, Lkotlin/collections/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v4}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/h;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroidx/navigation/m;->A()Ljava/lang/String;

    move-result-object v5

    .line 13
    :goto_2
    invoke-virtual {v3}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/navigation/m;->A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    new-array v4, v4, [Landroidx/navigation/h;

    aput-object v3, v4, v1

    .line 15
    invoke-static {v4}, Lkotlin/collections/t;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_7
    new-instance v1, Lkotlin/jvm/internal/f0;

    invoke-direct {v1}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .line 18
    iget-object v2, p0, Landroidx/navigation/NavController;->v:Landroidx/navigation/a0;

    .line 19
    invoke-static {v8}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/h;

    invoke-virtual {v3}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/m;->A()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Landroidx/navigation/a0;->e(Ljava/lang/String;)Landroidx/navigation/z;

    move-result-object v9

    .line 21
    new-instance v5, Lkotlin/jvm/internal/h0;

    invoke-direct {v5}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 22
    new-instance v10, Landroidx/navigation/NavController$n;

    move-object v2, v10

    move-object v3, v1

    move-object v4, p1

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/navigation/NavController$n;-><init>(Lkotlin/jvm/internal/f0;Ljava/util/List;Lkotlin/jvm/internal/h0;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    move-object v3, p0

    move-object v4, v9

    move-object v5, v8

    move-object v6, p3

    move-object v7, p4

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/NavController;->M(Landroidx/navigation/z;Ljava/util/List;Landroidx/navigation/u;Landroidx/navigation/z$a;Lr00/l;)V

    goto :goto_3

    .line 23
    :cond_8
    iget-boolean p1, v1, Lkotlin/jvm/internal/f0;->b:Z

    return p1
.end method

.method public static final synthetic b(Landroidx/navigation/NavController;)Lr00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->x:Lr00/l;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->z:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/navigation/NavController;)Landroidx/navigation/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/t;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/navigation/NavController;)Landroidx/lifecycle/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/x;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/navigation/NavController;)Lr00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->y:Lr00/l;

    return-object p0
.end method

.method private final h0()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const-string v4, "extras!!.getIntArray(KEY_DEEP_LINK_IDS)!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/l;->C0([I)Ljava/util/List;

    move-result-object v3

    const-string v4, "android-support-nav:controller:deepLinkArgs"

    .line 5
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 6
    invoke-static {v3}, Lkotlin/collections/t;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v4}, Lkotlin/collections/t;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Landroidx/navigation/o;

    move-result-object v6

    invoke-direct {p0, v6, v5}, Landroidx/navigation/NavController;->u(Landroidx/navigation/m;I)Landroidx/navigation/m;

    move-result-object v6

    .line 10
    instance-of v7, v6, Landroidx/navigation/o;

    if-eqz v7, :cond_3

    .line 11
    sget-object v5, Landroidx/navigation/o;->p:Landroidx/navigation/o$a;

    check-cast v6, Landroidx/navigation/o;

    invoke-virtual {v5, v6}, Landroidx/navigation/o$a;->a(Landroidx/navigation/o;)Landroidx/navigation/m;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/m;->z()I

    move-result v5

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/m;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Landroidx/navigation/m;->z()I

    move-result v6

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_6

    return v1

    .line 13
    :cond_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->q()Landroidx/navigation/k;

    move-result-object v5

    new-array v6, v7, [Li00/o;

    const-string v8, "android-support-nav:controller:deepLinkIntent"

    .line 14
    invoke-static {v8, v0}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v6}, Lr1/b;->a([Li00/o;)Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "android-support-nav:controller:deepLinkExtras"

    .line 15
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17
    :goto_2
    invoke-virtual {v5, v0}, Landroidx/navigation/k;->e(Landroid/os/Bundle;)Landroidx/navigation/k;

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_8

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v4, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    .line 19
    :cond_9
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    :goto_4
    invoke-virtual {v5, v2, v1}, Landroidx/navigation/k;->a(ILandroid/os/Bundle;)Landroidx/navigation/k;

    move v1, v3

    goto :goto_3

    .line 20
    :cond_a
    invoke-virtual {v5}, Landroidx/navigation/k;->b()Landroidx/core/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/u;->y()V

    .line 21
    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_5
    return v7
.end method

.method public static final synthetic i(Landroidx/navigation/NavController;)Landroidx/navigation/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/i;

    return-object p0
.end method

.method private final i0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/m;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/m;->z()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/m;->C()Landroidx/navigation/o;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/o;->U()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v2, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android-support-nav:controller:deepLinkIntent"

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    iget-object v2, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 11
    new-instance v3, Landroidx/navigation/l;

    iget-object v4, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "activity!!.intent"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroidx/navigation/l;-><init>(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {v2, v3}, Landroidx/navigation/o;->E(Landroidx/navigation/l;)Landroidx/navigation/m$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Landroidx/navigation/m$b;->d()Landroidx/navigation/m;

    move-result-object v3

    .line 14
    invoke-virtual {v2}, Landroidx/navigation/m$b;->e()Landroid/os/Bundle;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Landroidx/navigation/m;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17
    :cond_0
    new-instance v2, Landroidx/navigation/k;

    invoke-direct {v2, p0}, Landroidx/navigation/k;-><init>(Landroidx/navigation/NavController;)V

    .line 18
    invoke-virtual {v0}, Landroidx/navigation/m;->z()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Landroidx/navigation/k;->g(Landroidx/navigation/k;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/k;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/navigation/k;->e(Landroid/os/Bundle;)Landroidx/navigation/k;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/navigation/k;->b()Landroidx/core/app/u;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/core/app/u;->y()V

    .line 22
    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    const/4 v0, 0x1

    return v0

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/m;->z()I

    move-result v1

    .line 24
    invoke-virtual {v0}, Landroidx/navigation/m;->C()Landroidx/navigation/o;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic j(Landroidx/navigation/NavController;)Landroidx/navigation/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/navigation/NavController;)Landroidx/navigation/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->v:Landroidx/navigation/a0;

    return-object p0
.end method

.method public static final synthetic l(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method private final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->t:Landroidx/activity/e;

    .line 2
    iget-boolean v1, p0, Landroidx/navigation/NavController;->u:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/navigation/NavController;->B()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/e;->f(Z)V

    return-void
.end method

.method public static final synthetic m(Landroidx/navigation/NavController;Landroidx/navigation/h;ZLkotlin/collections/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->W(Landroidx/navigation/h;ZLkotlin/collections/k;)V

    return-void
.end method

.method private final n(Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/h;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/m;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/h;",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v12

    .line 2
    instance-of v0, v12, Landroidx/navigation/b;

    if-nez v0, :cond_0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/h;

    invoke-virtual {v0}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/h;

    invoke-virtual {v0}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/m;->z()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->V(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v5, Lkotlin/collections/k;

    invoke-direct {v5}, Lkotlin/collections/k;-><init>()V

    .line 7
    instance-of v0, v7, Landroidx/navigation/o;

    const/16 v18, 0x0

    if-eqz v0, :cond_7

    move-object v0, v12

    .line 8
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/m;->C()Landroidx/navigation/o;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 12
    move-object v2, v1

    check-cast v2, Landroidx/navigation/h;

    .line 13
    invoke-virtual {v2}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_2
    move-object/from16 v1, v18

    .line 14
    :goto_2
    check-cast v1, Landroidx/navigation/h;

    if-nez v1, :cond_3

    .line 15
    sget-object v8, Landroidx/navigation/h;->o:Landroidx/navigation/h$a;

    .line 16
    iget-object v9, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 17
    iget-object v0, v6, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/x;

    iget-object v1, v6, Landroidx/navigation/NavController;->q:Landroidx/navigation/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x60

    const/16 v17, 0x0

    move-object v10, v4

    move-object/from16 v11, p2

    move-object/from16 v19, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    .line 18
    invoke-static/range {v8 .. v17}, Landroidx/navigation/h$a;->b(Landroidx/navigation/h$a;Landroid/content/Context;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/lifecycle/x;Landroidx/navigation/y;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/h;

    move-result-object v3

    move-object v8, v1

    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v19, v12

    move-object v0, v13

    move-object v8, v14

    move-object v2, v15

    .line 19
    :goto_3
    invoke-virtual {v5, v1}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/h;

    invoke-virtual {v1}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v1

    if-ne v1, v4, :cond_4

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/h;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v12, v0

    move-object/from16 v0, p0

    move-object v13, v2

    move v2, v3

    move-object v3, v9

    move-object v9, v4

    move v4, v10

    move-object v10, v5

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->X(Landroidx/navigation/NavController;Landroidx/navigation/h;ZLkotlin/collections/k;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object v12, v0

    move-object v13, v2

    move-object v9, v4

    move-object v10, v5

    goto :goto_4

    :cond_5
    move-object v9, v4

    move-object v10, v5

    move-object/from16 v19, v12

    move-object v12, v13

    move-object v8, v14

    move-object v13, v15

    :goto_4
    if-eqz v9, :cond_8

    if-ne v9, v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v14, v8

    move-object v0, v9

    move-object v5, v10

    move-object v15, v13

    move-object v13, v12

    move-object/from16 v12, v19

    goto/16 :goto_1

    :cond_7
    move-object v10, v5

    move-object/from16 v19, v12

    move-object v12, v13

    move-object v8, v14

    move-object v13, v15

    .line 22
    :cond_8
    :goto_5
    invoke-virtual {v10}, Lkotlin/collections/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v19

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/h;

    invoke-virtual {v0}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v0

    :cond_a
    :goto_6
    if-eqz v0, :cond_e

    .line 23
    invoke-virtual {v0}, Landroidx/navigation/m;->z()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/navigation/NavController;->t(I)Landroidx/navigation/m;

    move-result-object v1

    if-nez v1, :cond_e

    .line 24
    invoke-virtual {v0}, Landroidx/navigation/m;->C()Landroidx/navigation/o;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 25
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v12, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 26
    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 27
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 28
    move-object v3, v2

    check-cast v3, Landroidx/navigation/h;

    .line 29
    invoke-virtual {v3}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_c
    move-object/from16 v2, v18

    .line 30
    :goto_7
    check-cast v2, Landroidx/navigation/h;

    if-nez v2, :cond_d

    .line 31
    sget-object v20, Landroidx/navigation/h;->o:Landroidx/navigation/h$a;

    .line 32
    iget-object v1, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v0, v13}, Landroidx/navigation/m;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v23

    iget-object v2, v6, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/x;

    iget-object v3, v6, Landroidx/navigation/NavController;->q:Landroidx/navigation/i;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x60

    const/16 v29, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    .line 33
    invoke-static/range {v20 .. v29}, Landroidx/navigation/h$a;->b(Landroidx/navigation/h$a;Landroid/content/Context;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/lifecycle/x;Landroidx/navigation/y;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/h;

    move-result-object v2

    .line 34
    :cond_d
    invoke-virtual {v10, v2}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_6

    .line 35
    :cond_e
    invoke-virtual {v10}, Lkotlin/collections/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    .line 36
    :cond_f
    invoke-virtual {v10}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/h;

    invoke-virtual {v0}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v0

    move-object/from16 v19, v0

    .line 37
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/h;

    invoke-virtual {v0}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/o;

    if-eqz v0, :cond_10

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/h;

    invoke-virtual {v0}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v0

    check-cast v0, Landroidx/navigation/o;

    .line 39
    invoke-virtual/range {v19 .. v19}, Landroidx/navigation/m;->z()I

    move-result v1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/o;->P(IZ)Landroidx/navigation/m;

    move-result-object v0

    if-nez v0, :cond_10

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->X(Landroidx/navigation/NavController;Landroidx/navigation/h;ZLkotlin/collections/k;ILjava/lang/Object;)V

    goto :goto_8

    .line 42
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/h;

    if-nez v0, :cond_11

    invoke-virtual {v10}, Lkotlin/collections/k;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/h;

    :cond_11
    if-nez v0, :cond_12

    move-object/from16 v0, v18

    goto :goto_9

    .line 43
    :cond_12
    invoke-virtual {v0}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v0

    :goto_9
    iget-object v1, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 44
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 45
    :cond_13
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 46
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 47
    move-object v2, v1

    check-cast v2, Landroidx/navigation/h;

    .line 48
    invoke-virtual {v2}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v2

    iget-object v3, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v18, v1

    .line 49
    :cond_14
    check-cast v18, Landroidx/navigation/h;

    if-nez v18, :cond_15

    .line 50
    sget-object v19, Landroidx/navigation/h;->o:Landroidx/navigation/h$a;

    .line 51
    iget-object v0, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v1, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v2, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Landroidx/navigation/m;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v22

    iget-object v2, v6, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/x;

    iget-object v3, v6, Landroidx/navigation/NavController;->q:Landroidx/navigation/i;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x60

    const/16 v28, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    .line 52
    invoke-static/range {v19 .. v28}, Landroidx/navigation/h$a;->b(Landroidx/navigation/h$a;Landroid/content/Context;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/lifecycle/x;Landroidx/navigation/y;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/h;

    move-result-object v18

    :cond_15
    move-object/from16 v0, v18

    .line 53
    invoke-virtual {v10, v0}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    .line 54
    :cond_16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/h;

    .line 55
    iget-object v2, v6, Landroidx/navigation/NavController;->v:Landroidx/navigation/a0;

    .line 56
    invoke-virtual {v1}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/m;->A()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Landroidx/navigation/a0;->e(Ljava/lang/String;)Landroidx/navigation/z;

    move-result-object v2

    .line 58
    iget-object v3, v6, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Landroidx/navigation/NavController$b;

    .line 59
    invoke-virtual {v2, v1}, Landroidx/navigation/NavController$b;->m(Landroidx/navigation/h;)V

    goto :goto_a

    .line 60
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigatorBackStack for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/m;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should already be created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0, v10}, Lkotlin/collections/k;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0, v8}, Lkotlin/collections/k;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v10, v8}, Lkotlin/collections/t;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/h;

    .line 66
    invoke-virtual {v1}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/m;->C()Landroidx/navigation/o;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 67
    invoke-virtual {v2}, Landroidx/navigation/m;->z()I

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/navigation/NavController;->x(I)Landroidx/navigation/h;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Landroidx/navigation/NavController;->H(Landroidx/navigation/h;Landroidx/navigation/h;)V

    goto :goto_b

    :cond_1a
    return-void
.end method

.method static synthetic o(Landroidx/navigation/NavController;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/h;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->n(Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/h;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addEntryToBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final p(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$b;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/navigation/b0;->k(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/navigation/NavController;->a0(ILandroid/os/Bundle;Landroidx/navigation/u;Landroidx/navigation/z$a;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$b;

    .line 7
    invoke-virtual {v3, v4}, Landroidx/navigation/b0;->k(Z)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1, v2, v4}, Landroidx/navigation/NavController;->U(IZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private final r()Z
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/h;

    invoke-virtual {v0}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/navigation/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->X(Landroidx/navigation/NavController;Landroidx/navigation/h;ZLkotlin/collections/k;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->D()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/h;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/navigation/NavController;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget v1, p0, Landroidx/navigation/NavController;->A:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/navigation/NavController;->A:I

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->k0()V

    .line 7
    iget v1, p0, Landroidx/navigation/NavController;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/navigation/NavController;->A:I

    if-nez v1, :cond_4

    .line 8
    iget-object v1, p0, Landroidx/navigation/NavController;->B:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v3, p0, Landroidx/navigation/NavController;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/h;

    .line 11
    iget-object v4, p0, Landroidx/navigation/NavController;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavController$c;

    .line 12
    invoke-virtual {v3}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v6

    .line 13
    invoke-virtual {v3}, Landroidx/navigation/h;->c()Landroid/os/Bundle;

    move-result-object v7

    .line 14
    invoke-interface {v5, p0, v6, v7}, Landroidx/navigation/NavController$c;->a(Landroidx/navigation/NavController;Landroidx/navigation/m;Landroid/os/Bundle;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v4, p0, Landroidx/navigation/NavController;->D:Lkotlinx/coroutines/flow/w;

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/x;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->Y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method private final u(Landroidx/navigation/m;I)Landroidx/navigation/m;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/m;->z()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/navigation/o;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/navigation/o;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/m;->C()Landroidx/navigation/o;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/navigation/o;->O(I)Landroidx/navigation/m;

    move-result-object p1

    return-object p1
.end method

.method private final v([I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    .line 2
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_6

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 3
    aget v5, p1, v3

    if-nez v3, :cond_1

    .line 4
    iget-object v6, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/navigation/m;->z()I

    move-result v6

    if-ne v6, v5, :cond_0

    iget-object v6, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    goto :goto_1

    :cond_0
    move-object v6, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/navigation/o;->O(I)Landroidx/navigation/m;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_2

    .line 6
    sget-object p1, Landroidx/navigation/m;->k:Landroidx/navigation/m$a;

    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v5}, Landroidx/navigation/m$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_4

    .line 8
    instance-of v3, v6, Landroidx/navigation/o;

    if-eqz v3, :cond_4

    .line 9
    check-cast v6, Landroidx/navigation/o;

    .line 10
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/navigation/o;->U()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/navigation/o;->O(I)Landroidx/navigation/m;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/o;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v6}, Landroidx/navigation/o;->U()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/navigation/o;->O(I)Landroidx/navigation/m;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/navigation/o;

    goto :goto_2

    :cond_3
    move-object v0, v6

    :cond_4
    if-le v4, v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    goto :goto_0

    :cond_6
    :goto_3
    return-object v2
.end method


# virtual methods
.method public A()Landroidx/navigation/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->z()Landroidx/navigation/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public C()Landroidx/navigation/o;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()Landroidx/navigation/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->v:Landroidx/navigation/a0;

    return-object v0
.end method

.method public E()Landroidx/navigation/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlin/sequences/k;->c(Ljava/util/Iterator;)Lkotlin/sequences/h;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/h;

    .line 6
    invoke-virtual {v2}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v2

    instance-of v2, v2, Landroidx/navigation/o;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    check-cast v1, Landroidx/navigation/h;

    return-object v1
.end method

.method public F(Landroid/content/Intent;)Z
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_1

    move-object v2, v8

    goto :goto_0

    :cond_1
    const-string v2, "android-support-nav:controller:deepLinkIds"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    :goto_0
    if-nez v1, :cond_2

    move-object v3, v8

    goto :goto_1

    :cond_2
    const-string v3, "android-support-nav:controller:deepLinkArgs"

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_3

    move-object v1, v8

    goto :goto_2

    :cond_3
    const-string v5, "android-support-nav:controller:deepLinkExtras"

    .line 5
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    const/4 v9, 0x1

    if-eqz v2, :cond_6

    .line 7
    array-length v1, v2

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 8
    :cond_6
    iget-object v1, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    new-instance v5, Landroidx/navigation/l;

    invoke-direct {v5, v0}, Landroidx/navigation/l;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v5}, Landroidx/navigation/o;->E(Landroidx/navigation/l;)Landroidx/navigation/m$b;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {v1}, Landroidx/navigation/m$b;->d()Landroidx/navigation/m;

    move-result-object v2

    .line 10
    invoke-static {v2, v8, v9, v8}, Landroidx/navigation/m;->i(Landroidx/navigation/m;Landroidx/navigation/m;ILjava/lang/Object;)[I

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Landroidx/navigation/m$b;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/navigation/m;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    move-object v10, v3

    move-object v3, v8

    goto :goto_4

    :cond_8
    move-object v10, v2

    :goto_4
    if-eqz v10, :cond_1c

    .line 13
    array-length v1, v10

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    goto/16 :goto_f

    .line 14
    :cond_a
    invoke-direct {v6, v10}, Landroidx/navigation/NavController;->v([I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_b
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 17
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    array-length v1, v10

    new-array v11, v1, [Landroid/os/Bundle;

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_e

    const/4 v2, 0x0

    :goto_6
    add-int/lit8 v5, v2, 0x1

    .line 19
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v3, :cond_c

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    if-eqz v13, :cond_c

    .line 22
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    :cond_c
    aput-object v12, v11, v2

    if-le v5, v1, :cond_d

    goto :goto_7

    :cond_d
    move v2, v5

    goto :goto_6

    .line 24
    :cond_e
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    const v3, 0x8000

    and-int/2addr v1, v3

    if-nez v1, :cond_10

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    iget-object v1, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/u;->f(Landroid/content/Context;)Landroidx/core/app/u;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/core/app/u;->b(Landroid/content/Intent;)Landroidx/core/app/u;

    move-result-object v0

    const-string v1, "create(context)\n        \u2026ntWithParentStack(intent)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Landroidx/core/app/u;->y()V

    .line 29
    iget-object v0, v6, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-nez v0, :cond_f

    goto :goto_8

    .line 30
    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    invoke-virtual {v0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_8
    return v9

    :cond_10
    const-string v12, "Deep Linking failed: destination "

    if-eqz v2, :cond_14

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 33
    iget-object v0, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/m;->z()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->V(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    :cond_11
    const/4 v0, 0x0

    .line 34
    :goto_9
    array-length v1, v10

    if-ge v0, v1, :cond_13

    .line 35
    aget v1, v10, v0

    add-int/lit8 v2, v0, 0x1

    .line 36
    aget-object v0, v11, v0

    .line 37
    invoke-virtual {v6, v1}, Landroidx/navigation/NavController;->t(I)Landroidx/navigation/m;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 38
    new-instance v1, Landroidx/navigation/u$a;

    invoke-direct {v1}, Landroidx/navigation/u$a;-><init>()V

    invoke-virtual {v1, v7}, Landroidx/navigation/u$a;->b(I)Landroidx/navigation/u$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/navigation/u$a;->c(I)Landroidx/navigation/u$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/u$a;->a()Landroidx/navigation/u;

    move-result-object v1

    .line 39
    invoke-direct {v6, v3, v0, v1, v8}, Landroidx/navigation/NavController;->J(Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/u;Landroidx/navigation/z$a;)V

    move v0, v2

    goto :goto_9

    .line 40
    :cond_12
    sget-object v0, Landroidx/navigation/m;->k:Landroidx/navigation/m$a;

    .line 41
    iget-object v2, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v0, v2, v1}, Landroidx/navigation/m$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/m;

    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    return v9

    .line 48
    :cond_14
    iget-object v0, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    .line 49
    array-length v1, v10

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1b

    const/4 v2, 0x0

    :goto_a
    add-int/lit8 v3, v2, 0x1

    .line 50
    aget v4, v10, v2

    .line 51
    aget-object v5, v11, v2

    if-nez v2, :cond_15

    .line 52
    iget-object v13, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    goto :goto_b

    :cond_15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/navigation/o;->O(I)Landroidx/navigation/m;

    move-result-object v13

    :goto_b
    if-eqz v13, :cond_1a

    .line 53
    array-length v4, v10

    sub-int/2addr v4, v9

    if-eq v2, v4, :cond_17

    .line 54
    instance-of v2, v13, Landroidx/navigation/o;

    if-eqz v2, :cond_18

    .line 55
    check-cast v13, Landroidx/navigation/o;

    .line 56
    :goto_c
    invoke-static {v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/navigation/o;->U()I

    move-result v0

    invoke-virtual {v13, v0}, Landroidx/navigation/o;->O(I)Landroidx/navigation/m;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/o;

    if-eqz v0, :cond_16

    .line 57
    invoke-virtual {v13}, Landroidx/navigation/o;->U()I

    move-result v0

    invoke-virtual {v13, v0}, Landroidx/navigation/o;->O(I)Landroidx/navigation/m;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/navigation/o;

    goto :goto_c

    :cond_16
    move-object v0, v13

    goto :goto_d

    .line 58
    :cond_17
    new-instance v14, Landroidx/navigation/u$a;

    invoke-direct {v14}, Landroidx/navigation/u$a;-><init>()V

    .line 59
    iget-object v2, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/navigation/m;->z()I

    move-result v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/navigation/u$a;->g(Landroidx/navigation/u$a;IZZILjava/lang/Object;)Landroidx/navigation/u$a;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v7}, Landroidx/navigation/u$a;->b(I)Landroidx/navigation/u$a;

    move-result-object v2

    .line 61
    invoke-virtual {v2, v7}, Landroidx/navigation/u$a;->c(I)Landroidx/navigation/u$a;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/navigation/u$a;->a()Landroidx/navigation/u;

    move-result-object v2

    .line 63
    invoke-direct {v6, v13, v5, v2, v8}, Landroidx/navigation/NavController;->J(Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/u;Landroidx/navigation/z$a;)V

    :cond_18
    :goto_d
    if-le v3, v1, :cond_19

    goto :goto_e

    :cond_19
    move v2, v3

    goto :goto_a

    .line 64
    :cond_1a
    sget-object v1, Landroidx/navigation/m;->k:Landroidx/navigation/m$a;

    iget-object v2, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Landroidx/navigation/m$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in graph "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_1b
    :goto_e
    iput-boolean v9, v6, Landroidx/navigation/NavController;->g:Z

    return v9

    :cond_1c
    :goto_f
    return v7
.end method

.method public I(Landroidx/navigation/l;Landroidx/navigation/u;Landroidx/navigation/z$a;)V
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/o;->E(Landroidx/navigation/l;)Landroidx/navigation/m$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/navigation/m$b;->d()Landroidx/navigation/m;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/m$b;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/m;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/m$b;->d()Landroidx/navigation/m;

    move-result-object v0

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/l;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/navigation/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Landroidx/navigation/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 8
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-direct {p0, v0, v1, p2, p3}, Landroidx/navigation/NavController;->J(Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/u;Landroidx/navigation/z$a;)V

    return-void

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Navigation destination that matches request "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in the navigation graph "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final K(Ljava/lang/String;Landroidx/navigation/u;Landroidx/navigation/z$a;)V
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/navigation/l$a;->d:Landroidx/navigation/l$a$a;

    sget-object v1, Landroidx/navigation/m;->k:Landroidx/navigation/m$a;

    invoke-virtual {v1, p1}, Landroidx/navigation/m$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/navigation/l$a$a;->a(Landroid/net/Uri;)Landroidx/navigation/l$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/l$a;->a()Landroidx/navigation/l;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->I(Landroidx/navigation/l;Landroidx/navigation/u;Landroidx/navigation/z$a;)V

    return-void
.end method

.method public N()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/navigation/NavController;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "android-support-nav:controller:deepLinkIds"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    .line 4
    invoke-direct {p0}, Landroidx/navigation/NavController;->h0()Z

    move-result v0

    return v0

    .line 5
    :cond_3
    invoke-direct {p0}, Landroidx/navigation/NavController;->i0()Z

    move-result v0

    return v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->P()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/m;->z()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->Q(IZ)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public Q(IZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->R(IZZ)Z

    move-result p1

    return p1
.end method

.method public R(IZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->U(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/navigation/NavController;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final S(Landroidx/navigation/h;Lr00/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/h;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/collections/k;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring pop of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/collections/f;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/h;

    invoke-virtual {v0}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/m;->z()I

    move-result v0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Landroidx/navigation/NavController;->U(IZZ)Z

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 7
    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->X(Landroidx/navigation/NavController;Landroidx/navigation/h;ZLkotlin/collections/k;ILjava/lang/Object;)V

    .line 8
    invoke-interface {p2}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Landroidx/navigation/NavController;->l0()V

    .line 10
    invoke-direct {p0}, Landroidx/navigation/NavController;->r()Z

    return-void
.end method

.method public final Y()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController$b;

    .line 4
    invoke-virtual {v2}, Landroidx/navigation/b0;->c()Lkotlinx/coroutines/flow/l0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/navigation/h;

    .line 7
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 8
    invoke-virtual {v7}, Landroidx/navigation/h;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object v7

    sget-object v8, Landroidx/lifecycle/q$c;->STARTED:Landroidx/lifecycle/q$c;

    invoke-virtual {v7, v8}, Landroidx/lifecycle/q$c;->isAtLeast(Landroidx/lifecycle/q$c;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_0

    .line 9
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0, v5}, Lkotlin/collections/t;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/navigation/h;

    .line 14
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 15
    invoke-virtual {v6}, Landroidx/navigation/h;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/q$c;->STARTED:Landroidx/lifecycle/q$c;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/q$c;->isAtLeast(Landroidx/lifecycle/q$c;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_4

    .line 16
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_6
    invoke-static {v0, v2}, Lkotlin/collections/t;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/navigation/h;

    .line 20
    invoke-virtual {v3}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v3

    instance-of v3, v3, Landroidx/navigation/o;

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v1
.end method

.method public Z(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android-support-nav:controller:backStackIds"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 8
    iget-object v7, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "android-support-nav:controller:backStackStates:"

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v3, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    const-string v4, "id"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/collections/k;

    .line 13
    array-length v5, v2

    .line 14
    invoke-direct {v4, v5}, Lkotlin/collections/k;-><init>(I)V

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    const-string v6, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 16
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v4, v5}, Lkotlin/collections/k;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_3
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavController;->g:Z

    return-void
.end method

.method public b0()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/navigation/NavController;->v:Landroidx/navigation/a0;

    invoke-virtual {v2}, Landroidx/navigation/a0;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/z;

    .line 4
    invoke-virtual {v3}, Landroidx/navigation/z;->i()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 9
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez v2, :cond_3

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    .line 14
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/h;

    add-int/lit8 v6, v4, 0x1

    .line 15
    new-instance v7, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v7, v5}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/h;)V

    aput-object v7, v0, v4

    move v4, v6

    goto :goto_2

    :cond_4
    const-string v3, "android-support-nav:controller:backStack"

    .line 16
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 17
    :cond_5
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    if-nez v2, :cond_6

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 19
    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v4, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v8, v5, 0x1

    .line 22
    aput v7, v0, v5

    .line 23
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_3

    :cond_7
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 24
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android-support-nav:controller:backStackIds"

    .line 25
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    if-nez v2, :cond_9

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 28
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v3, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/collections/k;

    .line 30
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v4}, Lkotlin/collections/f;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Parcelable;

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_a

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_a
    check-cast v8, Landroidx/navigation/NavBackStackEntryState;

    .line 33
    aput-object v8, v6, v7

    move v7, v9

    goto :goto_5

    :cond_b
    const-string v4, "android-support-nav:controller:backStackStates:"

    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    :cond_d
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    if-eqz v0, :cond_f

    if-nez v2, :cond_e

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 38
    :cond_e
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    return-object v2
.end method

.method public c0(Landroidx/navigation/o;)V
    .locals 1

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->d0(Landroidx/navigation/o;Landroid/os/Bundle;)V

    return-void
.end method

.method public d0(Landroidx/navigation/o;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "id"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/navigation/NavController;->p(I)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/navigation/m;->z()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->V(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    .line 7
    :goto_1
    iput-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    .line 8
    invoke-direct {p0, p2}, Landroidx/navigation/NavController;->O(Landroid/os/Bundle;)V

    goto/16 :goto_6

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroidx/navigation/o;->S()Ln/h;

    move-result-object p2

    invoke-virtual {p2}, Ln/h;->o()I

    move-result p2

    if-lez p2, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v2, v1, 0x1

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/o;->S()Ln/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Ln/h;->p(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/m;

    .line 11
    iget-object v4, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/navigation/o;->S()Ln/h;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ln/h;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v1

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/navigation/h;

    .line 15
    invoke-virtual {v6}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/navigation/m;->z()I

    move-result v6

    if-nez v3, :cond_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/navigation/m;->z()I

    move-result v7

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/h;

    const-string v5, "newDestination"

    .line 17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/navigation/h;->k(Landroidx/navigation/m;)V

    goto :goto_5

    :cond_7
    if-lt v2, p2, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    goto :goto_2

    :cond_9
    :goto_6
    return-void
.end method

.method public e0(Landroidx/lifecycle/x;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/x;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/x;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/navigation/NavController;->s:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 3
    :goto_0
    iput-object p1, p0, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/x;

    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController;->s:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public f0(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->p:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->o:Landroidx/lifecycle/x;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/navigation/NavController;->t:Landroidx/activity/e;

    invoke-virtual {v1}, Landroidx/activity/e;->d()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/NavController;->p:Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    iget-object v1, p0, Landroidx/navigation/NavController;->t:Landroidx/activity/e;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/x;Landroidx/activity/e;)V

    .line 6
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController;->s:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 8
    iget-object v0, p0, Landroidx/navigation/NavController;->s:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g0(Landroidx/lifecycle/x0;)V
    .locals 3

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/i;

    sget-object v1, Landroidx/navigation/i;->e:Landroidx/navigation/i$b;

    invoke-virtual {v1, p1}, Landroidx/navigation/i$b;->a(Landroidx/lifecycle/x0;)Landroidx/navigation/i;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Landroidx/navigation/i$b;->a(Landroidx/lifecycle/x0;)Landroidx/navigation/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->q:Landroidx/navigation/i;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j0(Landroidx/navigation/h;)Landroidx/navigation/h;
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/h;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController;->v:Landroidx/navigation/a0;

    invoke-virtual {p1}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/m;->A()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/a0;->e(Ljava/lang/String;)Landroidx/navigation/z;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController$b;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController$b;->e(Landroidx/navigation/h;)V

    .line 7
    :goto_1
    iget-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final k0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/h;

    invoke-virtual {v1}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroidx/navigation/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v0}, Lkotlin/collections/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/h;

    invoke-virtual {v4}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v4

    .line 8
    instance-of v5, v4, Landroidx/navigation/o;

    if-nez v5, :cond_1

    instance-of v5, v4, Landroidx/navigation/b;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 9
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Lkotlin/collections/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 11
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/h;

    .line 13
    invoke-virtual {v6}, Landroidx/navigation/h;->g()Landroidx/lifecycle/q$c;

    move-result-object v7

    .line 14
    invoke-virtual {v6}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v8

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {v8}, Landroidx/navigation/m;->z()I

    move-result v9

    invoke-virtual {v1}, Landroidx/navigation/m;->z()I

    move-result v10

    if-ne v9, v10, :cond_9

    .line 16
    sget-object v8, Landroidx/lifecycle/q$c;->RESUMED:Landroidx/lifecycle/q$c;

    if-eq v7, v8, :cond_8

    .line 17
    invoke-virtual {p0}, Landroidx/navigation/NavController;->D()Landroidx/navigation/a0;

    move-result-object v7

    .line 18
    invoke-virtual {v6}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/navigation/m;->A()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/navigation/a0;->e(Ljava/lang/String;)Landroidx/navigation/z;

    move-result-object v7

    .line 19
    iget-object v9, p0, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/NavController$b;

    if-nez v7, :cond_3

    :goto_2
    move-object v7, v3

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {v7}, Landroidx/navigation/b0;->c()Lkotlinx/coroutines/flow/l0;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 21
    :goto_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_6

    const/4 v9, 0x1

    :cond_6
    :goto_4
    if-nez v9, :cond_7

    .line 22
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 23
    :cond_7
    sget-object v7, Landroidx/lifecycle/q$c;->STARTED:Landroidx/lifecycle/q$c;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_8
    :goto_5
    invoke-virtual {v1}, Landroidx/navigation/m;->C()Landroidx/navigation/o;

    move-result-object v1

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_c

    .line 25
    invoke-virtual {v8}, Landroidx/navigation/m;->z()I

    move-result v8

    invoke-virtual {v4}, Landroidx/navigation/m;->z()I

    move-result v9

    if-ne v8, v9, :cond_c

    .line 26
    sget-object v8, Landroidx/lifecycle/q$c;->RESUMED:Landroidx/lifecycle/q$c;

    if-ne v7, v8, :cond_a

    .line 27
    sget-object v7, Landroidx/lifecycle/q$c;->STARTED:Landroidx/lifecycle/q$c;

    invoke-virtual {v6, v7}, Landroidx/navigation/h;->l(Landroidx/lifecycle/q$c;)V

    goto :goto_6

    .line 28
    :cond_a
    sget-object v8, Landroidx/lifecycle/q$c;->STARTED:Landroidx/lifecycle/q$c;

    if-eq v7, v8, :cond_b

    .line 29
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_b
    :goto_6
    invoke-virtual {v4}, Landroidx/navigation/m;->C()Landroidx/navigation/o;

    move-result-object v4

    goto/16 :goto_1

    .line 31
    :cond_c
    sget-object v7, Landroidx/lifecycle/q$c;->CREATED:Landroidx/lifecycle/q$c;

    invoke-virtual {v6, v7}, Landroidx/navigation/h;->l(Landroidx/lifecycle/q$c;)V

    goto/16 :goto_1

    .line 32
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 33
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/h;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/q$c;

    if-eqz v3, :cond_e

    .line 36
    invoke-virtual {v1, v3}, Landroidx/navigation/h;->l(Landroidx/lifecycle/q$c;)V

    goto :goto_7

    .line 37
    :cond_e
    invoke-virtual {v1}, Landroidx/navigation/h;->m()V

    goto :goto_7

    :cond_f
    return-void
.end method

.method public q()Landroidx/navigation/k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/k;

    invoke-direct {v0, p0}, Landroidx/navigation/k;-><init>(Landroidx/navigation/NavController;)V

    return-object v0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavController;->u:Z

    .line 2
    invoke-direct {p0}, Landroidx/navigation/NavController;->l0()V

    return-void
.end method

.method public final t(I)Landroidx/navigation/m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/m;->z()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->D()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/h;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/o;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 5
    :cond_3
    invoke-direct {p0, v1, p1}, Landroidx/navigation/NavController;->u(Landroidx/navigation/m;I)Landroidx/navigation/m;

    move-result-object p1

    return-object p1
.end method

.method public w()Lkotlin/collections/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/k<",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/k;

    return-object v0
.end method

.method public x(I)Landroidx/navigation/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Landroidx/navigation/h;

    .line 6
    invoke-virtual {v2}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/m;->z()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    check-cast v1, Landroidx/navigation/h;

    if-eqz v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No destination with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/m;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    return-object v0
.end method

.method public z()Landroidx/navigation/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->D()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/h;

    return-object v0
.end method
