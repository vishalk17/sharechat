.class public final Lav1/c$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav1/c;->j(Lav1/a;JIILjava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.manager.userActionTracker.UserActionInFeedTrackerImpl$setDwellTimeAndVisibility$1"
    f = "UserActionInFeedTrackerImpl.kt"
    l = {
        0x198
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lis0/d;

.field public c:Lav1/c;

.field public d:Lav1/a;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lav1/c;

.field public final synthetic m:Lav1/a;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lav1/c;Lav1/a;IIJLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lav1/c;",
            "Lav1/a;",
            "IIJ",
            "Lvo0/d<",
            "-",
            "Lav1/c$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lav1/c$f;->j:Ljava/lang/String;

    iput-object p2, p0, Lav1/c$f;->k:Ljava/lang/String;

    iput-object p3, p0, Lav1/c$f;->l:Lav1/c;

    iput-object p4, p0, Lav1/c$f;->m:Lav1/a;

    iput p5, p0, Lav1/c$f;->n:I

    iput p6, p0, Lav1/c$f;->o:I

    iput-wide p7, p0, Lav1/c$f;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance p1, Lav1/c$f;

    iget-object v1, p0, Lav1/c$f;->j:Ljava/lang/String;

    iget-object v2, p0, Lav1/c$f;->k:Ljava/lang/String;

    iget-object v3, p0, Lav1/c$f;->l:Lav1/c;

    iget-object v4, p0, Lav1/c$f;->m:Lav1/a;

    iget v5, p0, Lav1/c$f;->n:I

    iget v6, p0, Lav1/c$f;->o:I

    iget-wide v7, p0, Lav1/c$f;->p:J

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lav1/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lav1/c;Lav1/a;IIJLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lav1/c$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lav1/c$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lav1/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lav1/c$f;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v6, v1, Lav1/c$f;->h:J

    iget v0, v1, Lav1/c$f;->g:I

    iget v2, v1, Lav1/c$f;->f:I

    iget-object v4, v1, Lav1/c$f;->e:Ljava/lang/String;

    iget-object v8, v1, Lav1/c$f;->d:Lav1/a;

    iget-object v9, v1, Lav1/c$f;->c:Lav1/c;

    iget-object v10, v1, Lav1/c$f;->b:Lis0/d;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object v2, v1, Lav1/c$f;->j:Ljava/lang/String;

    const-string v6, "PostActivity"

    .line 6
    invoke-static {v2, v6, v3}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v5

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, v1, Lav1/c$f;->k:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v6, v1, Lav1/c$f;->l:Lav1/c;

    sget v7, Lav1/c;->l:I

    .line 9
    invoke-virtual {v6, v2}, Lav1/c;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 11
    :cond_3
    iget-object v9, v1, Lav1/c$f;->l:Lav1/c;

    .line 12
    iget-object v10, v9, Lav1/c;->i:Lis0/d;

    .line 13
    iget-object v8, v1, Lav1/c$f;->m:Lav1/a;

    iget v2, v1, Lav1/c$f;->n:I

    iget v6, v1, Lav1/c$f;->o:I

    iget-object v7, v1, Lav1/c$f;->j:Ljava/lang/String;

    iget-wide v11, v1, Lav1/c$f;->p:J

    .line 14
    iput-object v10, v1, Lav1/c$f;->b:Lis0/d;

    iput-object v9, v1, Lav1/c$f;->c:Lav1/c;

    iput-object v8, v1, Lav1/c$f;->d:Lav1/a;

    iput-object v7, v1, Lav1/c$f;->e:Ljava/lang/String;

    iput v2, v1, Lav1/c$f;->f:I

    iput v6, v1, Lav1/c$f;->g:I

    iput-wide v11, v1, Lav1/c$f;->h:J

    iput v4, v1, Lav1/c$f;->i:I

    invoke-virtual {v10, v5, v1}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v6

    move-object v4, v7

    move-wide v6, v11

    .line 15
    :goto_1
    :try_start_0
    iget-object v11, v9, Lav1/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    iget-object v12, v8, Lav1/a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v11, v12}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 18
    iget-object v11, v9, Lav1/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    iget-object v12, v8, Lav1/a;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v11, v12}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v11, Lkw0/g0;

    invoke-virtual {v11}, Lkw0/g0;->a()Lkw0/s;

    move-result-object v11

    if-nez v11, :cond_5

    .line 21
    iget-object v11, v9, Lav1/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    iget-object v12, v8, Lav1/a;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v11, v12}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v11, Lkw0/g0;

    .line 24
    new-instance v12, Lkw0/s;

    invoke-direct {v12, v0, v2, v4}, Lkw0/s;-><init>(IILjava/lang/String;)V

    .line 25
    invoke-virtual {v11, v12}, Lkw0/g0;->c(Lkw0/s;)V

    goto :goto_2

    .line 26
    :cond_5
    iget-object v0, v9, Lav1/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    iget-object v4, v8, Lav1/a;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v0, Lkw0/g0;

    invoke-virtual {v0}, Lkw0/g0;->a()Lkw0/s;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkw0/s;->a()I

    move-result v0

    if-ge v0, v2, :cond_6

    .line 29
    iget-object v0, v9, Lav1/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    iget-object v4, v8, Lav1/a;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v0, Lkw0/g0;

    invoke-virtual {v0}, Lkw0/g0;->a()Lkw0/s;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lkw0/s;->b(I)V

    .line 32
    :cond_6
    :goto_2
    iget-boolean v0, v8, Lav1/a;->c:Z

    if-nez v0, :cond_a

    .line 33
    iget-object v0, v9, Lav1/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    iget-object v2, v8, Lav1/a;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw0/g0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkw0/g0;->b()Lkw0/z;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {v0}, Lkw0/z;->a()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_7

    .line 37
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v9, v6, v7}, Lav1/c;->a(Lav1/c;J)D

    move-result-wide v6

    add-double/2addr v2, v6

    .line 39
    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 40
    invoke-virtual {v0, v4}, Lkw0/z;->c(Ljava/lang/Double;)V

    goto :goto_4

    .line 41
    :cond_8
    iget-object v3, v9, Lav1/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    iget-object v15, v8, Lav1/a;->a:Ljava/lang/String;

    .line 43
    new-instance v14, Lkw0/g0;

    .line 44
    iget-object v13, v8, Lav1/a;->b:Ljava/lang/String;

    .line 45
    new-instance v12, Lkw0/s;

    invoke-direct {v12, v0, v2, v4}, Lkw0/s;-><init>(IILjava/lang/String;)V

    .line 46
    new-instance v0, Lkw0/z;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 47
    iget-boolean v2, v8, Lav1/a;->c:Z

    if-eqz v2, :cond_9

    const-wide/16 v6, 0x0

    goto :goto_3

    .line 48
    :cond_9
    invoke-static {v9, v6, v7}, Lav1/c;->a(Lav1/c;J)D

    move-result-wide v6

    .line 49
    :goto_3
    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1bf

    move-object/from16 v16, v0

    move-object/from16 v23, v2

    .line 50
    invoke-direct/range {v16 .. v26}, Lkw0/z;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 51
    invoke-static {v9}, Lav1/c;->c(Lav1/c;)J

    move-result-wide v16

    move-object v11, v14

    move-object v2, v12

    move-object v12, v15

    move-object v4, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v0

    .line 52
    invoke-direct/range {v11 .. v17}, Lkw0/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkw0/s;Lkw0/z;J)V

    invoke-virtual {v3, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_a
    :goto_4
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {v10, v5}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v10, v5}, Lis0/c;->b(Ljava/lang/Object;)V

    throw v0
.end method
