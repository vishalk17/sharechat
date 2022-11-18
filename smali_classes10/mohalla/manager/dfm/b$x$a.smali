.class final Lmohalla/manager/dfm/b$x$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmohalla/manager/dfm/b$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/l<",
        "Lkotlin/coroutines/d<",
        "-",
        "Lmohalla/manager/dfm/model/DFMInstallResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "mohalla.manager.dfm.DFMManagerImpl$startInstallWrapper$2$dfmInstallResult$1"
    f = "DFMManagerImpl.kt"
    l = {
        0x161,
        0x16b,
        0x16e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lmohalla/manager/dfm/b;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmohalla/manager/dfm/b;Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmohalla/manager/dfm/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmohalla/manager/dfm/b$x$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmohalla/manager/dfm/b$x$a;->e:Lmohalla/manager/dfm/b;

    iput-object p2, p0, Lmohalla/manager/dfm/b$x$a;->f:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmohalla/manager/dfm/b$x$a;

    iget-object v1, p0, Lmohalla/manager/dfm/b$x$a;->e:Lmohalla/manager/dfm/b;

    iget-object v2, p0, Lmohalla/manager/dfm/b$x$a;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lmohalla/manager/dfm/b$x$a;-><init>(Lmohalla/manager/dfm/b;Ljava/util/List;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lmohalla/manager/dfm/b$x$a;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmohalla/manager/dfm/model/DFMInstallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmohalla/manager/dfm/b$x$a;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmohalla/manager/dfm/b$x$a;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lmohalla/manager/dfm/b$x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lmohalla/manager/dfm/b$x$a;->d:I

    const-string v3, "DFMManager"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v1, Lmohalla/manager/dfm/b$x$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v3, v1, Lmohalla/manager/dfm/b$x$a;->b:Ljava/lang/Object;

    check-cast v3, Lmohalla/manager/dfm/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lfp/c;->a:Lfp/c;

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startInstallWrapper-dfmInstallResult, hasFailedCritically: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lmohalla/manager/dfm/b$x$a;->e:Lmohalla/manager/dfm/b;

    invoke-static {v9}, Lmohalla/manager/dfm/b;->s(Lmohalla/manager/dfm/b;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "dfmInstallState is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v9, v1, Lmohalla/manager/dfm/b$x$a;->e:Lmohalla/manager/dfm/b;

    invoke-static {v9}, Lmohalla/manager/dfm/b;->p(Lmohalla/manager/dfm/b;)Lkotlinx/coroutines/flow/x;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v6

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", appLifecycle.appForegroundState "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v9, v1, Lmohalla/manager/dfm/b$x$a;->e:Lmohalla/manager/dfm/b;

    invoke-static {v9}, Lmohalla/manager/dfm/b;->m(Lmohalla/manager/dfm/b;)Ldl0/a;

    move-result-object v9

    invoke-interface {v9}, Ldl0/a;->b()Lkotlinx/coroutines/flow/l0;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", networkTracker.state "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v9, v1, Lmohalla/manager/dfm/b$x$a;->e:Lmohalla/manager/dfm/b;

    invoke-static {v9}, Lmohalla/manager/dfm/b;->t(Lmohalla/manager/dfm/b;)Lp20/b;

    move-result-object v9

    invoke-virtual {v9}, Lo20/b;->c()Lkotlinx/coroutines/flow/l0;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v0, v3, v8}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, Lmohalla/manager/dfm/b$x$a;->e:Lmohalla/manager/dfm/b;

    :try_start_2
    sget-object v8, Li00/p;->b:Li00/p$a;

    iput v6, v1, Lmohalla/manager/dfm/b$x$a;->d:I

    invoke-virtual {v0, v1}, Lmohalla/manager/dfm/b;->K(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v8, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v0, v7

    :cond_5
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    move-object v10, v7

    goto :goto_5

    .line 14
    :cond_6
    iget-object v8, v1, Lmohalla/manager/dfm/b$x$a;->f:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    .line 16
    invoke-virtual {v11}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_7

    goto :goto_4

    :cond_9
    move-object v10, v7

    .line 17
    :goto_4
    check-cast v10, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    :goto_5
    if-eqz v10, :cond_a

    .line 18
    invoke-static {v10}, Lmohalla/manager/dfm/model/DFMInstallSessionStatusKt;->a(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 19
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v2, "match found, "

    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallResult$Success;

    invoke-virtual {v10}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->b()I

    move-result v2

    invoke-direct {v0, v2}, Lmohalla/manager/dfm/model/DFMInstallResult$Success;-><init>(I)V

    goto :goto_a

    :cond_a
    if-nez v0, :cond_b

    move-object v6, v1

    goto :goto_7

    .line 21
    :cond_b
    iget-object v3, v1, Lmohalla/manager/dfm/b$x$a;->e:Lmohalla/manager/dfm/b;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    move-object v6, v1

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    .line 23
    invoke-virtual {v8}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->b()I

    move-result v8

    iput-object v3, v6, Lmohalla/manager/dfm/b$x$a;->b:Ljava/lang/Object;

    iput-object v0, v6, Lmohalla/manager/dfm/b$x$a;->c:Ljava/lang/Object;

    iput v5, v6, Lmohalla/manager/dfm/b$x$a;->d:I

    invoke-virtual {v3, v8, v6}, Lmohalla/manager/dfm/b;->I(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_c

    return-object v2

    :cond_d
    :goto_7
    const/4 v8, 0x3

    const-wide/16 v9, 0x0

    .line 24
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0xf

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    .line 25
    sget-object v15, Lmohalla/manager/dfm/b$x$a$a;->b:Lmohalla/manager/dfm/b$x$a$a;

    new-instance v0, Lmohalla/manager/dfm/b$x$a$b;

    iget-object v3, v6, Lmohalla/manager/dfm/b$x$a;->e:Lmohalla/manager/dfm/b;

    iget-object v5, v6, Lmohalla/manager/dfm/b$x$a;->f:Ljava/util/List;

    invoke-direct {v0, v3, v5, v7}, Lmohalla/manager/dfm/b$x$a$b;-><init>(Lmohalla/manager/dfm/b;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/16 v18, 0xa

    const/16 v19, 0x0

    iput-object v7, v6, Lmohalla/manager/dfm/b$x$a;->b:Ljava/lang/Object;

    iput-object v7, v6, Lmohalla/manager/dfm/b$x$a;->c:Ljava/lang/Object;

    iput v4, v6, Lmohalla/manager/dfm/b$x$a;->d:I

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-static/range {v8 .. v19}, Lno/a;->b(IJJDLr00/l;Lr00/q;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    :goto_8
    check-cast v0, Lmohalla/manager/dfm/model/DFMInstallResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    .line 26
    :goto_9
    invoke-static {v0}, Lmohalla/manager/dfm/model/DFMInstallResultKt;->a(Ljava/lang/Exception;)Lmohalla/manager/dfm/model/DFMInstallResult$Failed;

    move-result-object v0

    :goto_a
    return-object v0
.end method
