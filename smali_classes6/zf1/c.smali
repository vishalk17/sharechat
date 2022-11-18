.class public final Lzf1/c;
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
    c = "sharechat.feature.livestreamData.remote.rtc.LiveStreamRtcManager$connectFirestore$1"
    f = "LiveStreamRtcManager.kt"
    l = {
        0x231,
        0x24a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lzf1/b;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public f:I

.field public final synthetic g:Lzf1/b;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf1/b;Ljava/util/List;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf1/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lzf1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzf1/c;->g:Lzf1/b;

    iput-object p2, p0, Lzf1/c;->h:Ljava/util/List;

    iput-object p3, p0, Lzf1/c;->i:Ldp0/l;

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

    new-instance p1, Lzf1/c;

    iget-object v0, p0, Lzf1/c;->g:Lzf1/b;

    iget-object v1, p0, Lzf1/c;->h:Ljava/util/List;

    iget-object v2, p0, Lzf1/c;->i:Ldp0/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lzf1/c;-><init>(Lzf1/b;Ljava/util/List;Ldp0/l;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzf1/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzf1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzf1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lzf1/c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lzf1/c;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v6, v0, Lzf1/c;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lzf1/c;->c:Ljava/lang/Object;

    check-cast v7, Ldp0/l;

    iget-object v8, v0, Lzf1/c;->b:Lzf1/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v9, v8

    const/4 v11, 0x2

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lzf1/c;->d:Ljava/lang/Object;

    check-cast v2, Ldp0/l;

    iget-object v6, v0, Lzf1/c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lzf1/c;->b:Lzf1/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v7, v0, Lzf1/c;->g:Lzf1/b;

    .line 6
    iget-object v2, v7, Lzf1/b;->q:Lzf1/a;

    if-eqz v2, :cond_9

    .line 7
    iget-object v6, v0, Lzf1/c;->h:Ljava/util/List;

    iget-object v8, v0, Lzf1/c;->i:Ldp0/l;

    .line 8
    iget-object v9, v7, Lzf1/b;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    iget-object v9, v7, Lzf1/b;->e:Lg50/a;

    .line 11
    new-instance v10, Lzf1/c$a;

    invoke-direct {v10, v7}, Lzf1/c$a;-><init>(Lzf1/b;)V

    invoke-interface {v9, v10}, Lg50/a;->e(Ldp0/a;)V

    .line 12
    iget-object v9, v7, Lzf1/b;->e:Lg50/a;

    .line 13
    iget-object v2, v2, Lzf1/a;->b:Lzf1/a$a;

    .line 14
    new-instance v15, Li50/a;

    .line 15
    iget-object v11, v2, Lzf1/a$a;->c:Ljava/lang/String;

    .line 16
    iget-object v12, v2, Lzf1/a$a;->b:Ljava/lang/String;

    .line 17
    iget-object v13, v2, Lzf1/a$a;->d:Ljava/lang/String;

    .line 18
    iget-object v14, v2, Lzf1/a$a;->e:Ljava/lang/String;

    .line 19
    iget-object v2, v2, Lzf1/a$a;->a:Ljava/lang/String;

    move-object v10, v15

    move-object v3, v15

    move-object v15, v2

    .line 20
    invoke-direct/range {v10 .. v15}, Li50/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object v7, v0, Lzf1/c;->b:Lzf1/b;

    iput-object v6, v0, Lzf1/c;->c:Ljava/lang/Object;

    iput-object v8, v0, Lzf1/c;->d:Ljava/lang/Object;

    iput v4, v0, Lzf1/c;->f:I

    invoke-interface {v9, v3}, Lg50/a;->d(Li50/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 22
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    iput-boolean v4, v7, Lzf1/b;->s:Z

    .line 24
    iget-object v2, v7, Lzf1/b;->u:Lyr0/l1;

    if-eqz v2, :cond_4

    const-string v3, "Re-connecting to firestore"

    invoke-static {v2, v3}, Lyr0/h;->d(Lyr0/l1;Ljava/lang/String;)V

    .line 25
    :cond_4
    iget-object v2, v7, Lzf1/b;->m:Lds0/h;

    new-instance v3, Lzf1/q;

    invoke-direct {v3, v7, v5}, Lzf1/q;-><init>(Lzf1/b;Lvo0/d;)V

    const/4 v9, 0x3

    invoke-static {v2, v5, v5, v3, v9}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v2

    .line 26
    new-instance v3, Lzf1/r;

    invoke-direct {v3, v7}, Lzf1/r;-><init>(Lzf1/b;)V

    move-object v9, v2

    check-cast v9, Lyr0/q1;

    invoke-virtual {v9, v3}, Lyr0/q1;->C(Ldp0/l;)Lyr0/u0;

    .line 27
    iput-object v2, v7, Lzf1/b;->u:Lyr0/l1;

    .line 28
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v2

    move-object v2, v0

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-lez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    .line 30
    iget-object v9, v8, Lzf1/b;->i:Lag1/a;

    .line 31
    sget-object v11, Lzf1/b0;->FIRESTORE:Lzf1/b0;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Lro0/m;

    .line 32
    new-instance v13, Lro0/m;

    const-string v14, "DOCUMENT"

    invoke-direct {v13, v14, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v12, v10

    .line 33
    invoke-static {v12}, Lso0/r0;->f([Lro0/m;)Ljava/util/HashMap;

    move-result-object v10

    const-string v12, "FIRESTORE_ON_SUBSCRIBE"

    .line 34
    invoke-static {v9, v11, v12, v10}, Lag1/a;->b(Lag1/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 35
    iget-object v9, v8, Lzf1/b;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    iget-object v10, v8, Lzf1/b;->e:Lg50/a;

    .line 37
    iput-object v8, v2, Lzf1/c;->b:Lzf1/b;

    iput-object v7, v2, Lzf1/c;->c:Ljava/lang/Object;

    iput-object v6, v2, Lzf1/c;->d:Ljava/lang/Object;

    iput-object v9, v2, Lzf1/c;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v11, 0x2

    iput v11, v2, Lzf1/c;->f:I

    invoke-interface {v10, v3}, Lg50/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v16

    .line 38
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    .line 39
    :cond_8
    iget-object v1, v8, Lzf1/b;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs0/i;

    .line 41
    iget-object v3, v8, Lzf1/b;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string v4, "it"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lg1/f;->n(Lbs0/i;)Lbs0/i;

    move-result-object v2

    new-instance v4, Lzf1/p;

    invoke-direct {v4, v8, v7, v5}, Lzf1/p;-><init>(Lzf1/b;Ldp0/l;Lvo0/d;)V

    .line 42
    new-instance v6, Lbs0/y0;

    invoke-direct {v6, v2, v4}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 43
    iget-object v2, v8, Lzf1/b;->m:Lds0/h;

    invoke-static {v6, v2}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_9
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
