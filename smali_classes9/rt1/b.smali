.class public final Lrt1/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.dwelltime.tracker.screen.ScreenDwellTimeTrackerImpl$flushEvent$2"
    f = "ScreenDwellTimeTrackerImpl.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lis0/d;

.field public c:Lrt1/c;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lrt1/c;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrt1/c;Ljava/lang/Object;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt1/c;",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "-",
            "Lrt1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrt1/b;->f:Lrt1/c;

    iput-object p2, p0, Lrt1/b;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lrt1/b;

    iget-object v0, p0, Lrt1/b;->f:Lrt1/c;

    iget-object v1, p0, Lrt1/b;->g:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lrt1/b;-><init>(Lrt1/c;Ljava/lang/Object;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrt1/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrt1/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrt1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lrt1/b;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lrt1/b;->d:Ljava/lang/Object;

    iget-object v2, v1, Lrt1/b;->c:Lrt1/c;

    iget-object v3, v1, Lrt1/b;->b:Lis0/d;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lrt1/b;->f:Lrt1/c;

    .line 6
    iget-object v5, v2, Lrt1/c;->g:Lis0/d;

    .line 7
    iget-object v6, v1, Lrt1/b;->g:Ljava/lang/Object;

    .line 8
    iput-object v5, v1, Lrt1/b;->b:Lis0/d;

    iput-object v2, v1, Lrt1/b;->c:Lrt1/c;

    iput-object v6, v1, Lrt1/b;->d:Ljava/lang/Object;

    iput v3, v1, Lrt1/b;->e:I

    invoke-virtual {v5, v4, v1}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, v5

    move-object v0, v6

    .line 9
    :goto_0
    :try_start_0
    iget-object v5, v2, Lrt1/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 11
    iget-object v5, v2, Lrt1/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 13
    instance-of v7, v0, Lst1/c;

    if-eqz v7, :cond_3

    move-object v7, v0

    check-cast v7, Lst1/c;

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lst1/c;->Gg()Z

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    .line 14
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v3, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object v0

    .line 16
    :cond_5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v11, v7, v5

    .line 17
    instance-of v5, v0, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_a

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 19
    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_3

    :cond_6
    move-object v13, v4

    .line 20
    :goto_3
    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_4

    :cond_7
    move-object v14, v4

    .line 21
    :goto_4
    instance-of v5, v0, Lst1/c;

    if-eqz v5, :cond_8

    move-object v5, v0

    check-cast v5, Lst1/c;

    goto :goto_5

    :cond_8
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_9

    invoke-interface {v5}, Lst1/c;->ta()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_6

    :cond_9
    move-object/from16 v16, v4

    .line 22
    :goto_6
    iget-object v5, v2, Lrt1/c;->c:Ldagger/Lazy;

    .line 23
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lst1/a;

    invoke-interface {v5, v0}, Lst1/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 24
    iget-object v0, v2, Lrt1/c;->b:Ldagger/Lazy;

    .line 25
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lss1/i;

    invoke-interface/range {v9 .. v16}, Lss1/i;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_9

    .line 26
    :cond_a
    instance-of v5, v0, Landroid/app/Activity;

    if-eqz v5, :cond_d

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 28
    instance-of v5, v0, Lst1/c;

    if-eqz v5, :cond_b

    move-object v5, v0

    check-cast v5, Lst1/c;

    goto :goto_7

    :cond_b
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_c

    invoke-interface {v5}, Lst1/c;->ta()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_8

    :cond_c
    move-object/from16 v16, v4

    .line 29
    :goto_8
    iget-object v5, v2, Lrt1/c;->c:Ldagger/Lazy;

    .line 30
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lst1/a;

    invoke-interface {v5, v0}, Lst1/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 31
    iget-object v0, v2, Lrt1/c;->b:Ldagger/Lazy;

    .line 32
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "screenEventManager.get()"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lss1/i;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 33
    invoke-interface/range {v9 .. v16}, Lss1/i;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9

    .line 34
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Value found in map is not of activity or fragment subtype.Type found "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Logged time for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_f
    sget-object v2, Lu40/a;->a:Lu40/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AppDwellTimeManager: flushEvent entry not there in map for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lu40/a;->c(Ljava/lang/String;)V

    .line 41
    :goto_9
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v3, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw v0
.end method
