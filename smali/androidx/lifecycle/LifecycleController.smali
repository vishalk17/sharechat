.class public final Landroidx/lifecycle/LifecycleController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/q;

.field private final b:Landroidx/lifecycle/q$c;

.field private final c:Landroidx/lifecycle/j;

.field private final d:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/q$c;Landroidx/lifecycle/j;Lkotlinx/coroutines/g2;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/LifecycleController;->a:Landroidx/lifecycle/q;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->b:Landroidx/lifecycle/q$c;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/LifecycleController;->c:Landroidx/lifecycle/j;

    .line 5
    new-instance p2, Landroidx/lifecycle/LifecycleController$observer$1;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/LifecycleController$observer$1;-><init>(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/g2;)V

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->d:Landroidx/lifecycle/u;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/q$c;->DESTROYED:Landroidx/lifecycle/q$c;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 7
    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->c()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleController;->c:Landroidx/lifecycle/j;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/q$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleController;->b:Landroidx/lifecycle/q$c;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->a:Landroidx/lifecycle/q;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleController;->d:Landroidx/lifecycle/u;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->c:Landroidx/lifecycle/j;

    invoke-virtual {v0}, Landroidx/lifecycle/j;->f()V

    return-void
.end method
