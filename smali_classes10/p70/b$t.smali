.class public final Lp70/b$t;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/b;->o(Lvo0/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/common/events/modals/PreloginEvent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$getDefaultParams$2"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x571,
        0x572,
        0x573,
        0x574,
        0x57b,
        0x57c,
        0x57d,
        0x57e,
        0x57f,
        0x580,
        0x583,
        0x584
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/google/gson/JsonObject;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:J

.field public q:I

.field public final synthetic r:Lp70/b;


# direct methods
.method public constructor <init>(Lp70/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Lvo0/d<",
            "-",
            "Lp70/b$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/b$t;->r:Lp70/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lp70/b$t;

    iget-object v0, p0, Lp70/b$t;->r:Lp70/b;

    invoke-direct {p1, v0, p2}, Lp70/b$t;-><init>(Lp70/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/b$t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/b$t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/b$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lp70/b$t;->q:I

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-wide v2, v1, Lp70/b$t;->p:J

    iget-boolean v0, v1, Lp70/b$t;->o:Z

    iget v4, v1, Lp70/b$t;->n:I

    iget-object v5, v1, Lp70/b$t;->m:Ljava/lang/String;

    iget-object v6, v1, Lp70/b$t;->l:Ljava/lang/String;

    iget-object v7, v1, Lp70/b$t;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lp70/b$t;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lp70/b$t;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v10, v1, Lp70/b$t;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v1, Lp70/b$t;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v1, Lp70/b$t;->f:Ljava/lang/String;

    iget-object v13, v1, Lp70/b$t;->e:Ljava/lang/String;

    iget-object v14, v1, Lp70/b$t;->d:Ljava/lang/String;

    iget-object v15, v1, Lp70/b$t;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v0

    iget-object v0, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    move/from16 v9, v16

    move-object v6, v0

    move v8, v4

    move-object/from16 v16, v11

    move-object/from16 v0, p1

    move-wide v10, v2

    move-object/from16 v29, v15

    move-object v15, v12

    move-object/from16 v12, v29

    move-object/from16 v30, v14

    move-object v14, v13

    move-object/from16 v13, v30

    goto/16 :goto_10

    :pswitch_1
    iget-wide v2, v1, Lp70/b$t;->p:J

    iget-boolean v4, v1, Lp70/b$t;->o:Z

    iget v5, v1, Lp70/b$t;->n:I

    iget-object v6, v1, Lp70/b$t;->l:Ljava/lang/String;

    iget-object v7, v1, Lp70/b$t;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lp70/b$t;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lp70/b$t;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v10, v1, Lp70/b$t;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v1, Lp70/b$t;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v1, Lp70/b$t;->f:Ljava/lang/String;

    iget-object v13, v1, Lp70/b$t;->e:Ljava/lang/String;

    iget-object v14, v1, Lp70/b$t;->d:Ljava/lang/String;

    iget-object v15, v1, Lp70/b$t;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-wide/from16 v16, v2

    iget-object v2, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, v14

    move-wide/from16 v17, v16

    move-object/from16 v16, v0

    move-object v14, v6

    move-object/from16 v0, p1

    move-object/from16 v29, v7

    move v7, v5

    move-object v5, v15

    move-object/from16 v15, v29

    goto/16 :goto_f

    :pswitch_2
    iget-wide v2, v1, Lp70/b$t;->p:J

    iget-boolean v4, v1, Lp70/b$t;->o:Z

    iget v5, v1, Lp70/b$t;->n:I

    iget-object v6, v1, Lp70/b$t;->k:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iget-object v7, v1, Lp70/b$t;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v1, Lp70/b$t;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v1, Lp70/b$t;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lp70/b$t;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lp70/b$t;->f:Ljava/lang/String;

    iget-object v12, v1, Lp70/b$t;->e:Ljava/lang/String;

    iget-object v13, v1, Lp70/b$t;->d:Ljava/lang/String;

    iget-object v14, v1, Lp70/b$t;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    move/from16 v29, v5

    move v5, v4

    move-wide v3, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move/from16 v6, v29

    goto/16 :goto_d

    :pswitch_3
    iget-wide v2, v1, Lp70/b$t;->p:J

    iget-boolean v4, v1, Lp70/b$t;->o:Z

    iget v5, v1, Lp70/b$t;->n:I

    iget-object v6, v1, Lp70/b$t;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v1, Lp70/b$t;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v1, Lp70/b$t;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lp70/b$t;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lp70/b$t;->f:Ljava/lang/String;

    iget-object v11, v1, Lp70/b$t;->e:Ljava/lang/String;

    iget-object v12, v1, Lp70/b$t;->d:Ljava/lang/String;

    iget-object v13, v1, Lp70/b$t;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v4

    move-wide v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_c

    :pswitch_4
    iget-wide v2, v1, Lp70/b$t;->p:J

    iget-boolean v4, v1, Lp70/b$t;->o:Z

    iget v5, v1, Lp70/b$t;->n:I

    iget-object v6, v1, Lp70/b$t;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v1, Lp70/b$t;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lp70/b$t;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lp70/b$t;->f:Ljava/lang/String;

    iget-object v10, v1, Lp70/b$t;->e:Ljava/lang/String;

    iget-object v11, v1, Lp70/b$t;->d:Ljava/lang/String;

    iget-object v12, v1, Lp70/b$t;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto/16 :goto_b

    :pswitch_5
    iget-wide v2, v1, Lp70/b$t;->p:J

    iget-boolean v4, v1, Lp70/b$t;->o:Z

    iget v5, v1, Lp70/b$t;->n:I

    iget-object v6, v1, Lp70/b$t;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lp70/b$t;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lp70/b$t;->f:Ljava/lang/String;

    iget-object v9, v1, Lp70/b$t;->e:Ljava/lang/String;

    iget-object v10, v1, Lp70/b$t;->d:Ljava/lang/String;

    iget-object v11, v1, Lp70/b$t;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object/from16 v29, v7

    move-object v7, v6

    move-object v6, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v29

    goto/16 :goto_a

    :pswitch_6
    iget-wide v2, v1, Lp70/b$t;->p:J

    iget-boolean v4, v1, Lp70/b$t;->o:Z

    iget v5, v1, Lp70/b$t;->n:I

    iget-object v6, v1, Lp70/b$t;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lp70/b$t;->f:Ljava/lang/String;

    iget-object v8, v1, Lp70/b$t;->e:Ljava/lang/String;

    iget-object v9, v1, Lp70/b$t;->d:Ljava/lang/String;

    iget-object v10, v1, Lp70/b$t;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_9

    :pswitch_7
    iget-wide v2, v1, Lp70/b$t;->p:J

    iget-boolean v4, v1, Lp70/b$t;->o:Z

    iget v5, v1, Lp70/b$t;->n:I

    iget-object v6, v1, Lp70/b$t;->f:Ljava/lang/String;

    iget-object v7, v1, Lp70/b$t;->e:Ljava/lang/String;

    iget-object v8, v1, Lp70/b$t;->d:Ljava/lang/String;

    iget-object v9, v1, Lp70/b$t;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object/from16 v29, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v29

    goto/16 :goto_8

    :pswitch_8
    iget-object v2, v1, Lp70/b$t;->d:Ljava/lang/String;

    iget-object v3, v1, Lp70/b$t;->c:Ljava/lang/Object;

    check-cast v3, Lx90/a;

    iget-object v4, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :pswitch_9
    iget-object v2, v1, Lp70/b$t;->c:Ljava/lang/Object;

    check-cast v2, Lx90/a;

    iget-object v3, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v29, v3

    move-object v3, v2

    move-object/from16 v2, v29

    goto :goto_2

    :pswitch_a
    iget-object v2, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lp70/b$t;->r:Lp70/b;

    .line 6
    iget-object v2, v2, Lp70/b;->C:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-fbAppUtil>(...)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lw90/a;

    const/4 v3, 0x1

    .line 7
    iput v3, v1, Lp70/b$t;->q:I

    invoke-virtual {v2, v1}, Lw90/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    :goto_0
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 9
    iget-object v3, v1, Lp70/b$t;->r:Lp70/b;

    .line 10
    iget-object v3, v3, Lp70/b;->D:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-fcmTokenUtil>(...)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lx90/b;

    .line 11
    iput-object v2, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    const/4 v4, 0x2

    iput v4, v1, Lp70/b$t;->q:I

    invoke-virtual {v3, v1}, Lx90/b;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    return-object v0

    .line 12
    :cond_1
    :goto_1
    check-cast v3, Lx90/a;

    .line 13
    iget-object v4, v1, Lp70/b$t;->r:Lp70/b;

    sget v5, Lp70/b;->W:I

    .line 14
    invoke-virtual {v4}, Lp70/b;->m()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lmn0/a0;

    move-result-object v4

    iput-object v2, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    iput-object v3, v1, Lp70/b$t;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lp70/b$t;->q:I

    invoke-static {v4, v1}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 17
    iget-object v5, v1, Lp70/b$t;->r:Lp70/b;

    invoke-static {v5}, Lp70/b;->d(Lp70/b;)Lgs1/a;

    move-result-object v5

    iput-object v2, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    iput-object v3, v1, Lp70/b$t;->c:Ljava/lang/Object;

    iput-object v4, v1, Lp70/b$t;->d:Ljava/lang/String;

    const/4 v6, 0x4

    iput v6, v1, Lp70/b$t;->q:I

    invoke-virtual {v5, v1}, Lgs1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object/from16 v29, v4

    move-object v4, v2

    move-object/from16 v2, v29

    .line 18
    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 19
    sget-object v6, Lkc/a$b;->a:Lkc/a;

    .line 20
    invoke-virtual {v6}, Lkc/a;->b()Lkc/b;

    move-result-object v7

    .line 21
    sget-object v8, Lkc/b;->UNKNOWN:Lkc/b;

    if-ne v7, v8, :cond_4

    goto :goto_4

    .line 22
    :cond_4
    sget-object v8, Lkc/b;->POOR:Lkc/b;

    if-eq v7, v8, :cond_6

    sget-object v8, Lkc/b;->MODERATE:Lkc/b;

    if-eq v7, v8, :cond_6

    sget-object v8, Lkc/b;->GOOD:Lkc/b;

    if-eq v7, v8, :cond_6

    sget-object v8, Lkc/b;->EXCELLENT:Lkc/b;

    if-ne v7, v8, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x0

    goto :goto_7

    .line 23
    :cond_6
    :goto_5
    monitor-enter v6

    .line 24
    :try_start_0
    iget-object v7, v6, Lkc/a;->a:Lkc/d;

    if-nez v7, :cond_7

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    goto :goto_6

    .line 25
    :cond_7
    iget-wide v7, v7, Lkc/d;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :goto_6
    monitor-exit v6

    double-to-int v6, v7

    .line 27
    :goto_7
    iget-object v7, v1, Lp70/b$t;->r:Lp70/b;

    sget v8, Lp70/b;->W:I

    .line 28
    invoke-virtual {v7}, Lp70/b;->l()Lq90/f;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lq90/f;->isConnected()Z

    move-result v7

    .line 30
    iget-object v8, v1, Lp70/b$t;->r:Lp70/b;

    .line 31
    invoke-virtual {v8}, Lp70/b;->m()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v8

    .line 32
    invoke-virtual {v8}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppVersionFromPackage()J

    move-result-wide v8

    .line 33
    iget-object v10, v1, Lp70/b$t;->r:Lp70/b;

    .line 34
    invoke-virtual {v10}, Lp70/b;->l()Lq90/f;

    move-result-object v10

    .line 35
    iget-object v10, v10, Lq90/f;->a:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "application.packageName"

    invoke-static {v10, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v3, v3, Lx90/a;->a:Ljava/lang/String;

    .line 37
    iget-object v11, v1, Lp70/b$t;->r:Lp70/b;

    iput-object v4, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    iput-object v2, v1, Lp70/b$t;->c:Ljava/lang/Object;

    iput-object v5, v1, Lp70/b$t;->d:Ljava/lang/String;

    iput-object v10, v1, Lp70/b$t;->e:Ljava/lang/String;

    iput-object v3, v1, Lp70/b$t;->f:Ljava/lang/String;

    iput v6, v1, Lp70/b$t;->n:I

    iput-boolean v7, v1, Lp70/b$t;->o:Z

    iput-wide v8, v1, Lp70/b$t;->p:J

    const/4 v12, 0x5

    iput v12, v1, Lp70/b$t;->q:I

    invoke-static {v11, v1}, Lp70/b;->g(Lp70/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_8

    return-object v0

    :cond_8
    move-object/from16 v29, v10

    move-object v10, v2

    move/from16 v30, v7

    move-object v7, v3

    move-wide v2, v8

    move-object/from16 v8, v29

    move-object v9, v5

    move v5, v6

    move-object v6, v4

    move/from16 v4, v30

    .line 38
    :goto_8
    check-cast v11, Ljava/lang/String;

    .line 39
    iget-object v12, v1, Lp70/b$t;->r:Lp70/b;

    sget v13, Lp70/b;->W:I

    .line 40
    invoke-virtual {v12}, Lp70/b;->m()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v12

    .line 41
    iput-object v6, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    iput-object v10, v1, Lp70/b$t;->c:Ljava/lang/Object;

    iput-object v9, v1, Lp70/b$t;->d:Ljava/lang/String;

    iput-object v8, v1, Lp70/b$t;->e:Ljava/lang/String;

    iput-object v7, v1, Lp70/b$t;->f:Ljava/lang/String;

    iput-object v11, v1, Lp70/b$t;->g:Ljava/lang/Object;

    iput v5, v1, Lp70/b$t;->n:I

    iput-boolean v4, v1, Lp70/b$t;->o:Z

    iput-wide v2, v1, Lp70/b$t;->p:J

    const/4 v13, 0x6

    iput v13, v1, Lp70/b$t;->q:I

    invoke-virtual {v12, v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readInstallReferrer(Lvo0/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_9

    return-object v0

    :cond_9
    move-object/from16 v29, v11

    move-object v11, v6

    move-object/from16 v6, v29

    .line 42
    :goto_9
    check-cast v12, Ljava/lang/String;

    .line 43
    iget-object v13, v1, Lp70/b$t;->r:Lp70/b;

    sget v14, Lp70/b;->W:I

    .line 44
    invoke-virtual {v13}, Lp70/b;->m()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v13

    .line 45
    iput-object v11, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    iput-object v10, v1, Lp70/b$t;->c:Ljava/lang/Object;

    iput-object v9, v1, Lp70/b$t;->d:Ljava/lang/String;

    iput-object v8, v1, Lp70/b$t;->e:Ljava/lang/String;

    iput-object v7, v1, Lp70/b$t;->f:Ljava/lang/String;

    iput-object v6, v1, Lp70/b$t;->g:Ljava/lang/Object;

    iput-object v12, v1, Lp70/b$t;->h:Ljava/lang/Object;

    iput v5, v1, Lp70/b$t;->n:I

    iput-boolean v4, v1, Lp70/b$t;->o:Z

    iput-wide v2, v1, Lp70/b$t;->p:J

    const/4 v14, 0x7

    iput v14, v1, Lp70/b$t;->q:I

    invoke-virtual {v13, v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readReferrerClickTimeInSeconds(Lvo0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_a

    return-object v0

    :cond_a
    move-object/from16 v29, v8

    move-object v8, v6

    move-object v6, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v12

    move-object v12, v10

    move-object/from16 v10, v29

    .line 46
    :goto_a
    check-cast v13, Ljava/lang/Long;

    .line 47
    iget-object v14, v1, Lp70/b$t;->r:Lp70/b;

    sget v15, Lp70/b;->W:I

    .line 48
    invoke-virtual {v14}, Lp70/b;->m()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v14

    .line 49
    iput-object v6, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    iput-object v12, v1, Lp70/b$t;->c:Ljava/lang/Object;

    iput-object v11, v1, Lp70/b$t;->d:Ljava/lang/String;

    iput-object v10, v1, Lp70/b$t;->e:Ljava/lang/String;

    iput-object v9, v1, Lp70/b$t;->f:Ljava/lang/String;

    iput-object v8, v1, Lp70/b$t;->g:Ljava/lang/Object;

    iput-object v7, v1, Lp70/b$t;->h:Ljava/lang/Object;

    iput-object v13, v1, Lp70/b$t;->i:Ljava/lang/Object;

    iput v5, v1, Lp70/b$t;->n:I

    iput-boolean v4, v1, Lp70/b$t;->o:Z

    iput-wide v2, v1, Lp70/b$t;->p:J

    const/16 v15, 0x8

    iput v15, v1, Lp70/b$t;->q:I

    invoke-virtual {v14, v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readAppInstallTimeInSeconds(Lvo0/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_b

    return-object v0

    :cond_b
    move-object/from16 v29, v13

    move-object v13, v6

    move-object/from16 v6, v29

    .line 50
    :goto_b
    check-cast v14, Ljava/lang/Long;

    .line 51
    iget-object v15, v1, Lp70/b$t;->r:Lp70/b;

    sget v16, Lp70/b;->W:I

    .line 52
    invoke-virtual {v15}, Lp70/b;->m()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v15

    .line 53
    iput-object v13, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    iput-object v12, v1, Lp70/b$t;->c:Ljava/lang/Object;

    iput-object v11, v1, Lp70/b$t;->d:Ljava/lang/String;

    iput-object v10, v1, Lp70/b$t;->e:Ljava/lang/String;

    iput-object v9, v1, Lp70/b$t;->f:Ljava/lang/String;

    iput-object v8, v1, Lp70/b$t;->g:Ljava/lang/Object;

    iput-object v7, v1, Lp70/b$t;->h:Ljava/lang/Object;

    iput-object v6, v1, Lp70/b$t;->i:Ljava/lang/Object;

    iput-object v14, v1, Lp70/b$t;->j:Ljava/lang/Object;

    iput v5, v1, Lp70/b$t;->n:I

    iput-boolean v4, v1, Lp70/b$t;->o:Z

    iput-wide v2, v1, Lp70/b$t;->p:J

    move-wide/from16 v16, v2

    const/16 v2, 0x9

    iput v2, v1, Lp70/b$t;->q:I

    invoke-virtual {v15, v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readInstantExperienceLaunched(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v6

    move v6, v5

    move v5, v4

    move-wide/from16 v3, v16

    .line 54
    :goto_c
    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v16, v0

    .line 55
    iget-object v0, v1, Lp70/b$t;->r:Lp70/b;

    invoke-static {v0}, Lp70/b;->f(Lp70/b;)Lba0/a;

    move-result-object v0

    iput-object v15, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    iput-object v14, v1, Lp70/b$t;->c:Ljava/lang/Object;

    iput-object v13, v1, Lp70/b$t;->d:Ljava/lang/String;

    iput-object v12, v1, Lp70/b$t;->e:Ljava/lang/String;

    iput-object v11, v1, Lp70/b$t;->f:Ljava/lang/String;

    iput-object v10, v1, Lp70/b$t;->g:Ljava/lang/Object;

    iput-object v9, v1, Lp70/b$t;->h:Ljava/lang/Object;

    iput-object v8, v1, Lp70/b$t;->i:Ljava/lang/Object;

    iput-object v7, v1, Lp70/b$t;->j:Ljava/lang/Object;

    iput-object v2, v1, Lp70/b$t;->k:Ljava/lang/Object;

    iput v6, v1, Lp70/b$t;->n:I

    iput-boolean v5, v1, Lp70/b$t;->o:Z

    iput-wide v3, v1, Lp70/b$t;->p:J

    move-object/from16 p1, v2

    const/16 v2, 0xa

    iput v2, v1, Lp70/b$t;->q:I

    invoke-virtual {v0, v1}, Lba0/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v16

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    move-object/from16 v16, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, p1

    .line 56
    :goto_d
    check-cast v0, Ljava/lang/String;

    move-wide/from16 v18, v3

    const-string v3, "loggedInId"

    .line 57
    invoke-static {v15, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_e

    goto :goto_e

    :cond_e
    const/4 v15, 0x0

    .line 58
    :goto_e
    iget-object v3, v1, Lp70/b$t;->r:Lp70/b;

    iput-object v2, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    iput-object v13, v1, Lp70/b$t;->c:Ljava/lang/Object;

    iput-object v12, v1, Lp70/b$t;->d:Ljava/lang/String;

    iput-object v11, v1, Lp70/b$t;->e:Ljava/lang/String;

    iput-object v10, v1, Lp70/b$t;->f:Ljava/lang/String;

    iput-object v9, v1, Lp70/b$t;->g:Ljava/lang/Object;

    iput-object v8, v1, Lp70/b$t;->h:Ljava/lang/Object;

    iput-object v7, v1, Lp70/b$t;->i:Ljava/lang/Object;

    iput-object v0, v1, Lp70/b$t;->j:Ljava/lang/Object;

    iput-object v15, v1, Lp70/b$t;->k:Ljava/lang/Object;

    iput-object v14, v1, Lp70/b$t;->l:Ljava/lang/String;

    iput v6, v1, Lp70/b$t;->n:I

    iput-boolean v5, v1, Lp70/b$t;->o:Z

    move/from16 v17, v5

    move-wide/from16 v4, v18

    iput-wide v4, v1, Lp70/b$t;->p:J

    move-object/from16 p1, v0

    const/16 v0, 0xb

    iput v0, v1, Lp70/b$t;->q:I

    invoke-virtual {v3, v1}, Lp70/b;->y(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    move-object/from16 v16, v3

    move-object v3, v12

    move-object v12, v10

    move-object v10, v8

    move-object/from16 v8, p1

    move-object/from16 v29, v7

    move v7, v6

    move-object/from16 v30, v9

    move-object/from16 v9, v29

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    move-object/from16 v32, v13

    move-object/from16 v13, v31

    move-wide/from16 v33, v4

    move-object/from16 v5, v32

    move/from16 v4, v17

    move-wide/from16 v17, v33

    .line 59
    :goto_f
    check-cast v0, Ljava/lang/String;

    .line 60
    iget-object v6, v1, Lp70/b$t;->r:Lp70/b;

    iput-object v2, v1, Lp70/b$t;->b:Lcom/google/gson/JsonObject;

    iput-object v5, v1, Lp70/b$t;->c:Ljava/lang/Object;

    iput-object v3, v1, Lp70/b$t;->d:Ljava/lang/String;

    iput-object v13, v1, Lp70/b$t;->e:Ljava/lang/String;

    iput-object v12, v1, Lp70/b$t;->f:Ljava/lang/String;

    iput-object v11, v1, Lp70/b$t;->g:Ljava/lang/Object;

    iput-object v10, v1, Lp70/b$t;->h:Ljava/lang/Object;

    iput-object v9, v1, Lp70/b$t;->i:Ljava/lang/Object;

    iput-object v8, v1, Lp70/b$t;->j:Ljava/lang/Object;

    iput-object v15, v1, Lp70/b$t;->k:Ljava/lang/Object;

    iput-object v14, v1, Lp70/b$t;->l:Ljava/lang/String;

    iput-object v0, v1, Lp70/b$t;->m:Ljava/lang/String;

    iput v7, v1, Lp70/b$t;->n:I

    iput-boolean v4, v1, Lp70/b$t;->o:Z

    move-object/from16 v19, v2

    move-object/from16 p1, v3

    move-wide/from16 v2, v17

    iput-wide v2, v1, Lp70/b$t;->p:J

    move-object/from16 v17, v0

    const/16 v0, 0xc

    iput v0, v1, Lp70/b$t;->q:I

    invoke-virtual {v6, v1}, Lp70/b;->x(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v16

    if-ne v0, v6, :cond_10

    return-object v6

    :cond_10
    move-object/from16 v18, v9

    move-object/from16 v16, v11

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    move-object/from16 v22, v17

    move-object/from16 v6, v19

    move v9, v4

    move-object/from16 v19, v8

    move-object/from16 v17, v10

    move-object v15, v12

    move-object v14, v13

    move-object/from16 v13, p1

    move-wide v10, v2

    move-object v12, v5

    move v8, v7

    .line 61
    :goto_10
    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    .line 62
    iget-object v0, v1, Lp70/b$t;->r:Lp70/b;

    sget v2, Lp70/b;->W:I

    .line 63
    invoke-virtual {v0}, Lp70/b;->p()Lwb0/k;

    move-result-object v0

    .line 64
    sget v2, Lwb0/k;->e:I

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v2}, Lwb0/k;->h(Z)J

    move-result-wide v2

    .line 66
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "Android SDK Version "

    .line 67
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    iget-object v2, v1, Lp70/b$t;->r:Lp70/b;

    .line 69
    invoke-virtual {v2}, Lp70/b;->p()Lwb0/k;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lwb0/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 71
    iget-object v0, v1, Lp70/b$t;->r:Lp70/b;

    .line 72
    invoke-virtual {v0}, Lp70/b;->p()Lwb0/k;

    .line 73
    sget-object v26, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 74
    iget-object v0, v1, Lp70/b$t;->r:Lp70/b;

    .line 75
    invoke-virtual {v0}, Lp70/b;->p()Lwb0/k;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lwb0/k;->l()V

    sget-object v27, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    iget-object v0, v1, Lp70/b$t;->r:Lp70/b;

    .line 78
    invoke-virtual {v0}, Lp70/b;->p()Lwb0/k;

    .line 79
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const-string v3, "/proc/cpuinfo"

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    new-instance v0, Lep0/o0;

    invoke-direct {v0}, Lep0/o0;-><init>()V

    .line 81
    :cond_11
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const-string v5, "it"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lep0/o0;->b:Ljava/lang/Object;

    const-string v5, ":"

    .line 82
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ltr0/w;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 83
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v5}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast v3, [Ljava/lang/String;

    .line 85
    array-length v5, v3

    const/4 v7, 0x1

    if-le v5, v7, :cond_11

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-static {v5}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Hardware"

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v0, 0x1

    .line 86
    aget-object v0, v3, v0

    invoke-static {v0}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_11

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_13

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    .line 88
    :goto_11
    :try_start_3
    sget-object v3, Lu40/a;->a:Lu40/a;

    const-string v5, "Exception while reading processor details"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_12

    .line 89
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_12
    const/4 v0, 0x0

    :goto_12
    move-object/from16 v28, v0

    .line 90
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-object v7, v0

    move-object/from16 v24, v4

    invoke-direct/range {v7 .. v28}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;-><init>(IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v8, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v2, "device_"

    .line 92
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 93
    iget-object v5, v1, Lp70/b$t;->r:Lp70/b;

    .line 94
    invoke-virtual {v5}, Lp70/b;->p()Lwb0/k;

    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;-><init>(JLjava/lang/String;Lcom/google/gson/JsonObject;Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;)V

    return-object v8

    :catchall_1
    move-exception v0

    :goto_13
    if-eqz v2, :cond_13

    .line 96
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_13
    throw v0

    :catchall_2
    move-exception v0

    .line 97
    monitor-exit v6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
