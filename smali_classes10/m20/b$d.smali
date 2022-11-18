.class final Lm20/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm20/b;->f(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)V
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
    c = "mohalla.manager.dfm.analytics.DFMAnalyticsManagerImpl$onInstallStatusUpdated$1"
    f = "DFMAnalyticsManagerImpl.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

.field final synthetic f:Lm20/b;


# direct methods
.method constructor <init>(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lm20/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
            "Lm20/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lm20/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm20/b$d;->e:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    iput-object p2, p0, Lm20/b$d;->f:Lm20/b;

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

    new-instance p1, Lm20/b$d;

    iget-object v0, p0, Lm20/b$d;->e:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    iget-object v1, p0, Lm20/b$d;->f:Lm20/b;

    invoke-direct {p1, v0, v1, p2}, Lm20/b$d;-><init>(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lm20/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lm20/b$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lm20/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lm20/b$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lm20/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lm20/b$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lm20/b$d;->b:I

    iget-object v2, v0, Lm20/b$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lm20/b$d;->e:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    invoke-virtual {v2}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->b()I

    move-result v2

    .line 5
    iget-object v4, v0, Lm20/b$d;->e:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "currentState.javaClass.name"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "mohalla.manager.dfm.model.DFMInstallSessionStatus"

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "$"

    const-string v13, ""

    .line 6
    invoke-static/range {v11 .. v16}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lm20/b$d;->f:Lm20/b;

    invoke-static {v5}, Lm20/b;->i(Lm20/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 8
    iget-object v5, v0, Lm20/b$d;->f:Lm20/b;

    .line 9
    iget-object v6, v0, Lm20/b$d;->e:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    instance-of v7, v6, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    check-cast v6, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    goto :goto_0

    :cond_2
    move-object v6, v8

    :goto_0
    if-nez v6, :cond_3

    move-object/from16 v20, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;->c()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v20, v6

    .line 10
    :goto_1
    iget-object v6, v0, Lm20/b$d;->e:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    invoke-virtual {v6}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const-string v8, ","

    invoke-static/range {v7 .. v15}, Lkotlin/collections/t;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 11
    new-instance v6, Lmohalla/manager/dfm/model/events/DFMEvent;

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 12
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v24, 0xa

    const/16 v25, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    .line 13
    invoke-direct/range {v17 .. v25}, Lmohalla/manager/dfm/model/events/DFMEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 14
    iput-object v4, v0, Lm20/b$d;->c:Ljava/lang/Object;

    iput v2, v0, Lm20/b$d;->b:I

    iput v3, v0, Lm20/b$d;->d:I

    invoke-static {v5, v6, v0}, Lm20/b;->j(Lm20/b;Lmohalla/manager/dfm/model/events/DFMEvent;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move v1, v2

    move-object v2, v4

    .line 15
    :goto_2
    iget-object v3, v0, Lm20/b$d;->f:Lm20/b;

    invoke-static {v3}, Lm20/b;->i(Lm20/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
