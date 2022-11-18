.class public final Lml0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml0/b;


# instance fields
.field private b:Lkotlinx/coroutines/s0;

.field private c:Lcs/a;

.field private d:Lqk0/a;

.field private e:Li2/r$b;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lgm0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/sync/c;

.field private final h:Lgm0/n$b;

.field private final i:Lml0/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lml0/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Lml0/c;->g:Lkotlinx/coroutines/sync/c;

    .line 4
    new-instance v0, Lml0/c$a;

    invoke-direct {v0, p0}, Lml0/c$a;-><init>(Lml0/c;)V

    iput-object v0, p0, Lml0/c;->h:Lgm0/n$b;

    .line 5
    new-instance v0, Lml0/c$e;

    invoke-direct {v0, p0}, Lml0/c$e;-><init>(Lml0/c;)V

    iput-object v0, p0, Lml0/c;->i:Lml0/c$e;

    return-void
.end method

.method public static final synthetic a(Lml0/c;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lml0/c;->d:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic b(Lml0/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lml0/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic c(Lml0/c;)Li2/r$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lml0/c;->e:Li2/r$b;

    return-object p0
.end method

.method public static final synthetic d(Lml0/c;Li2/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml0/c;->e:Li2/r$b;

    return-void
.end method


# virtual methods
.method public V6(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/Window;)V
    .locals 7

    const-string v0, "fragmentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, p0, Lml0/c;->b:Lkotlinx/coroutines/s0;

    if-eqz v5, :cond_1

    .line 2
    iget-object v6, p0, Lml0/c;->c:Lcs/a;

    if-eqz v6, :cond_1

    .line 3
    new-instance v0, Lgm0/n;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/x1;->a(Lkotlinx/coroutines/l0;)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lml0/c;->h:Lgm0/n$b;

    move-object v1, v0

    move-object v2, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lgm0/n;-><init>(Landroid/view/Window;Ljava/util/concurrent/Executor;Lgm0/n$b;Lkotlinx/coroutines/s0;Lcs/a;)V

    .line 7
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lml0/c;->i:Lml0/c$e;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lml0/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lgm0/m;

    invoke-direct {v1, v0, p3}, Lgm0/m;-><init>(Lgm0/n;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lml0/c;->e:Li2/r$b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Li2/r$b;->a()Li2/r;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lgm0/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Li2/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public X8(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 11

    const-string v0, "fragmentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lml0/c;->b:Lkotlinx/coroutines/s0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lml0/c;->c:Lcs/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v0, Lml0/c$f;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move v8, p4

    move v9, p2

    invoke-direct/range {v4 .. v10}, Lml0/c$f;-><init>(Lml0/c;Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public be(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lml0/c$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lml0/c$c;

    iget v1, v0, Lml0/c$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lml0/c$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lml0/c$c;

    invoke-direct {v0, p0, p2}, Lml0/c$c;-><init>(Lml0/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lml0/c$c;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lml0/c$c;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lml0/c$c;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/c;

    iget-object v1, v0, Lml0/c$c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lml0/c$c;->b:Ljava/lang/Object;

    check-cast v0, Lml0/c;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p2, p0, Lml0/c;->g:Lkotlinx/coroutines/sync/c;

    .line 5
    iput-object p0, v0, Lml0/c$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lml0/c$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Lml0/c$c;->d:Ljava/lang/Object;

    iput v4, v0, Lml0/c$c;->g:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    :try_start_2
    iget-object v1, v0, Lml0/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v0, v0, Lml0/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p1, Lgm0/m;

    invoke-virtual {p1}, Lgm0/m;->a()Lgm0/n;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lgm0/n;->i()V

    .line 9
    invoke-virtual {p1}, Lgm0/n;->h()Li2/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li2/i;->e(Z)V

    .line 10
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 12
    :catch_0
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public f6(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lml0/c$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lml0/c$d;

    iget v1, v0, Lml0/c$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lml0/c$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lml0/c$d;

    invoke-direct {v0, p0, p2}, Lml0/c$d;-><init>(Lml0/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lml0/c$d;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lml0/c$d;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lml0/c$d;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/c;

    iget-object v1, v0, Lml0/c$d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lml0/c$d;->b:Ljava/lang/Object;

    check-cast v0, Lml0/c;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lml0/c;->g:Lkotlinx/coroutines/sync/c;

    .line 5
    iput-object p0, v0, Lml0/c$d;->b:Ljava/lang/Object;

    iput-object p1, v0, Lml0/c$d;->c:Ljava/lang/Object;

    iput-object p2, v0, Lml0/c$d;->d:Ljava/lang/Object;

    iput v4, v0, Lml0/c$d;->g:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    :try_start_0
    iget-object v1, v0, Lml0/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v0, v0, Lml0/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p1, Lgm0/m;

    invoke-virtual {p1}, Lgm0/m;->a()Lgm0/n;

    move-result-object p1

    invoke-virtual {p1}, Lgm0/n;->h()Li2/i;

    move-result-object p1

    invoke-virtual {p1, v4}, Li2/i;->e(Z)V

    .line 8
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public gd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lml0/c;->b:Lkotlinx/coroutines/s0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lml0/c;->c:Lcs/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lml0/c$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lml0/c$b;-><init>(Lml0/c;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public o6(Landroid/view/View;Lkotlinx/coroutines/s0;Lcs/a;Lqk0/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lml0/c;->b:Lkotlinx/coroutines/s0;

    .line 2
    iput-object p3, p0, Lml0/c;->c:Lcs/a;

    .line 3
    iput-object p4, p0, Lml0/c;->d:Lqk0/a;

    .line 4
    sget-object p2, Li2/r;->c:Li2/r$a;

    invoke-virtual {p2, p1}, Li2/r$a;->b(Landroid/view/View;)Li2/r$b;

    move-result-object p1

    iput-object p1, p0, Lml0/c;->e:Li2/r$b;

    return-void
.end method
