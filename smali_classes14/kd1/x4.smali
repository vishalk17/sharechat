.class public final Lkd1/x4;
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$makeEnterCall$2"
    f = "LiveStreamViewModel.kt"
    l = {
        0x915,
        0x921,
        0x925,
        0x927,
        0x934,
        0x937,
        0x93b,
        0x94a,
        0x957,
        0x958,
        0x969,
        0x96c,
        0x96e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lt50/h;

.field public c:Lt50/h;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkd1/d3;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lkd1/d3;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lkd1/x4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/x4;->m:Lkd1/d3;

    iput-boolean p2, p0, Lkd1/x4;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lkd1/x4;

    iget-object v1, p0, Lkd1/x4;->m:Lkd1/d3;

    iget-boolean v2, p0, Lkd1/x4;->n:Z

    invoke-direct {v0, v1, v2, p2}, Lkd1/x4;-><init>(Lkd1/d3;ZLvo0/d;)V

    iput-object p1, v0, Lkd1/x4;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/x4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/x4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/x4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lkd1/x4;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    iget-object v2, v0, Lkd1/x4;->l:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget v1, v0, Lkd1/x4;->i:I

    iget-boolean v2, v0, Lkd1/x4;->j:Z

    iget v3, v0, Lkd1/x4;->h:I

    iget-object v6, v0, Lkd1/x4;->b:Lt50/h;

    iget-object v7, v0, Lkd1/x4;->l:Ljava/lang/Object;

    check-cast v7, Lt50/h;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v10, v2

    move-object v8, v7

    move-object v7, v0

    goto/16 :goto_f

    :pswitch_2
    iget v2, v0, Lkd1/x4;->i:I

    iget-boolean v3, v0, Lkd1/x4;->j:Z

    iget v6, v0, Lkd1/x4;->h:I

    iget-object v7, v0, Lkd1/x4;->b:Lt50/h;

    iget-object v8, v0, Lkd1/x4;->l:Ljava/lang/Object;

    check-cast v8, Lt50/h;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v0

    move v15, v2

    move-object v2, v1

    move v1, v15

    goto/16 :goto_e

    :pswitch_3
    iget v1, v0, Lkd1/x4;->i:I

    iget-boolean v2, v0, Lkd1/x4;->j:Z

    iget v3, v0, Lkd1/x4;->h:I

    iget-object v6, v0, Lkd1/x4;->b:Lt50/h;

    iget-object v7, v0, Lkd1/x4;->l:Ljava/lang/Object;

    check-cast v7, Lt50/h;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v10, v2

    move-object v9, v6

    move-object v6, v0

    goto/16 :goto_b

    :pswitch_4
    iget v2, v0, Lkd1/x4;->i:I

    iget-boolean v6, v0, Lkd1/x4;->j:Z

    iget v7, v0, Lkd1/x4;->h:I

    iget-object v8, v0, Lkd1/x4;->c:Lt50/h;

    iget-object v9, v0, Lkd1/x4;->b:Lt50/h;

    iget-object v10, v0, Lkd1/x4;->l:Ljava/lang/Object;

    check-cast v10, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move-object v6, v0

    move v15, v2

    move-object v2, v1

    move v1, v15

    goto/16 :goto_a

    :pswitch_5
    iget v2, v0, Lkd1/x4;->h:I

    iget-object v6, v0, Lkd1/x4;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lkd1/x4;->c:Lt50/h;

    iget-object v8, v0, Lkd1/x4;->b:Lt50/h;

    iget-object v9, v0, Lkd1/x4;->l:Ljava/lang/Object;

    check-cast v9, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v11, v9

    move-object v9, v7

    move-object v7, v6

    move v6, v2

    move-object v2, v0

    goto/16 :goto_8

    :pswitch_6
    iget-object v2, v0, Lkd1/x4;->g:Ljava/lang/String;

    iget-object v6, v0, Lkd1/x4;->f:Ljava/lang/Object;

    iget-object v7, v0, Lkd1/x4;->e:Ljava/util/Iterator;

    iget-object v8, v0, Lkd1/x4;->d:Ljava/lang/Object;

    check-cast v8, Lkd1/d3;

    iget-object v9, v0, Lkd1/x4;->c:Lt50/h;

    iget-object v10, v0, Lkd1/x4;->b:Lt50/h;

    iget-object v11, v0, Lkd1/x4;->l:Ljava/lang/Object;

    check-cast v11, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    goto/16 :goto_5

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_8
    iget-object v2, v0, Lkd1/x4;->l:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v2, v0, Lkd1/x4;->b:Lt50/h;

    iget-object v4, v0, Lkd1/x4;->l:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, v0, Lkd1/x4;->l:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lkd1/x4;->l:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v6, v0, Lkd1/x4;->m:Lkd1/d3;

    new-instance v7, Lkd1/x4$a;

    invoke-direct {v7, v6}, Lkd1/x4$a;-><init>(Lkd1/d3;)V

    iput-object v2, v0, Lkd1/x4;->l:Ljava/lang/Object;

    iput v5, v0, Lkd1/x4;->k:I

    sget-object v8, Lkd1/d3;->k1:Lkd1/d3$a;

    .line 6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v8, Lkd1/e4;

    invoke-direct {v8, v7, v6, v2, v3}, Lkd1/e4;-><init>(Ldp0/l;Lkd1/d3;Lyt0/b;Lvo0/d;)V

    invoke-static {v8, v0}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    .line 8
    :cond_0
    :goto_0
    check-cast v6, Lro0/m;

    .line 9
    iget-object v7, v6, Lro0/m;->b:Ljava/lang/Object;

    .line 10
    check-cast v7, Lt50/h;

    .line 11
    iget-object v6, v6, Lro0/m;->c:Ljava/lang/Object;

    .line 12
    check-cast v6, Lt50/h;

    .line 13
    sget-object v8, Lu40/a;->a:Lu40/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", id is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lkd1/x4;->m:Lkd1/d3;

    .line 14
    iget-object v10, v10, Lkd1/d3;->U0:Ljava/lang/String;

    .line 15
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "LiveStreamViewModel"

    invoke-virtual {v8, v10, v9}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    instance-of v8, v6, Lt50/h$d;

    if-eqz v8, :cond_5

    .line 17
    move-object v9, v6

    check-cast v9, Lt50/h$d;

    .line 18
    iget-object v9, v9, Lt50/h$d;->a:Ljava/lang/Object;

    .line 19
    check-cast v9, Lgd1/i0;

    .line 20
    iget-object v10, v9, Lgd1/i0;->a:Lgd1/r0;

    .line 21
    sget-object v11, Lgd1/r0;->ENDED:Lgd1/r0;

    if-ne v10, v11, :cond_5

    .line 22
    iget-object v4, v0, Lkd1/x4;->m:Lkd1/d3;

    .line 23
    iget-object v4, v4, Lkd1/d3;->u:Luf1/b;

    .line 24
    iget-object v5, v9, Lgd1/i0;->k:Lsharechat/feature/livestream/domain/entity/HostMeta;

    .line 25
    iget-object v5, v5, Lsharechat/feature/livestream/domain/entity/HostMeta;->b:Ljava/lang/String;

    .line 26
    invoke-interface {v4, v5}, Luf1/b;->w(Ljava/lang/String;)V

    .line 27
    iget-object v4, v0, Lkd1/x4;->m:Lkd1/d3;

    .line 28
    iget-object v4, v4, Lkd1/d3;->u:Luf1/b;

    .line 29
    sget-object v5, Lvf1/t;->ENDED:Lvf1/t;

    invoke-interface {v4, v5}, Luf1/b;->k(Lvf1/t;)V

    .line 30
    iput-object v2, v0, Lkd1/x4;->l:Ljava/lang/Object;

    iput-object v6, v0, Lkd1/x4;->b:Lt50/h;

    const/4 v4, 0x2

    iput v4, v0, Lkd1/x4;->k:I

    invoke-static/range {p0 .. p0}, Lcs0/s;->L(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    :cond_1
    move-object v4, v2

    move-object v2, v6

    .line 31
    :goto_1
    iget-object v5, v0, Lkd1/x4;->m:Lkd1/d3;

    .line 32
    iget-object v5, v5, Lkd1/d3;->V0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    check-cast v2, Lt50/h$d;

    .line 34
    iget-object v2, v2, Lt50/h$d;->a:Ljava/lang/Object;

    .line 35
    check-cast v2, Lgd1/i0;

    .line 36
    iget-object v2, v2, Lgd1/i0;->k:Lsharechat/feature/livestream/domain/entity/HostMeta;

    .line 37
    invoke-virtual {v5, v2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 38
    iget-object v2, v0, Lkd1/x4;->m:Lkd1/d3;

    .line 39
    iget-object v5, v2, Lkd1/d3;->e:Landroidx/lifecycle/t0;

    .line 40
    iget-object v2, v2, Lkd1/d3;->V0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-string v6, "host_info"

    .line 41
    invoke-virtual {v5, v6, v2}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v2, v0, Lkd1/x4;->m:Lkd1/d3;

    invoke-virtual {v2}, Lkd1/d3;->I()Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 43
    iget-object v2, v2, Lsharechat/feature/livestream/domain/entity/HostMeta;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 44
    :goto_2
    iget-object v5, v0, Lkd1/x4;->m:Lkd1/d3;

    .line 45
    iget-object v5, v5, Lkd1/d3;->f1:Ljava/lang/String;

    .line 46
    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    sget-object v2, Lkd1/x4$b;->b:Lkd1/x4$b;

    iput-object v4, v0, Lkd1/x4;->l:Ljava/lang/Object;

    iput-object v3, v0, Lkd1/x4;->b:Lt50/h;

    const/4 v5, 0x3

    iput v5, v0, Lkd1/x4;->k:I

    invoke-static {v4, v2, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, v4

    :goto_3
    move-object v4, v2

    .line 48
    :cond_4
    iget-object v2, v0, Lkd1/x4;->m:Lkd1/d3;

    iput-object v3, v0, Lkd1/x4;->l:Ljava/lang/Object;

    iput-object v3, v0, Lkd1/x4;->b:Lt50/h;

    const/4 v5, 0x4

    iput v5, v0, Lkd1/x4;->k:I

    sget-object v5, Lkd1/d3;->k1:Lkd1/d3$a;

    .line 49
    invoke-virtual {v2, v4, v3, v0}, Lkd1/d3;->P(Lyt0/b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    :cond_5
    if-eqz v8, :cond_6

    .line 50
    move-object v9, v6

    check-cast v9, Lt50/h$d;

    .line 51
    iget-object v9, v9, Lt50/h$d;->a:Ljava/lang/Object;

    .line 52
    check-cast v9, Lgd1/i0;

    .line 53
    iget-object v9, v9, Lgd1/i0;->a:Lgd1/r0;

    .line 54
    sget-object v10, Lgd1/r0;->DELETED:Lgd1/r0;

    if-eq v9, v10, :cond_1a

    .line 55
    :cond_6
    instance-of v9, v7, Lt50/h$d;

    if-eqz v9, :cond_17

    if-eqz v8, :cond_17

    .line 56
    move-object v8, v7

    check-cast v8, Lt50/h$d;

    .line 57
    iget-object v8, v8, Lt50/h$d;->a:Ljava/lang/Object;

    .line 58
    check-cast v8, Lgd1/o;

    .line 59
    iget-object v8, v8, Lgd1/o;->r:Ljava/util/List;

    .line 60
    iget-object v9, v0, Lkd1/x4;->m:Lkd1/d3;

    .line 61
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v2

    move-object v10, v7

    move-object v7, v8

    move-object v8, v9

    move-object v2, v0

    move-object v9, v6

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lgd1/v0;

    .line 62
    iget-object v12, v12, Lgd1/v0;->a:Ljava/lang/String;

    .line 63
    iget-object v13, v8, Lkd1/d3;->g:Lbt1/a;

    .line 64
    iput-object v11, v2, Lkd1/x4;->l:Ljava/lang/Object;

    iput-object v10, v2, Lkd1/x4;->b:Lt50/h;

    iput-object v9, v2, Lkd1/x4;->c:Lt50/h;

    iput-object v8, v2, Lkd1/x4;->d:Ljava/lang/Object;

    iput-object v7, v2, Lkd1/x4;->e:Ljava/util/Iterator;

    iput-object v6, v2, Lkd1/x4;->f:Ljava/lang/Object;

    iput-object v12, v2, Lkd1/x4;->g:Ljava/lang/String;

    const/4 v14, 0x5

    iput v14, v2, Lkd1/x4;->k:I

    invoke-interface {v13, v2}, Lbt1/a;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_7

    return-object v1

    :cond_7
    move-object v15, v6

    move-object v6, v2

    move-object v2, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v15

    :goto_5
    invoke-static {v2, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v6

    move-object v9, v10

    move-object v8, v11

    move-object v11, v12

    goto :goto_6

    :cond_8
    move-object v2, v6

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    goto :goto_4

    :cond_9
    move-object v7, v3

    move-object v8, v10

    :goto_6
    if-eqz v7, :cond_a

    .line 65
    invoke-virtual {v11}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkd1/c3;

    .line 66
    iget-object v6, v6, Lkd1/c3;->d:Lkd1/o9;

    .line 67
    instance-of v6, v6, Lkd1/o9$a;

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    .line 68
    :goto_7
    move-object v7, v9

    check-cast v7, Lt50/h$d;

    .line 69
    iget-object v7, v7, Lt50/h$d;->a:Ljava/lang/Object;

    .line 70
    check-cast v7, Lgd1/i0;

    .line 71
    iget-object v7, v7, Lgd1/i0;->k:Lsharechat/feature/livestream/domain/entity/HostMeta;

    .line 72
    iget-object v7, v7, Lsharechat/feature/livestream/domain/entity/HostMeta;->b:Ljava/lang/String;

    .line 73
    iget-object v10, v2, Lkd1/x4;->m:Lkd1/d3;

    .line 74
    iget-object v10, v10, Lkd1/d3;->g:Lbt1/a;

    .line 75
    iput-object v11, v2, Lkd1/x4;->l:Ljava/lang/Object;

    iput-object v8, v2, Lkd1/x4;->b:Lt50/h;

    iput-object v9, v2, Lkd1/x4;->c:Lt50/h;

    iput-object v7, v2, Lkd1/x4;->d:Ljava/lang/Object;

    iput-object v3, v2, Lkd1/x4;->e:Ljava/util/Iterator;

    iput-object v3, v2, Lkd1/x4;->f:Ljava/lang/Object;

    iput-object v3, v2, Lkd1/x4;->g:Ljava/lang/String;

    iput v6, v2, Lkd1/x4;->h:I

    const/4 v12, 0x6

    iput v12, v2, Lkd1/x4;->k:I

    invoke-interface {v10, v2}, Lbt1/a;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    return-object v1

    :cond_b
    :goto_8
    invoke-static {v7, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 76
    move-object v10, v9

    check-cast v10, Lt50/h$d;

    .line 77
    iget-object v10, v10, Lt50/h$d;->a:Ljava/lang/Object;

    .line 78
    check-cast v10, Lgd1/i0;

    .line 79
    iget-object v10, v10, Lgd1/i0;->n:Lgd1/n0;

    .line 80
    iget-object v10, v10, Lgd1/n0;->a:Lgd1/o0;

    .line 81
    sget-object v12, Lgd1/o0;->REPORTED:Lgd1/o0;

    if-ne v10, v12, :cond_c

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    .line 82
    :goto_9
    iget-object v12, v2, Lkd1/x4;->m:Lkd1/d3;

    .line 83
    iget-object v13, v12, Lkd1/d3;->x:Lid1/e0;

    .line 84
    new-instance v14, Lid1/e0$a;

    .line 85
    iget-object v12, v12, Lkd1/d3;->U0:Ljava/lang/String;

    .line 86
    invoke-direct {v14, v12}, Lid1/e0$a;-><init>(Ljava/lang/String;)V

    .line 87
    iput-object v11, v2, Lkd1/x4;->l:Ljava/lang/Object;

    iput-object v8, v2, Lkd1/x4;->b:Lt50/h;

    iput-object v9, v2, Lkd1/x4;->c:Lt50/h;

    iput-object v3, v2, Lkd1/x4;->d:Ljava/lang/Object;

    iput v6, v2, Lkd1/x4;->h:I

    iput-boolean v7, v2, Lkd1/x4;->j:Z

    iput v10, v2, Lkd1/x4;->i:I

    const/4 v12, 0x7

    iput v12, v2, Lkd1/x4;->k:I

    invoke-virtual {v13, v14, v2}, Lfd1/f;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_d

    return-object v1

    :cond_d
    move-object v15, v2

    move-object v2, v1

    move v1, v10

    move-object v10, v8

    move v8, v6

    move-object v6, v15

    .line 88
    :goto_a
    iget-object v12, v6, Lkd1/x4;->m:Lkd1/d3;

    .line 89
    iget-object v12, v12, Lkd1/d3;->u:Luf1/b;

    .line 90
    move-object v13, v9

    check-cast v13, Lt50/h$d;

    .line 91
    iget-object v13, v13, Lt50/h$d;->a:Ljava/lang/Object;

    .line 92
    check-cast v13, Lgd1/i0;

    .line 93
    iget-object v13, v13, Lgd1/i0;->k:Lsharechat/feature/livestream/domain/entity/HostMeta;

    .line 94
    iget-object v13, v13, Lsharechat/feature/livestream/domain/entity/HostMeta;->b:Ljava/lang/String;

    .line 95
    invoke-interface {v12, v13}, Luf1/b;->w(Ljava/lang/String;)V

    .line 96
    iget-object v12, v6, Lkd1/x4;->m:Lkd1/d3;

    .line 97
    iget-object v12, v12, Lkd1/d3;->u:Luf1/b;

    .line 98
    sget-object v13, Lvf1/t;->ACTIVE:Lvf1/t;

    invoke-interface {v12, v13}, Luf1/b;->k(Lvf1/t;)V

    .line 99
    iget-object v12, v6, Lkd1/x4;->m:Lkd1/d3;

    .line 100
    iget-object v12, v12, Lkd1/d3;->u:Luf1/b;

    .line 101
    move-object v13, v10

    check-cast v13, Lt50/h$d;

    .line 102
    iget-object v13, v13, Lt50/h$d;->a:Ljava/lang/Object;

    .line 103
    check-cast v13, Lgd1/o;

    .line 104
    iget-object v13, v13, Lgd1/o;->r:Ljava/util/List;

    .line 105
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v5

    invoke-interface {v12, v13}, Luf1/b;->x(I)V

    if-eqz v7, :cond_12

    .line 106
    iget-boolean v12, v6, Lkd1/x4;->n:Z

    if-nez v12, :cond_e

    .line 107
    iget-object v12, v6, Lkd1/x4;->m:Lkd1/d3;

    .line 108
    iget-object v12, v12, Lkd1/d3;->u:Luf1/b;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Luf1/b;->G(J)V

    .line 110
    :cond_e
    iget-object v12, v6, Lkd1/x4;->m:Lkd1/d3;

    iget-boolean v13, v6, Lkd1/x4;->n:Z

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v14, Lkd1/q7;

    invoke-direct {v14, v12, v13, v3}, Lkd1/q7;-><init>(Lkd1/d3;ZLvo0/d;)V

    invoke-static {v12, v14}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 112
    new-instance v12, Lkd1/x4$c;

    iget-object v13, v6, Lkd1/x4;->m:Lkd1/d3;

    invoke-direct {v12, v13}, Lkd1/x4$c;-><init>(Lkd1/d3;)V

    iput-object v10, v6, Lkd1/x4;->l:Ljava/lang/Object;

    iput-object v9, v6, Lkd1/x4;->b:Lt50/h;

    iput-object v3, v6, Lkd1/x4;->c:Lt50/h;

    iput v8, v6, Lkd1/x4;->h:I

    iput-boolean v7, v6, Lkd1/x4;->j:Z

    iput v1, v6, Lkd1/x4;->i:I

    const/16 v3, 0x8

    iput v3, v6, Lkd1/x4;->k:I

    invoke-static {v11, v12, v6}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_f

    return-object v2

    :cond_f
    move v3, v8

    move-object v15, v10

    move v10, v7

    move-object v7, v15

    .line 113
    :goto_b
    iget-object v6, v6, Lkd1/x4;->m:Lkd1/d3;

    .line 114
    check-cast v7, Lt50/h$d;

    .line 115
    iget-object v2, v7, Lt50/h$d;->a:Ljava/lang/Object;

    .line 116
    move-object v7, v2

    check-cast v7, Lgd1/o;

    .line 117
    check-cast v9, Lt50/h$d;

    .line 118
    iget-object v2, v9, Lt50/h$d;->a:Ljava/lang/Object;

    .line 119
    move-object v8, v2

    check-cast v8, Lgd1/i0;

    if-eqz v3, :cond_10

    const/4 v9, 0x1

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    .line 120
    :goto_c
    iget-object v11, v8, Lgd1/i0;->l:Lgd1/q0;

    if-eqz v1, :cond_11

    const/4 v12, 0x1

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    .line 121
    :goto_d
    iget-object v1, v7, Lgd1/o;->a:Ljava/util/Set;

    .line 122
    invoke-static {v1}, Lgd1/k0;->b(Ljava/util/Set;)Z

    move-result v13

    .line 123
    invoke-static/range {v6 .. v13}, Lkd1/d3;->s(Lkd1/d3;Lgd1/o;Lgd1/i0;ZZLgd1/q0;ZZ)V

    goto/16 :goto_13

    .line 124
    :cond_12
    new-instance v12, Lkd1/b3$h;

    iget-object v13, v6, Lkd1/x4;->m:Lkd1/d3;

    .line 125
    iget-object v13, v13, Lkd1/d3;->U0:Ljava/lang/String;

    .line 126
    invoke-direct {v12, v13}, Lkd1/b3$h;-><init>(Ljava/lang/String;)V

    iput-object v10, v6, Lkd1/x4;->l:Ljava/lang/Object;

    iput-object v9, v6, Lkd1/x4;->b:Lt50/h;

    iput-object v3, v6, Lkd1/x4;->c:Lt50/h;

    iput v8, v6, Lkd1/x4;->h:I

    iput-boolean v7, v6, Lkd1/x4;->j:Z

    iput v1, v6, Lkd1/x4;->i:I

    const/16 v3, 0x9

    iput v3, v6, Lkd1/x4;->k:I

    invoke-static {v11, v12, v6}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    return-object v2

    :cond_13
    move v3, v7

    move-object v7, v6

    move v6, v8

    move-object v8, v10

    .line 127
    :goto_e
    iput-object v8, v7, Lkd1/x4;->l:Ljava/lang/Object;

    iput-object v9, v7, Lkd1/x4;->b:Lt50/h;

    iput v6, v7, Lkd1/x4;->h:I

    iput-boolean v3, v7, Lkd1/x4;->j:Z

    iput v1, v7, Lkd1/x4;->i:I

    const/16 v10, 0xa

    iput v10, v7, Lkd1/x4;->k:I

    invoke-static {v7}, Lcs0/s;->L(Lvo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_14

    return-object v2

    :cond_14
    move v10, v3

    move v3, v6

    move-object v6, v9

    .line 128
    :goto_f
    iget-object v2, v7, Lkd1/x4;->m:Lkd1/d3;

    .line 129
    check-cast v8, Lt50/h$d;

    .line 130
    iget-object v7, v8, Lt50/h$d;->a:Ljava/lang/Object;

    .line 131
    check-cast v7, Lgd1/o;

    .line 132
    check-cast v6, Lt50/h$d;

    .line 133
    iget-object v6, v6, Lt50/h$d;->a:Ljava/lang/Object;

    .line 134
    move-object v8, v6

    check-cast v8, Lgd1/i0;

    if-eqz v3, :cond_15

    const/4 v9, 0x1

    goto :goto_10

    :cond_15
    const/4 v9, 0x0

    .line 135
    :goto_10
    iget-object v11, v8, Lgd1/i0;->l:Lgd1/q0;

    if-eqz v1, :cond_16

    const/4 v12, 0x1

    goto :goto_11

    :cond_16
    const/4 v12, 0x0

    .line 136
    :goto_11
    iget-object v1, v7, Lgd1/o;->a:Ljava/util/Set;

    .line 137
    invoke-static {v1}, Lgd1/k0;->b(Ljava/util/Set;)Z

    move-result v13

    move-object v6, v2

    .line 138
    invoke-static/range {v6 .. v13}, Lkd1/d3;->s(Lkd1/d3;Lgd1/o;Lgd1/i0;ZZLgd1/q0;ZZ)V

    goto :goto_13

    .line 139
    :cond_17
    instance-of v4, v7, Lt50/h$a;

    if-eqz v4, :cond_18

    .line 140
    check-cast v7, Lt50/h$a;

    .line 141
    iget v4, v7, Lt50/h$a;->b:I

    const/16 v5, 0x193

    if-ne v4, v5, :cond_18

    .line 142
    iget-object v4, v0, Lkd1/x4;->m:Lkd1/d3;

    invoke-virtual {v4}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v4

    instance-of v4, v4, Lkd1/o9$c;

    if-nez v4, :cond_18

    .line 143
    new-instance v4, Lkd1/b3$d;

    iget-object v5, v0, Lkd1/x4;->m:Lkd1/d3;

    .line 144
    iget-object v5, v5, Lkd1/d3;->U0:Ljava/lang/String;

    .line 145
    invoke-direct {v4, v5}, Lkd1/b3$d;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lkd1/x4;->l:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v0, Lkd1/x4;->k:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    .line 146
    :cond_18
    instance-of v4, v6, Lt50/h$a;

    if-eqz v4, :cond_19

    .line 147
    new-instance v4, Lkd1/b3$w;

    check-cast v6, Lt50/h$a;

    .line 148
    iget-object v5, v6, Lt50/h$a;->a:Ljava/lang/Object;

    .line 149
    check-cast v5, Lgd1/p;

    .line 150
    iget-object v5, v5, Lgd1/p;->a:Ljava/lang/String;

    .line 151
    invoke-direct {v4, v5}, Lkd1/b3$w;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lkd1/x4;->l:Ljava/lang/Object;

    const/16 v5, 0xc

    iput v5, v0, Lkd1/x4;->k:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_19

    return-object v1

    .line 152
    :cond_19
    :goto_12
    new-instance v4, Lkd1/x4$d;

    iget-object v5, v0, Lkd1/x4;->m:Lkd1/d3;

    iget-boolean v6, v0, Lkd1/x4;->n:Z

    invoke-direct {v4, v5, v6}, Lkd1/x4$d;-><init>(Lkd1/d3;Z)V

    iput-object v3, v0, Lkd1/x4;->l:Ljava/lang/Object;

    const/16 v3, 0xd

    iput v3, v0, Lkd1/x4;->k:I

    invoke-static {v2, v4, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    .line 153
    :cond_1a
    :goto_13
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
