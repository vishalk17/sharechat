.class final Lbm0/b$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm0/b;->b(Ljava/lang/String;JLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.userActionTracker.UserActionInFeedTrackerImpl$setTimeSpentOnScreen$1"
    f = "UserActionInFeedTrackerImpl.kt"
    l = {
        0x199
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J

.field g:I

.field final synthetic h:Lbm0/b;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:J


# direct methods
.method constructor <init>(Lbm0/b;Ljava/lang/String;Ljava/util/Map;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm0/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lbm0/b$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm0/b$k;->h:Lbm0/b;

    iput-object p2, p0, Lbm0/b$k;->i:Ljava/lang/String;

    iput-object p3, p0, Lbm0/b$k;->j:Ljava/util/Map;

    iput-wide p4, p0, Lbm0/b$k;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lbm0/b$k;

    iget-object v1, p0, Lbm0/b$k;->h:Lbm0/b;

    iget-object v2, p0, Lbm0/b$k;->i:Ljava/lang/String;

    iget-object v3, p0, Lbm0/b$k;->j:Ljava/util/Map;

    iget-wide v4, p0, Lbm0/b$k;->k:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbm0/b$k;-><init>(Lbm0/b;Ljava/lang/String;Ljava/util/Map;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lbm0/b$k;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbm0/b$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lbm0/b$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lbm0/b$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lbm0/b$k;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lbm0/b$k;->f:J

    iget-object v4, p0, Lbm0/b$k;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lbm0/b$k;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lbm0/b$k;->c:Ljava/lang/Object;

    check-cast v6, Lbm0/b;

    iget-object v7, p0, Lbm0/b$k;->b:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/c;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lbm0/b$k;->h:Lbm0/b;

    invoke-static {p1, v2, v3, v2}, Lbm0/b;->B(Lbm0/b;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lbm0/b$k;->i:Ljava/lang/String;

    const-string v1, "PostActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-object p1, p0, Lbm0/b$k;->h:Lbm0/b;

    invoke-static {p1}, Lbm0/b;->o(Lbm0/b;)Lkotlinx/coroutines/sync/c;

    move-result-object v7

    iget-object v6, p0, Lbm0/b$k;->h:Lbm0/b;

    iget-object v5, p0, Lbm0/b$k;->i:Ljava/lang/String;

    iget-object v4, p0, Lbm0/b$k;->j:Ljava/util/Map;

    iget-wide v8, p0, Lbm0/b$k;->k:J

    .line 6
    iput-object v7, p0, Lbm0/b$k;->b:Ljava/lang/Object;

    iput-object v6, p0, Lbm0/b$k;->c:Ljava/lang/Object;

    iput-object v5, p0, Lbm0/b$k;->d:Ljava/lang/Object;

    iput-object v4, p0, Lbm0/b$k;->e:Ljava/lang/Object;

    iput-wide v8, p0, Lbm0/b$k;->f:J

    iput v3, p0, Lbm0/b$k;->g:I

    invoke-interface {v7, v2, p0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v8

    .line 7
    :goto_0
    :try_start_0
    invoke-static {v6, v5, v4}, Lbm0/b;->q(Lbm0/b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 9
    invoke-static {v6}, Lbm0/b;->r(Lbm0/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-static {v6}, Lbm0/b;->r(Lbm0/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    .line 11
    invoke-static {v6}, Lbm0/b;->r(Lbm0/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v6, v0, v1}, Lbm0/b;->l(Lbm0/b;J)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/2addr v4, v0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {v6}, Lbm0/b;->r(Lbm0/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v6, v0, v1}, Lbm0/b;->l(Lbm0/b;J)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v7, v2}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v7, v2}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1

    .line 15
    :cond_7
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
