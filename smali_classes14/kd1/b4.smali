.class public final Lkd1/b4;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lkd1/c3;",
        "Lkd1/b3;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$exitFromLiveStream$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0xa46,
        0xa48,
        0xa54,
        0xa57,
        0xa58,
        0xa61,
        0xa64,
        0xa65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkd1/d3;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkd1/d3;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkd1/d3;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lkd1/b4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/b4;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lkd1/b4;->e:Z

    iput-object p3, p0, Lkd1/b4;->f:Lkd1/d3;

    iput-object p4, p0, Lkd1/b4;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lkd1/b4;

    iget-object v1, p0, Lkd1/b4;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lkd1/b4;->e:Z

    iget-object v3, p0, Lkd1/b4;->f:Lkd1/d3;

    iget-object v4, p0, Lkd1/b4;->g:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkd1/b4;-><init>(Ljava/lang/String;ZLkd1/d3;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v6, Lkd1/b4;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/b4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/b4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/b4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v7, p0

    .line 1
    sget-object v8, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v7, Lkd1/b4;->b:I

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object v0, v7, Lkd1/b4;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v7, Lkd1/b4;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v7, Lkd1/b4;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v0

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v7, Lkd1/b4;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v7, Lkd1/b4;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v7, Lkd1/b4;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v7, Lkd1/b4;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    .line 5
    iget-object v3, v7, Lkd1/b4;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, v7, Lkd1/b4;->f:Lkd1/d3;

    .line 6
    iget-object v5, v4, Lkd1/d3;->Y0:Lgd1/n;

    if-eqz v5, :cond_1

    .line 7
    iget-object v4, v4, Lkd1/d3;->d1:Ljava/lang/String;

    move-object/from16 v37, v4

    .line 8
    iget-wide v11, v5, Lgd1/n;->a:J

    iget-object v6, v5, Lgd1/n;->b:Ljava/lang/String;

    move-object v13, v6

    iget-object v10, v5, Lgd1/n;->c:Ljava/lang/String;

    move-object v14, v10

    iget-object v15, v5, Lgd1/n;->d:Ljava/lang/String;

    move-object/from16 p1, v15

    iget v9, v5, Lgd1/n;->e:I

    move/from16 v16, v9

    iget-object v9, v5, Lgd1/n;->g:Ljava/lang/String;

    move-object/from16 v18, v9

    iget-object v1, v5, Lgd1/n;->h:Lvf1/o;

    move-object/from16 v19, v1

    iget v2, v5, Lgd1/n;->i:I

    move/from16 v20, v2

    iget v2, v5, Lgd1/n;->j:I

    move/from16 v21, v2

    iget v2, v5, Lgd1/n;->k:I

    move/from16 v22, v2

    iget v2, v5, Lgd1/n;->l:I

    move/from16 v23, v2

    iget-object v2, v5, Lgd1/n;->m:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v38, v8

    iget v8, v5, Lgd1/n;->n:I

    move/from16 v25, v8

    iget-wide v7, v5, Lgd1/n;->o:J

    move-wide/from16 v26, v7

    iget-wide v7, v5, Lgd1/n;->p:J

    move-wide/from16 v28, v7

    iget-wide v7, v5, Lgd1/n;->q:J

    move-wide/from16 v30, v7

    iget-wide v7, v5, Lgd1/n;->r:J

    move-wide/from16 v32, v7

    iget-wide v7, v5, Lgd1/n;->s:J

    move-wide/from16 v34, v7

    iget-object v5, v5, Lgd1/n;->t:Lvf1/j;

    move-object/from16 v36, v5

    const-string v7, "referrerSource"

    .line 9
    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "currentScreen"

    invoke-static {v10, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "postId"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "firstLiveStreamId"

    invoke-static {v9, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "playerType"

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adaptiveBitRateDuration"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentMode"

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "meta"

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgd1/n;

    move-object v10, v1

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v37}, Lgd1/n;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvf1/o;IIIILjava/lang/String;IJJJJJLvf1/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v38, v8

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v7, p0

    .line 10
    iget-boolean v2, v7, Lkd1/b4;->e:Z

    if-nez v2, :cond_5

    .line 11
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd1/c3;

    .line 12
    iget-object v2, v2, Lkd1/c3;->d:Lkd1/o9;

    .line 13
    instance-of v2, v2, Lkd1/o9$c;

    if-eqz v2, :cond_3

    .line 14
    iget-object v1, v7, Lkd1/b4;->f:Lkd1/d3;

    sget-object v2, Lvf1/d;->LIVE_ENDED:Lvf1/d;

    invoke-virtual {v1, v2}, Lkd1/d3;->Z(Lvf1/d;)V

    .line 15
    iget-object v1, v7, Lkd1/b4;->f:Lkd1/d3;

    .line 16
    iget-object v2, v1, Lkd1/d3;->l:Lid1/b0;

    .line 17
    new-instance v3, Lid1/b0$a;

    .line 18
    iget-object v1, v1, Lkd1/d3;->U0:Ljava/lang/String;

    .line 19
    invoke-direct {v3, v1}, Lid1/b0$a;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Lkd1/b4;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v7, Lkd1/b4;->b:I

    invoke-virtual {v2, v3, v7}, Lfd1/f;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, v38

    if-ne v1, v8, :cond_2

    return-object v8

    :cond_2
    :goto_1
    check-cast v1, Lt50/h;

    goto :goto_3

    :cond_3
    move-object/from16 v8, v38

    .line 20
    iget-object v2, v7, Lkd1/b4;->f:Lkd1/d3;

    .line 21
    iget-object v3, v2, Lkd1/d3;->x:Lid1/e0;

    .line 22
    new-instance v4, Lid1/e0$a;

    .line 23
    iget-object v2, v2, Lkd1/d3;->U0:Ljava/lang/String;

    .line 24
    invoke-direct {v4, v2, v1}, Lid1/e0$a;-><init>(Ljava/lang/String;Lgd1/n;)V

    .line 25
    iput-object v0, v7, Lkd1/b4;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v7, Lkd1/b4;->b:I

    invoke-virtual {v3, v4, v7}, Lfd1/f;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    return-object v8

    .line 26
    :cond_4
    :goto_2
    check-cast v1, Lt50/h;

    .line 27
    :goto_3
    instance-of v1, v1, Lt50/h$e;

    goto :goto_4

    :cond_5
    move-object/from16 v8, v38

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_e

    .line 28
    iget-object v1, v7, Lkd1/b4;->f:Lkd1/d3;

    .line 29
    iget-boolean v1, v1, Lkd1/d3;->L0:Z

    if-nez v1, :cond_e

    .line 30
    iget-object v1, v7, Lkd1/b4;->f:Lkd1/d3;

    .line 31
    iget-object v2, v1, Lkd1/d3;->k:Lid1/k;

    .line 32
    new-instance v3, Lid1/k$a;

    .line 33
    iget-object v1, v1, Lkd1/d3;->U0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 34
    invoke-direct {v3, v1, v4, v5, v6}, Lid1/k$a;-><init>(Ljava/lang/String;ZILep0/k;)V

    iput-object v0, v7, Lkd1/b4;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v7, Lkd1/b4;->b:I

    invoke-virtual {v2, v3, v7}, Lfd1/f;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    .line 35
    :cond_6
    :goto_5
    iget-object v1, v7, Lkd1/b4;->f:Lkd1/d3;

    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Lkd1/d3;->L0:Z

    .line 37
    iget-object v1, v7, Lkd1/b4;->f:Lkd1/d3;

    .line 38
    iget-object v1, v1, Lkd1/d3;->W0:Lyr0/d2;

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 40
    :cond_7
    iget-object v1, v7, Lkd1/b4;->f:Lkd1/d3;

    .line 41
    iget-object v1, v1, Lkd1/d3;->r:Lid1/o3;

    .line 42
    iput-object v0, v7, Lkd1/b4;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v7, Lkd1/b4;->b:I

    invoke-virtual {v1, v7}, Lid1/o3;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    .line 43
    :goto_6
    iget-object v0, v7, Lkd1/b4;->f:Lkd1/d3;

    .line 44
    iget-object v1, v0, Lkd1/d3;->u:Luf1/b;

    .line 45
    iget-object v2, v0, Lkd1/d3;->O0:Ljava/lang/String;

    .line 46
    iget-object v0, v7, Lkd1/b4;->d:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 47
    sget-object v0, Lvf1/p;->CLICKING_ON_CROSS_BUTTON:Lvf1/p;

    invoke-virtual {v0}, Lvf1/p;->getReferrer()Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v3, v0

    .line 48
    iget-object v0, v7, Lkd1/b4;->f:Lkd1/d3;

    invoke-virtual {v0}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v0

    invoke-virtual {v0}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/c3;

    .line 50
    iget-object v0, v0, Lkd1/c3;->a:Lkd1/d;

    .line 51
    instance-of v5, v0, Lkd1/d$f;

    if-eqz v5, :cond_9

    check-cast v0, Lkd1/d$f;

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    .line 52
    iget-object v0, v0, Lkd1/d$f;->c:Lgd1/i0;

    if-eqz v0, :cond_a

    .line 53
    iget-wide v5, v0, Lgd1/i0;->d:J

    goto :goto_8

    :cond_a
    const-wide/16 v5, 0x0

    .line 54
    :goto_8
    iput-object v9, v7, Lkd1/b4;->c:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v7, Lkd1/b4;->b:I

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object/from16 v6, p0

    invoke-interface/range {v0 .. v6}, Luf1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_b
    move-object v0, v9

    .line 55
    :goto_9
    iget-boolean v1, v7, Lkd1/b4;->e:Z

    if-nez v1, :cond_c

    iget-object v1, v7, Lkd1/b4;->f:Lkd1/d3;

    invoke-virtual {v1}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v1

    instance-of v1, v1, Lkd1/o9$c;

    if-nez v1, :cond_c

    .line 56
    iget-object v1, v7, Lkd1/b4;->f:Lkd1/d3;

    const/4 v2, 0x0

    iput-object v2, v7, Lkd1/b4;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v7, Lkd1/b4;->b:I

    invoke-static {v1, v0, v7}, Lkd1/d3;->t(Lkd1/d3;Lyt0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    .line 57
    :cond_c
    iget-object v1, v7, Lkd1/b4;->f:Lkd1/d3;

    .line 58
    iget-object v1, v1, Lkd1/d3;->u:Luf1/b;

    .line 59
    sget-object v2, Lvf1/t;->ENDED:Lvf1/t;

    invoke-interface {v1, v2}, Luf1/b;->k(Lvf1/t;)V

    .line 60
    iget-object v1, v7, Lkd1/b4;->f:Lkd1/d3;

    iget-object v2, v7, Lkd1/b4;->g:Ljava/lang/String;

    iput-object v0, v7, Lkd1/b4;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v7, Lkd1/b4;->b:I

    .line 61
    invoke-virtual {v1, v0, v2, v7}, Lkd1/d3;->P(Lyt0/b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    return-object v8

    .line 62
    :cond_d
    :goto_a
    new-instance v1, Lkd1/b3$c;

    iget-object v2, v7, Lkd1/b4;->f:Lkd1/d3;

    .line 63
    iget-object v2, v2, Lkd1/d3;->U0:Ljava/lang/String;

    .line 64
    invoke-direct {v1, v2}, Lkd1/b3$c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v7, Lkd1/b4;->c:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v7, Lkd1/b4;->b:I

    invoke-static {v0, v1, v7}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    .line 65
    :cond_e
    :goto_b
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
