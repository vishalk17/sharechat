.class final Lzn/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/b;->c(Lin/mohalla/ads/adsdk/models/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Landroidx/work/ListenableWorker$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.sharechat.deviceinfo.DeviceInfoManagerImpl$sendAppListToServer$2"
    f = "DeviceInfoManagerImpl.kt"
    l = {
        0x5c,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:J

.field c:Z

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lzn/b;

.field final synthetic h:Lin/mohalla/ads/adsdk/models/d;


# direct methods
.method constructor <init>(Lzn/b;Lin/mohalla/ads/adsdk/models/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/b;",
            "Lin/mohalla/ads/adsdk/models/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzn/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzn/b$d;->g:Lzn/b;

    iput-object p2, p0, Lzn/b$d;->h:Lin/mohalla/ads/adsdk/models/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lzn/b$d;

    iget-object v0, p0, Lzn/b$d;->g:Lzn/b;

    iget-object v1, p0, Lzn/b$d;->h:Lin/mohalla/ads/adsdk/models/d;

    invoke-direct {p1, v0, v1, p2}, Lzn/b$d;-><init>(Lzn/b;Lin/mohalla/ads/adsdk/models/d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzn/b$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzn/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lzn/b$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lzn/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lzn/b$d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v2, v1, Lzn/b$d;->c:Z

    iget-wide v5, v1, Lzn/b$d;->b:J

    iget-object v0, v1, Lzn/b$d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v3, v1, Lzn/b$d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move v7, v2

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-wide v5, v1, Lzn/b$d;->b:J

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-wide v5, Landroid/os/Build;->TIME:J

    .line 5
    iget-object v2, v1, Lzn/b$d;->g:Lzn/b;

    invoke-static {v2}, Lzn/b;->f(Lzn/b;)Lin/mohalla/ads/sharechat/repo/implementations/a;

    move-result-object v2

    iput-wide v5, v1, Lzn/b$d;->b:J

    iput v4, v1, Lzn/b$d;->f:I

    invoke-virtual {v2, v1}, Lin/mohalla/ads/sharechat/repo/implementations/a;->k(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/collections/t;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/w0;->e()Ljava/util/Set;

    move-result-object v2

    .line 6
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    .line 7
    :try_start_1
    iget-object v8, v1, Lzn/b$d;->g:Lzn/b;

    invoke-static {v8}, Lzn/b;->i(Lzn/b;)Los/h;

    move-result-object v8

    invoke-virtual {v8}, Los/h;->i()Lnz/a0;

    move-result-object v8

    invoke-virtual {v8}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "deviceUtil.getCurrentAppList().blockingGet()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/t;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 8
    invoke-static {v8, v2}, Lkotlin/collections/w0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 9
    invoke-static {v2, v8}, Lkotlin/collections/w0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 10
    iget-object v10, v1, Lzn/b$d;->g:Lzn/b;

    invoke-static {v10}, Lzn/b;->f(Lzn/b;)Lin/mohalla/ads/sharechat/repo/implementations/a;

    move-result-object v10

    invoke-static {v8}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iput-object v9, v1, Lzn/b$d;->d:Ljava/lang/Object;

    iput-object v2, v1, Lzn/b$d;->e:Ljava/lang/Object;

    iput-wide v5, v1, Lzn/b$d;->b:J

    iput-boolean v7, v1, Lzn/b$d;->c:Z

    iput v3, v1, Lzn/b$d;->f:I

    invoke-virtual {v10, v8, v1}, Lin/mohalla/ads/sharechat/repo/implementations/a;->n(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v2

    move v2, v7

    move-object v3, v9

    .line 11
    :goto_1
    :try_start_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-nez v7, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_9

    .line 12
    :cond_7
    iget-object v7, v1, Lzn/b$d;->g:Lzn/b;

    invoke-static {v7}, Lzn/b;->g(Lzn/b;)Lqk0/a;

    move-result-object v8

    .line 13
    invoke-static {v3}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 14
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v2, :cond_8

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x1

    iget-object v15, v1, Lzn/b$d;->h:Lin/mohalla/ads/adsdk/models/d;

    const/16 v16, 0x8

    const/16 v17, 0x0

    .line 15
    invoke-static/range {v8 .. v17}, Lqk0/a$a;->h(Lqk0/a;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ZZLin/mohalla/ads/adsdk/models/d;ILjava/lang/Object;)V

    .line 16
    :cond_9
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 17
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    iget-object v2, v1, Lzn/b$d;->g:Lzn/b;

    invoke-static {v2}, Lzn/b;->g(Lzn/b;)Lqk0/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v5

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    iget-object v9, v1, Lzn/b$d;->h:Lin/mohalla/ads/adsdk/models/d;

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 21
    invoke-static/range {v2 .. v11}, Lqk0/a$a;->h(Lqk0/a;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ZZLin/mohalla/ads/adsdk/models/d;ILjava/lang/Object;)V

    .line 22
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    :goto_4
    return-object v0
.end method
