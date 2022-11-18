.class public final Lsharechat/manager/worker/FeedBackWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/worker/FeedBackWorker$a;,
        Lsharechat/manager/worker/FeedBackWorker$b;
    }
.end annotation


# static fields
.field public static final l:Lsharechat/manager/worker/FeedBackWorker$a;


# instance fields
.field private j:Lsharechat/manager/worker/FeedBackWorker$b;

.field private final k:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/manager/worker/FeedBackWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/worker/FeedBackWorker$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/manager/worker/FeedBackWorker;->l:Lsharechat/manager/worker/FeedBackWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lsharechat/manager/worker/FeedBackWorker$d;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/FeedBackWorker$d;-><init>(Lsharechat/manager/worker/FeedBackWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/worker/FeedBackWorker;->k:Li00/i;

    return-void
.end method

.method public static final synthetic g(Lsharechat/manager/worker/FeedBackWorker;)Lsharechat/manager/worker/FeedBackWorker$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/worker/FeedBackWorker;->j:Lsharechat/manager/worker/FeedBackWorker$b;

    return-object p0
.end method

.method private final h()Liq0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/worker/FeedBackWorker;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq0/d;

    return-object v0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsharechat/manager/worker/FeedBackWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/manager/worker/FeedBackWorker$c;

    iget v1, v0, Lsharechat/manager/worker/FeedBackWorker$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/worker/FeedBackWorker$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/worker/FeedBackWorker$c;

    invoke-direct {v0, p0, p1}, Lsharechat/manager/worker/FeedBackWorker$c;-><init>(Lsharechat/manager/worker/FeedBackWorker;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/manager/worker/FeedBackWorker$c;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/manager/worker/FeedBackWorker$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lsharechat/manager/worker/FeedBackWorker$b;

    .line 5
    invoke-static {p1, v2}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/manager/worker/FeedBackWorker$b;

    iput-object p1, p0, Lsharechat/manager/worker/FeedBackWorker;->j:Lsharechat/manager/worker/FeedBackWorker$b;

    .line 6
    invoke-direct {p0}, Lsharechat/manager/worker/FeedBackWorker;->h()Liq0/d;

    move-result-object p1

    iput v3, v0, Lsharechat/manager/worker/FeedBackWorker$c;->d:I

    invoke-virtual {p1, v0}, Liq0/d;->g(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    const-string v0, "success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
