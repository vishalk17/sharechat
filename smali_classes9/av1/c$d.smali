.class public final Lav1/c$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav1/c;->k(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.userActionTracker.UserActionInFeedTrackerImpl$getUserActionInFeed$2"
    f = "UserActionInFeedTrackerImpl.kt"
    l = {
        0x198
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lis0/d;

.field public c:Lav1/c;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lav1/c;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lav1/c;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav1/c;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lav1/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lav1/c$d;->f:Lav1/c;

    iput-object p2, p0, Lav1/c$d;->g:Ljava/lang/String;

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

    new-instance p1, Lav1/c$d;

    iget-object v0, p0, Lav1/c$d;->f:Lav1/c;

    iget-object v1, p0, Lav1/c$d;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lav1/c$d;-><init>(Lav1/c;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lav1/c$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lav1/c$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lav1/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lav1/c$d;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lav1/c$d;->d:Ljava/lang/String;

    iget-object v2, v1, Lav1/c$d;->c:Lav1/c;

    iget-object v5, v1, Lav1/c$d;->b:Lis0/d;

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
    iget-object v2, v1, Lav1/c$d;->f:Lav1/c;

    .line 6
    iget-object v5, v2, Lav1/c;->i:Lis0/d;

    .line 7
    iget-object v6, v1, Lav1/c$d;->g:Ljava/lang/String;

    .line 8
    iput-object v5, v1, Lav1/c$d;->b:Lis0/d;

    iput-object v2, v1, Lav1/c$d;->c:Lav1/c;

    iput-object v6, v1, Lav1/c$d;->d:Ljava/lang/String;

    iput v3, v1, Lav1/c$d;->e:I

    invoke-virtual {v5, v4, v1}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v6

    .line 9
    :goto_0
    :try_start_0
    iget-object v6, v2, Lav1/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    iget-object v2, v2, Lav1/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v5, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object v0

    .line 14
    :cond_3
    :try_start_1
    iget-object v6, v2, Lav1/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-static {v6}, Lso0/r0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 16
    iget-object v7, v2, Lav1/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-static {v7}, Lso0/r0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 18
    iget-object v8, v2, Lav1/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 20
    iget-object v8, v2, Lav1/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 23
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 24
    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkw0/g0;

    .line 25
    invoke-virtual {v11}, Lkw0/g0;->b()Lkw0/z;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 26
    iget-wide v12, v11, Lkw0/g0;->e:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_6

    .line 27
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v12, v8, v12

    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    const-wide/16 v14, 0x258

    cmp-long v16, v12, v14

    if-gez v16, :cond_5

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v12, 0x1

    :goto_3
    if-eqz v12, :cond_4

    .line 28
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, ""

    goto :goto_4

    .line 30
    :cond_8
    iget-object v3, v2, Lav1/c;->c:Lcom/google/gson/Gson;

    .line 31
    new-instance v6, Lkw0/v0;

    .line 32
    new-instance v8, Lkw0/r;

    invoke-direct {v8, v7}, Lkw0/r;-><init>(Ljava/util/Map;)V

    .line 33
    invoke-direct {v6, v10, v8}, Lkw0/v0;-><init>(Ljava/util/List;Lkw0/r;)V

    .line 34
    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    :goto_4
    iget-object v2, v2, Lav1/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-interface {v5, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw v0
.end method
