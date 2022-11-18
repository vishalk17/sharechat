.class final Lin/mohalla/sharechat/home/main/m0$o1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0;->Pf(Ljava/lang/String;JLjava/lang/String;)V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$trackHomeOpen$1"
    f = "HomePresenter.kt"
    l = {
        0x369,
        0x36f,
        0x370
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:J

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:J

.field final synthetic f:Lin/mohalla/sharechat/home/main/m0;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(JLin/mohalla/sharechat/home/main/m0;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lin/mohalla/sharechat/home/main/m0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/m0$o1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lin/mohalla/sharechat/home/main/m0$o1;->e:J

    iput-object p3, p0, Lin/mohalla/sharechat/home/main/m0$o1;->f:Lin/mohalla/sharechat/home/main/m0;

    iput-object p4, p0, Lin/mohalla/sharechat/home/main/m0$o1;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v6, Lin/mohalla/sharechat/home/main/m0$o1;

    iget-wide v1, p0, Lin/mohalla/sharechat/home/main/m0$o1;->e:J

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/m0$o1;->f:Lin/mohalla/sharechat/home/main/m0;

    iget-object v4, p0, Lin/mohalla/sharechat/home/main/m0$o1;->g:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/main/m0$o1;-><init>(JLin/mohalla/sharechat/home/main/m0;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lin/mohalla/sharechat/home/main/m0$o1;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$o1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$o1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$o1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/m0$o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lin/mohalla/sharechat/home/main/m0$o1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lin/mohalla/sharechat/home/main/m0$o1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v6, v1, Lin/mohalla/sharechat/home/main/m0$o1;->b:J

    iget-object v2, v1, Lin/mohalla/sharechat/home/main/m0$o1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-wide v7, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lin/mohalla/sharechat/home/main/m0$o1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    .line 4
    iget-wide v7, v1, Lin/mohalla/sharechat/home/main/m0$o1;->e:J

    iget-object v9, v1, Lin/mohalla/sharechat/home/main/m0$o1;->f:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v9}, Lin/mohalla/sharechat/home/main/m0;->un()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v9

    iput-object v2, v1, Lin/mohalla/sharechat/home/main/m0$o1;->d:Ljava/lang/Object;

    iput-wide v7, v1, Lin/mohalla/sharechat/home/main/m0$o1;->b:J

    iput v6, v1, Lin/mohalla/sharechat/home/main/m0$o1;->c:I

    invoke-virtual {v9, v1}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readLastNetworkConsumption(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long v15, v7, v9

    .line 5
    iget-object v6, v1, Lin/mohalla/sharechat/home/main/m0$o1;->f:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v6}, Lin/mohalla/sharechat/home/main/m0;->Om()Lin/mohalla/sharechat/common/events/e;

    move-result-object v11

    .line 6
    iget-object v12, v1, Lin/mohalla/sharechat/home/main/m0$o1;->g:Ljava/lang/String;

    .line 7
    iget-wide v13, v1, Lin/mohalla/sharechat/home/main/m0$o1;->e:J

    .line 8
    invoke-virtual/range {v11 .. v16}, Lin/mohalla/sharechat/common/events/e;->h8(Ljava/lang/String;JJ)V

    .line 9
    iget-object v6, v1, Lin/mohalla/sharechat/home/main/m0$o1;->f:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v6}, Lin/mohalla/sharechat/home/main/m0;->un()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v6

    iget-wide v7, v1, Lin/mohalla/sharechat/home/main/m0$o1;->e:J

    iput-object v2, v1, Lin/mohalla/sharechat/home/main/m0$o1;->d:Ljava/lang/Object;

    iput v5, v1, Lin/mohalla/sharechat/home/main/m0$o1;->c:I

    invoke-virtual {v6, v7, v8, v1}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeLastNetworkConsumption(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    iget-object v2, v1, Lin/mohalla/sharechat/home/main/m0$o1;->f:Lin/mohalla/sharechat/home/main/m0;

    :try_start_1
    sget-object v5, Li00/p;->b:Li00/p$a;

    invoke-static {v2}, Lin/mohalla/sharechat/home/main/m0;->El(Lin/mohalla/sharechat/home/main/m0;)Los/h;

    move-result-object v2

    iput-object v3, v1, Lin/mohalla/sharechat/home/main/m0$o1;->d:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/home/main/m0$o1;->c:I

    invoke-virtual {v2, v1}, Los/h;->y(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast v2, Lgm0/a;

    invoke-static {v2}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v2, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v0

    :goto_5
    check-cast v3, Lgm0/a;

    if-eqz v3, :cond_8

    .line 11
    iget-object v0, v1, Lin/mohalla/sharechat/home/main/m0$o1;->f:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/m0;->Om()Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/common/events/e;->h1(Lgm0/a;)V

    .line 12
    :cond_8
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
