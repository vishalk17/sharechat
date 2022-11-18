.class public final Lav1/c$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav1/c;->i(Ljava/lang/String;Z)V
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.userActionTracker.UserActionInFeedTrackerImpl$setPostDownload$1"
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

.field public e:Z

.field public f:I

.field public final synthetic g:Lav1/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lav1/c;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav1/c;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lav1/c$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lav1/c$g;->g:Lav1/c;

    iput-object p2, p0, Lav1/c$g;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lav1/c$g;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lav1/c$g;

    iget-object v0, p0, Lav1/c$g;->g:Lav1/c;

    iget-object v1, p0, Lav1/c$g;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lav1/c$g;->i:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lav1/c$g;-><init>(Lav1/c;Ljava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lav1/c$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lav1/c$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lav1/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lav1/c$g;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-boolean v0, v1, Lav1/c$g;->e:Z

    iget-object v2, v1, Lav1/c$g;->d:Ljava/lang/String;

    iget-object v4, v1, Lav1/c$g;->c:Lav1/c;

    iget-object v5, v1, Lav1/c$g;->b:Lis0/d;

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
    iget-object v2, v1, Lav1/c$g;->g:Lav1/c;

    sget v5, Lav1/c;->l:I

    .line 6
    invoke-virtual {v2, v3}, Lav1/c;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 8
    :cond_2
    iget-object v2, v1, Lav1/c$g;->g:Lav1/c;

    .line 9
    iget-object v5, v2, Lav1/c;->i:Lis0/d;

    .line 10
    iget-object v6, v1, Lav1/c$g;->h:Ljava/lang/String;

    iget-boolean v7, v1, Lav1/c$g;->i:Z

    .line 11
    iput-object v5, v1, Lav1/c$g;->b:Lis0/d;

    iput-object v2, v1, Lav1/c$g;->c:Lav1/c;

    iput-object v6, v1, Lav1/c$g;->d:Ljava/lang/String;

    iput-boolean v7, v1, Lav1/c$g;->e:Z

    iput v4, v1, Lav1/c$g;->f:I

    invoke-virtual {v5, v3, v1}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v2

    move-object v2, v6

    move v0, v7

    .line 12
    :goto_0
    :try_start_0
    iget-object v6, v4, Lav1/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v6, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    iget-object v6, v4, Lav1/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v6, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v6, Lkw0/g0;

    invoke-virtual {v6}, Lkw0/g0;->b()Lkw0/z;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 16
    iget-object v4, v4, Lav1/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v2, Lkw0/g0;

    invoke-virtual {v2}, Lkw0/g0;->b()Lkw0/z;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 18
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 19
    :goto_1
    invoke-virtual {v2, v0}, Lkw0/z;->d(Ljava/lang/Long;)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object v6, v4, Lav1/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance v7, Lkw0/g0;

    .line 22
    new-instance v15, Lkw0/z;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 24
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v11, v0

    goto :goto_2

    :cond_6
    move-object v11, v3

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fb

    move-object v8, v15

    move-object v3, v15

    move-object v15, v0

    .line 25
    :try_start_1
    invoke-direct/range {v8 .. v18}, Lkw0/z;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 26
    invoke-static {v4}, Lav1/c;->c(Lav1/c;)J

    move-result-wide v8

    .line 27
    invoke-direct {v7, v2, v3, v8, v9}, Lkw0/g0;-><init>(Ljava/lang/String;Lkw0/z;J)V

    invoke-virtual {v6, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 29
    invoke-interface {v5, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_4
    invoke-interface {v5, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    throw v0
.end method
