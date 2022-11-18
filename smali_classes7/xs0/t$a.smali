.class public final Lxs0/t$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lmohalla/manager/dfm/model/DFMInstallResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "mohalla.manager.dfm.DFMManagerImpl$startInstallWrapper$2$dfmInstallResult$1"
    f = "DFMManagerImpl.kt"
    l = {
        0x170,
        0x17a,
        0x17d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lxs0/b;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public final synthetic e:Lxs0/b;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxs0/b;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs0/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lxs0/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxs0/t$a;->e:Lxs0/b;

    iput-object p2, p0, Lxs0/t$a;->f:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxs0/t$a;

    iget-object v1, p0, Lxs0/t$a;->e:Lxs0/b;

    iget-object v2, p0, Lxs0/t$a;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lxs0/t$a;-><init>(Lxs0/b;Ljava/util/List;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lxs0/t$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxs0/t$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lxs0/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v11, p0

    .line 1
    sget-object v12, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v11, Lxs0/t$a;->d:I

    const/4 v1, 0x1

    const-string v2, "DFMManager"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v11, Lxs0/t$a;->c:Ljava/util/Iterator;

    iget-object v1, v11, Lxs0/t$a;->b:Lxs0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v6, "startInstallWrapper-dfmInstallResult, hasFailedCritically: "

    .line 6
    invoke-static {v6}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7
    iget-object v7, v11, Lxs0/t$a;->e:Lxs0/b;

    .line 8
    iget-boolean v7, v7, Lxs0/b;->s:Z

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "dfmInstallState is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v7, v11, Lxs0/t$a;->e:Lxs0/b;

    .line 11
    iget-object v7, v7, Lxs0/b;->r:Lbs0/o1;

    .line 12
    invoke-virtual {v7}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", appLifecycle.appForegroundState "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v7, v11, Lxs0/t$a;->e:Lxs0/b;

    .line 15
    iget-object v7, v7, Lxs0/b;->d:Lnt1/a;

    .line 16
    invoke-interface {v7}, Lnt1/a;->b()Lbs0/n1;

    move-result-object v7

    invoke-interface {v7}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", networkTracker.state "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v7, v11, Lxs0/t$a;->e:Lxs0/b;

    .line 19
    iget-object v7, v7, Lxs0/b;->g:Lbt0/b;

    .line 20
    invoke-virtual {v7}, Lat0/b;->b()Lbs0/n1;

    move-result-object v7

    invoke-interface {v7}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v0, v2, v6}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, v11, Lxs0/t$a;->e:Lxs0/b;

    :try_start_2
    sget-object v6, Lro0/n;->c:Lro0/n$a;

    iput v1, v11, Lxs0/t$a;->d:I

    invoke-virtual {v0, p0}, Lxs0/b;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    :goto_0
    check-cast v0, Ljava/util/List;

    sget-object v1, Lro0/n;->c:Lro0/n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 24
    instance-of v1, v0, Lro0/n$b;

    if-eqz v1, :cond_5

    move-object v0, v5

    .line 25
    :cond_5
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 26
    iget-object v1, v11, Lxs0/t$a;->f:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    .line 28
    invoke-virtual {v8}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    goto :goto_3

    :cond_8
    move-object v7, v5

    .line 29
    :goto_3
    check-cast v7, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    goto :goto_4

    :cond_9
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_a

    .line 30
    invoke-static {v7}, Lmohalla/manager/dfm/model/DFMInstallSessionStatusKt;->a(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 31
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "match found, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lmohalla/manager/dfm/model/DFMInstallResult$Success;

    invoke-virtual {v7}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lmohalla/manager/dfm/model/DFMInstallResult$Success;-><init>(I)V

    goto :goto_8

    :cond_a
    if-eqz v0, :cond_c

    .line 33
    iget-object v1, v11, Lxs0/t$a;->e:Lxs0/b;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    .line 35
    invoke-virtual {v2}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->b()I

    move-result v2

    iput-object v1, v11, Lxs0/t$a;->b:Lxs0/b;

    iput-object v0, v11, Lxs0/t$a;->c:Ljava/util/Iterator;

    iput v4, v11, Lxs0/t$a;->d:I

    invoke-virtual {v1, v2, p0}, Lxs0/b;->p(ILvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_b

    return-object v12

    .line 36
    :cond_c
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 37
    sget-object v8, Lxs0/t$a$a;->b:Lxs0/t$a$a;

    new-instance v9, Lxs0/t$a$b;

    iget-object v0, v11, Lxs0/t$a;->e:Lxs0/b;

    iget-object v1, v11, Lxs0/t$a;->f:Ljava/util/List;

    invoke-direct {v9, v0, v1, v5}, Lxs0/t$a$b;-><init>(Lxs0/b;Ljava/util/List;Lvo0/d;)V

    iput-object v5, v11, Lxs0/t$a;->b:Lxs0/b;

    iput-object v5, v11, Lxs0/t$a;->c:Ljava/util/Iterator;

    iput v3, v11, Lxs0/t$a;->d:I

    const/4 v1, 0x3

    const-wide/16 v2, 0x64

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    move-wide v4, v6

    move-wide v6, v13

    move-object v10, p0

    .line 38
    invoke-static/range {v1 .. v10}, Lo30/b;->b(IJJDLdp0/l;Ldp0/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    return-object v12

    .line 39
    :cond_d
    :goto_6
    check-cast v0, Lmohalla/manager/dfm/model/DFMInstallResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    .line 40
    :goto_7
    invoke-static {v0}, Lmohalla/manager/dfm/model/DFMInstallResultKt;->a(Ljava/lang/Exception;)Lmohalla/manager/dfm/model/DFMInstallResult$Failed;

    move-result-object v0

    :goto_8
    return-object v0
.end method
