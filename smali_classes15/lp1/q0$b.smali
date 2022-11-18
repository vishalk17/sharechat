.class public final Llp1/q0$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp1/q0;->b0(Lnp1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lnp1/e;",
        "Lnp1/d;",
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
    c = "sharechat.library.editor.main.VideoMainViewModel$handleEvents$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x239,
        0x23d,
        0x23e,
        0x257,
        0x25b,
        0x260,
        0x262,
        0x269,
        0x273,
        0x276,
        0x279,
        0x27b,
        0x27c,
        0x281,
        0x283,
        0x289,
        0x28d,
        0x298,
        0x299,
        0x2b0,
        0x2b2,
        0x2bc,
        0x2bd,
        0x2c5,
        0x2c6,
        0x2c7,
        0x2cb,
        0x2d1,
        0x2d4,
        0x2d6,
        0x2e6,
        0x2e8,
        0x322,
        0x328,
        0x337,
        0x342,
        0x351,
        0x365,
        0x366,
        0x36b,
        0x36f,
        0x37b,
        0x37c,
        0x387,
        0x3a2,
        0x3a6,
        0x3a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnp1/c;

.field public final synthetic h:Llp1/q0;


# direct methods
.method public constructor <init>(Lnp1/c;Llp1/q0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp1/c;",
            "Llp1/q0;",
            "Lvo0/d<",
            "-",
            "Llp1/q0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/q0$b;->g:Lnp1/c;

    iput-object p2, p0, Llp1/q0$b;->h:Llp1/q0;

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

    new-instance v0, Llp1/q0$b;

    iget-object v1, p0, Llp1/q0$b;->g:Lnp1/c;

    iget-object v2, p0, Llp1/q0$b;->h:Llp1/q0;

    invoke-direct {v0, v1, v2, p2}, Llp1/q0$b;-><init>(Lnp1/c;Llp1/q0;Lvo0/d;)V

    iput-object p1, v0, Llp1/q0$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/q0$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/q0$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/q0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p0

    invoke-static {}, Lwo0/c;->d()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v0, v11, Llp1/q0$b;->e:I

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v4, 0xa

    const/16 v5, 0x64

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :pswitch_1
    iget-object v0, v11, Llp1/q0$b;->c:Ljava/lang/Object;

    check-cast v0, Lu22/a$i;

    iget-object v1, v11, Llp1/q0$b;->b:Ljava/lang/Object;

    check-cast v1, Lu22/a$j;

    iget-object v2, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v2, Llp1/q0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2d

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :pswitch_3
    iget-object v0, v11, Llp1/q0$b;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/videoeditor/core/model/MusicModel;

    iget-object v1, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_4
    iget-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_29

    :pswitch_5
    iget-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v0

    goto/16 :goto_28

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_b
    iget-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_c
    iget-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_d
    iget-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_19

    :pswitch_e
    iget-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_f
    iget-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_10
    iget-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_11
    iget-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_13
    iget-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_14
    iget-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v0, Llp1/q0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_15
    iget-object v0, v11, Llp1/q0$b;->b:Ljava/lang/Object;

    check-cast v0, Llp1/q0;

    iget-object v1, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_16
    iget-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_18
    iget-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_b

    :pswitch_19
    iget-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1a
    iget-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1c
    iget-object v0, v11, Llp1/q0$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :pswitch_1e
    iget-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v0, Llp1/q0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1f
    iget-wide v2, v11, Llp1/q0$b;->d:J

    iget-object v0, v11, Llp1/q0$b;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/videoeditor/core/model/MusicModel;

    iget-object v4, v11, Llp1/q0$b;->b:Ljava/lang/Object;

    check-cast v4, Llp1/q0;

    iget-object v5, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide/from16 v20, v2

    move-object v2, v0

    move-object v0, v4

    move-wide/from16 v3, v20

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, v11, Llp1/q0$b;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/videoeditor/core/model/MusicModel;

    iget-object v2, v11, Llp1/q0$b;->b:Ljava/lang/Object;

    check-cast v2, Llp1/q0;

    iget-object v3, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v3

    goto :goto_0

    :pswitch_21
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    .line 4
    iget-object v6, v11, Llp1/q0$b;->g:Lnp1/c;

    .line 5
    instance-of v7, v6, Lnp1/c$m;

    if-eqz v7, :cond_1

    .line 6
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    check-cast v6, Lnp1/c$m;

    invoke-virtual {v6}, Lnp1/c$m;->a()Lpp1/e;

    move-result-object v1

    invoke-static {v0, v1}, Llp1/q0;->K(Llp1/q0;Lpp1/e;)V

    goto/16 :goto_2f

    .line 7
    :cond_1
    sget-object v7, Lnp1/c$k;->a:Lnp1/c$k;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 8
    iget-object v4, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v4}, Llp1/q0;->T(Llp1/q0;)V

    .line 9
    iget-object v4, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v4}, Llp1/q0;->x(Llp1/q0;)Lpp1/d;

    move-result-object v4

    invoke-virtual {v4}, Lpp1/d;->a()Lpp1/c;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lpp1/c;->c()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v4, :cond_5

    iget-object v5, v11, Llp1/q0$b;->h:Llp1/q0;

    .line 10
    invoke-static {v5}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v6

    iput-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    iput-object v5, v11, Llp1/q0$b;->b:Ljava/lang/Object;

    iput-object v4, v11, Llp1/q0$b;->c:Ljava/lang/Object;

    iput v13, v11, Llp1/q0$b;->e:I

    invoke-virtual {v6, v2, v3, v11}, Lw42/d;->l(JLvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_2

    return-object v12

    :cond_2
    move-object v2, v5

    move-object v5, v0

    move-object v0, v4

    .line 11
    :goto_0
    invoke-static {v2}, Llp1/q0;->v(Llp1/q0;)Ljava/util/Stack;

    move-result-object v3

    sget-object v4, Lnp1/a$g;->a:Lnp1/a$g;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Llp1/q0;->B(Llp1/q0;)J

    move-result-wide v3

    invoke-static {v2}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v6

    invoke-virtual {v6}, Lw42/d;->b()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 13
    invoke-static {v2}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v6

    sget-object v7, Le32/e$c;->a:Le32/e$c;

    iput-object v5, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    iput-object v2, v11, Llp1/q0$b;->b:Ljava/lang/Object;

    iput-object v0, v11, Llp1/q0$b;->c:Ljava/lang/Object;

    iput-wide v3, v11, Llp1/q0$b;->d:J

    const/4 v8, 0x2

    iput v8, v11, Llp1/q0$b;->e:I

    invoke-virtual {v6, v7, v11}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_3

    return-object v12

    :cond_3
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    .line 14
    :goto_1
    new-instance v6, Lnp1/d$t;

    .line 15
    invoke-static {v0}, Llp1/q0;->u(Llp1/q0;)Lsharechat/videoeditor/core/model/CoachMarks;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/videoeditor/core/model/CoachMarks;->a()Z

    move-result v7

    .line 16
    invoke-direct {v6, v3, v4, v2, v7}, Lnp1/d$t;-><init>(JLsharechat/videoeditor/core/model/MusicModel;Z)V

    .line 17
    iput-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    iput-object v14, v11, Llp1/q0$b;->b:Ljava/lang/Object;

    iput-object v14, v11, Llp1/q0$b;->c:Ljava/lang/Object;

    iput v1, v11, Llp1/q0$b;->e:I

    invoke-static {v5, v6, v11}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    return-object v12

    .line 18
    :cond_4
    :goto_2
    invoke-static {v0}, Llp1/q0;->u(Llp1/q0;)Lsharechat/videoeditor/core/model/CoachMarks;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/CoachMarks;->c()V

    .line 19
    invoke-static {v0}, Llp1/q0;->A(Llp1/q0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Llp1/q0;->V(Llp1/q0;Ljava/util/List;)V

    .line 20
    sget-object v14, Lro0/x;->a:Lro0/x;

    :cond_5
    if-nez v14, :cond_78

    .line 21
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    .line 22
    sget-object v1, Lnp1/c$o;->a:Lnp1/c$o;

    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    goto/16 :goto_2f

    .line 23
    :cond_6
    sget-object v7, Lnp1/c$u;->a:Lnp1/c$u;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 24
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-virtual {v0}, Llp1/q0;->a0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    sget-object v1, Lnp1/c$v;->a:Lnp1/c$v;

    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    goto/16 :goto_2f

    .line 26
    :cond_7
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    new-instance v1, Lnp1/c$b;

    invoke-direct {v1, v14, v13, v14}, Lnp1/c$b;-><init>(Le32/g;ILep0/k;)V

    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    goto/16 :goto_2f

    .line 27
    :cond_8
    sget-object v7, Lnp1/c$a;->a:Lnp1/c$a;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 28
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->T(Llp1/q0;)V

    .line 29
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->x(Llp1/q0;)Lpp1/d;

    move-result-object v1

    invoke-virtual {v1}, Lpp1/d;->a()Lpp1/c;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lpp1/c;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsharechat/videoeditor/core/model/MusicModel;

    :cond_9
    if-nez v14, :cond_a

    .line 30
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    sget-object v1, Lnp1/c$o;->a:Lnp1/c$o;

    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    goto/16 :goto_2f

    .line 31
    :cond_a
    sget-object v1, Lnp1/d$d0;->a:Lnp1/d$d0;

    const/4 v2, 0x4

    iput v2, v11, Llp1/q0$b;->e:I

    invoke-static {v0, v1, v11}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_78

    return-object v12

    .line 32
    :cond_b
    sget-object v7, Lnp1/c$o;->a:Lnp1/c$o;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 33
    sget-object v1, Lnp1/d$o;->a:Lnp1/d$o;

    const/4 v2, 0x5

    iput v2, v11, Llp1/q0$b;->e:I

    invoke-static {v0, v1, v11}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_78

    return-object v12

    .line 34
    :cond_c
    sget-object v7, Lnp1/c$t;->a:Lnp1/c$t;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 35
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->x(Llp1/q0;)Lpp1/d;

    move-result-object v1

    invoke-virtual {v1}, Lpp1/d;->a()Lpp1/c;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lpp1/c;->e()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_d
    move-object v1, v14

    :goto_3
    if-eqz v1, :cond_13

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_7

    .line 37
    :cond_e
    iget-object v2, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v2}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v2

    sget-object v3, Le32/e$c;->a:Le32/e$c;

    iput-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    iput-object v1, v11, Llp1/q0$b;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v11, Llp1/q0$b;->e:I

    invoke-virtual {v2, v3, v11}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_f

    return-object v12

    :cond_f
    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    .line 38
    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 39
    invoke-virtual {v3, v15}, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->j(Z)V

    goto :goto_5

    .line 40
    :cond_10
    iget-object v2, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v2}, Llp1/q0;->v(Llp1/q0;)Ljava/util/Stack;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v13

    if-eqz v2, :cond_11

    iget-object v2, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v2}, Llp1/q0;->v(Llp1/q0;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lnp1/a$h;->a:Lnp1/a$h;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 41
    iget-object v2, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v2}, Llp1/q0;->v(Llp1/q0;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_11
    new-instance v2, Lnp1/d$v;

    invoke-direct {v2, v0}, Lnp1/d$v;-><init>(Ljava/util/List;)V

    .line 43
    iput-object v14, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    iput-object v14, v11, Llp1/q0$b;->b:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v11, Llp1/q0$b;->e:I

    invoke-static {v1, v2, v11}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_12

    return-object v12

    .line 44
    :cond_12
    :goto_6
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->A(Llp1/q0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Llp1/q0;->V(Llp1/q0;Ljava/util/List;)V

    goto/16 :goto_2f

    .line 45
    :cond_13
    :goto_7
    sget-object v1, Lnp1/d$u;->a:Lnp1/d$u;

    const/4 v2, 0x6

    iput v2, v11, Llp1/q0$b;->e:I

    invoke-static {v0, v1, v11}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_78

    return-object v12

    .line 46
    :cond_14
    sget-object v7, Lnp1/c$j;->a:Lnp1/c$j;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 47
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v1

    sget-object v2, Le32/e$c;->a:Le32/e$c;

    iput-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v11, Llp1/q0$b;->e:I

    invoke-virtual {v1, v2, v11}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_15

    return-object v12

    .line 48
    :cond_15
    :goto_8
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->v(Llp1/q0;)Ljava/util/Stack;

    move-result-object v1

    sget-object v2, Lnp1/a$e;->a:Lnp1/a$e;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->x(Llp1/q0;)Lpp1/d;

    move-result-object v1

    invoke-virtual {v1}, Lpp1/d;->a()Lpp1/c;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lpp1/c;->a()Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    move-result-object v1

    goto :goto_9

    :cond_16
    move-object v1, v14

    .line 50
    :goto_9
    new-instance v2, Lnp1/d$s;

    invoke-direct {v2, v1}, Lnp1/d$s;-><init>(Lsharechat/videoeditor/core/model/graphics/VEFilterModel;)V

    iput-object v14, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    iput v4, v11, Llp1/q0$b;->e:I

    invoke-static {v0, v2, v11}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_78

    return-object v12

    .line 51
    :cond_17
    sget-object v7, Lnp1/c$c0;->a:Lnp1/c$c0;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 52
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v1

    sget-object v2, Le32/e$c;->a:Le32/e$c;

    iput-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v11, Llp1/q0$b;->e:I

    invoke-virtual {v1, v2, v11}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_18

    return-object v12

    .line 53
    :cond_18
    :goto_a
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->v(Llp1/q0;)Ljava/util/Stack;

    move-result-object v1

    sget-object v2, Lnp1/a$d;->a:Lnp1/a$d;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->E(Llp1/q0;)Lqp1/a;

    move-result-object v1

    invoke-virtual {v1}, Lqp1/a;->a()Lop1/a;

    move-result-object v1

    if-eqz v1, :cond_1a

    iput-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v11, Llp1/q0$b;->e:I

    invoke-interface {v1}, Lop1/a;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_19

    return-object v12

    :cond_19
    :goto_b
    check-cast v1, Lf32/h;

    .line 55
    :cond_1a
    sget-object v1, Lnp1/d$r;->a:Lnp1/d$r;

    iput-object v14, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, v11, Llp1/q0$b;->e:I

    invoke-static {v0, v1, v11}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1b

    return-object v12

    .line 56
    :cond_1b
    :goto_c
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->A(Llp1/q0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Llp1/q0;->V(Llp1/q0;Ljava/util/List;)V

    goto/16 :goto_2f

    .line 57
    :cond_1c
    instance-of v7, v6, Lnp1/c$b;

    if-eqz v7, :cond_1e

    .line 58
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->T(Llp1/q0;)V

    .line 59
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v1

    sget-object v2, Le32/e$c;->a:Le32/e$c;

    iput-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    const/16 v3, 0xe

    iput v3, v11, Llp1/q0$b;->e:I

    invoke-virtual {v1, v2, v11}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1d

    return-object v12

    .line 60
    :cond_1d
    :goto_d
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->v(Llp1/q0;)Ljava/util/Stack;

    move-result-object v1

    sget-object v2, Lnp1/a$a;->a:Lnp1/a$a;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, Lnp1/d$n;

    iget-object v2, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v2, Lnp1/c$b;

    invoke-virtual {v2}, Lnp1/c$b;->a()Le32/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lnp1/d$n;-><init>(Le32/g;)V

    iput-object v14, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    const/16 v2, 0xf

    iput v2, v11, Llp1/q0$b;->e:I

    invoke-static {v0, v1, v11}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_78

    return-object v12

    .line 62
    :cond_1e
    sget-object v7, Lnp1/c$v;->a:Lnp1/c$v;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 63
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->x(Llp1/q0;)Lpp1/d;

    move-result-object v1

    invoke-virtual {v1}, Lpp1/d;->a()Lpp1/c;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lpp1/c;->f()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_e

    :cond_1f
    move-object v1, v14

    :goto_e
    iget-object v2, v11, Llp1/q0$b;->h:Llp1/q0;

    if-eqz v1, :cond_78

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v13

    if-eqz v1, :cond_78

    .line 65
    invoke-static {v2}, Llp1/q0;->T(Llp1/q0;)V

    .line 66
    invoke-static {v2}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v1

    sget-object v3, Le32/e$c;->a:Le32/e$c;

    iput-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    iput-object v2, v11, Llp1/q0$b;->b:Ljava/lang/Object;

    const/16 v4, 0x10

    iput v4, v11, Llp1/q0$b;->e:I

    invoke-virtual {v1, v3, v11}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_20

    return-object v12

    :cond_20
    move-object v1, v0

    move-object v0, v2

    .line 67
    :goto_f
    invoke-static {v0}, Llp1/q0;->v(Llp1/q0;)Ljava/util/Stack;

    move-result-object v2

    sget-object v3, Lnp1/a$i;->a:Lnp1/a$i;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 68
    invoke-static {v0}, Llp1/q0;->v(Llp1/q0;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_21
    new-instance v2, Lnp1/d$w;

    .line 70
    invoke-virtual {v0}, Llp1/q0;->Y()J

    move-result-wide v3

    long-to-double v3, v3

    const/16 v5, 0x3e8

    int-to-double v5, v5

    div-double/2addr v3, v5

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Llp1/q0;->a0()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-direct {v2, v3, v4, v5}, Lnp1/d$w;-><init>(DLjava/util/ArrayList;)V

    .line 73
    iput-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    iput-object v14, v11, Llp1/q0$b;->b:Ljava/lang/Object;

    const/16 v3, 0x11

    iput v3, v11, Llp1/q0$b;->e:I

    invoke-static {v1, v2, v11}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_22

    return-object v12

    .line 74
    :cond_22
    :goto_10
    invoke-static {v0}, Llp1/q0;->A(Llp1/q0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Llp1/q0;->V(Llp1/q0;Ljava/util/List;)V

    goto/16 :goto_2f

    .line 75
    :cond_23
    sget-object v7, Lnp1/c$d0;->a:Lnp1/c$d0;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 76
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->T(Llp1/q0;)V

    .line 77
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v1

    iput-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    const/16 v4, 0x12

    iput v4, v11, Llp1/q0$b;->e:I

    invoke-virtual {v1, v2, v3, v11}, Lw42/d;->l(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_24

    return-object v12

    .line 78
    :cond_24
    :goto_11
    new-instance v7, Lnp1/d$x;

    .line 79
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->z(Llp1/q0;)Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->x(Llp1/q0;)Lpp1/d;

    move-result-object v1

    invoke-virtual {v1}, Lpp1/d;->a()Lpp1/c;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lpp1/c;->i()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_26

    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    move-object v3, v1

    .line 81
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-virtual {v1}, Llp1/q0;->Y()J

    move-result-wide v4

    .line 82
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->u(Llp1/q0;)Lsharechat/videoeditor/core/model/CoachMarks;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/CoachMarks;->b()Z

    move-result v6

    move-object v1, v7

    .line 83
    invoke-direct/range {v1 .. v6}, Lnp1/d$x;-><init>(Ljava/lang/String;Ljava/util/ArrayList;JZ)V

    .line 84
    iput-object v14, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    const/16 v1, 0x13

    iput v1, v11, Llp1/q0$b;->e:I

    invoke-static {v0, v7, v11}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_27

    return-object v12

    .line 85
    :cond_27
    :goto_12
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->x(Llp1/q0;)Lpp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lpp1/d;->a()Lpp1/c;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lpp1/c;->h()Ljava/util/ArrayList;

    move-result-object v14

    :cond_28
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    if-eqz v14, :cond_78

    .line 86
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v13

    if-eqz v1, :cond_78

    .line 87
    invoke-static {v0, v14}, Llp1/q0;->V(Llp1/q0;Ljava/util/List;)V

    goto/16 :goto_2f

    .line 88
    :cond_29
    sget-object v7, Lnp1/c$i;->a:Lnp1/c$i;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 89
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->v(Llp1/q0;)Ljava/util/Stack;

    move-result-object v1

    sget-object v5, Lnp1/a$c;->a:Lnp1/a$c;

    invoke-virtual {v1, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->w(Llp1/q0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->A(Llp1/q0;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, v11, Llp1/q0$b;->h:Llp1/q0;

    .line 92
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 94
    check-cast v4, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 95
    invoke-static {v5}, Llp1/q0;->w(Llp1/q0;)Ljava/util/ArrayList;

    move-result-object v7

    const v8, 0xffffff

    invoke-static {v4, v15, v2, v3, v8}, Lsharechat/videoeditor/core/model/VideoSegment;->a(Lsharechat/videoeditor/core/model/VideoSegment;ZJI)Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ldr1/d;->b(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 96
    :cond_2a
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->x(Llp1/q0;)Lpp1/d;

    move-result-object v1

    invoke-virtual {v1}, Lpp1/d;->a()Lpp1/c;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lpp1/c;->i()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_14

    :cond_2b
    move-object v1, v14

    :goto_14
    iget-object v2, v11, Llp1/q0$b;->h:Llp1/q0;

    if-eqz v1, :cond_2c

    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v13

    if-eqz v3, :cond_2c

    .line 98
    invoke-static {v2}, Llp1/q0;->H(Llp1/q0;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 99
    invoke-static {v2}, Llp1/q0;->H(Llp1/q0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    :cond_2c
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v1

    sget-object v2, Le32/e$a;->a:Le32/e$a;

    iput-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    const/16 v3, 0x14

    iput v3, v11, Llp1/q0$b;->e:I

    invoke-virtual {v1, v2, v11}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_2d

    return-object v12

    .line 101
    :cond_2d
    :goto_15
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->w(Llp1/q0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Llp1/q0;->V(Llp1/q0;Ljava/util/List;)V

    .line 102
    new-instance v1, Lnp1/d$q;

    iget-object v2, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v2}, Llp1/q0;->u(Llp1/q0;)Lsharechat/videoeditor/core/model/CoachMarks;

    move-result-object v2

    invoke-direct {v1, v2}, Lnp1/d$q;-><init>(Lsharechat/videoeditor/core/model/CoachMarks;)V

    iput-object v14, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    const/16 v2, 0x15

    iput v2, v11, Llp1/q0$b;->e:I

    invoke-static {v0, v1, v11}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_78

    return-object v12

    .line 103
    :cond_2e
    instance-of v4, v6, Lnp1/c$l;

    if-eqz v4, :cond_2f

    .line 104
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    iget-object v1, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v1, Lnp1/c$l;

    invoke-virtual {v1}, Lnp1/c$l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llp1/q0;->J(Llp1/q0;Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 105
    :cond_2f
    instance-of v4, v6, Lnp1/c$c;

    if-eqz v4, :cond_30

    .line 106
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    iget-object v1, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v1, Lnp1/c$c;

    invoke-virtual {v1}, Lnp1/c$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llp1/q0;->I(Llp1/q0;Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 107
    :cond_30
    sget-object v4, Lnp1/c$f;->a:Lnp1/c$f;

    invoke-static {v6, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 108
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->v(Llp1/q0;)Ljava/util/Stack;

    move-result-object v1

    sget-object v2, Lnp1/a$b;->a:Lnp1/a$b;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v1

    sget-object v2, Le32/e$c;->a:Le32/e$c;

    iput-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    const/16 v3, 0x16

    iput v3, v11, Llp1/q0$b;->e:I

    invoke-virtual {v1, v2, v11}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_31

    return-object v12

    .line 110
    :cond_31
    :goto_16
    new-instance v1, Lnp1/d$p;

    iget-object v2, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v2}, Llp1/q0;->C(Llp1/q0;)Lsharechat/videoeditor/core/model/VideoAspectProperties;

    move-result-object v2

    invoke-direct {v1, v2}, Lnp1/d$p;-><init>(Lsharechat/videoeditor/core/model/VideoAspectProperties;)V

    iput-object v14, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    const/16 v2, 0x17

    iput v2, v11, Llp1/q0$b;->e:I

    invoke-static {v0, v1, v11}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_78

    return-object v12

    .line 111
    :cond_32
    instance-of v4, v6, Lnp1/c$g;

    if-eqz v4, :cond_38

    .line 112
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->v(Llp1/q0;)Ljava/util/Stack;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v13

    if-eqz v1, :cond_33

    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->v(Llp1/q0;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 113
    :cond_33
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->v(Llp1/q0;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->v(Llp1/q0;)Ljava/util/Stack;

    move-result-object v1

    sget-object v4, Lnp1/a$f;->a:Lnp1/a$f;

    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_34
    iget-object v1, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v1, Lnp1/c$g;

    invoke-virtual {v1}, Lnp1/c$g;->a()Z

    move-result v1

    if-nez v1, :cond_35

    .line 115
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->A(Llp1/q0;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1, v4}, Llp1/q0;->U(Llp1/q0;Ljava/util/List;)V

    .line 116
    :cond_35
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v1

    sget-object v4, Le32/e$b;->a:Le32/e$b;

    iput-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    const/16 v5, 0x18

    iput v5, v11, Llp1/q0$b;->e:I

    invoke-virtual {v1, v4, v11}, Lw42/d;->g(Le32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_36

    return-object v12

    .line 117
    :cond_36
    :goto_17
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v1

    iput-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    const/16 v4, 0x19

    iput v4, v11, Llp1/q0$b;->e:I

    invoke-virtual {v1, v2, v3, v11}, Lw42/d;->l(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_37

    return-object v12

    .line 118
    :cond_37
    :goto_18
    new-instance v1, Lnp1/d$c;

    iget-object v2, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v2, Lnp1/c$g;

    invoke-virtual {v2}, Lnp1/c$g;->a()Z

    move-result v2

    invoke-direct {v1, v2}, Lnp1/d$c;-><init>(Z)V

    iput-object v14, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    const/16 v2, 0x1a

    iput v2, v11, Llp1/q0$b;->e:I

    invoke-static {v0, v1, v11}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_78

    return-object v12

    .line 119
    :cond_38
    instance-of v2, v6, Lnp1/c$q;

    if-eqz v2, :cond_3d

    .line 120
    sget-object v1, Lw42/c;->a:Lw42/c;

    invoke-virtual {v1}, Lw42/c;->a()V

    .line 121
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    iput-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    const/16 v2, 0x1b

    iput v2, v11, Llp1/q0$b;->e:I

    invoke-static {v1, v11}, Llp1/q0;->y(Llp1/q0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_39

    return-object v12

    .line 122
    :cond_39
    :goto_19
    check-cast v1, Ljava/lang/String;

    .line 123
    iget-object v2, v11, Llp1/q0$b;->h:Llp1/q0;

    .line 124
    sget-object v3, Lu22/a$j;->Quit:Lu22/a$j;

    .line 125
    sget-object v4, Lu22/a$i;->Back:Lu22/a$i;

    .line 126
    invoke-static {v2, v3, v4, v1}, Llp1/q0;->s(Llp1/q0;Lu22/a$j;Lu22/a$i;Ljava/lang/String;)V

    .line 127
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v1

    iput-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    const/16 v2, 0x1c

    iput v2, v11, Llp1/q0$b;->e:I

    invoke-virtual {v1, v11}, Lw42/d;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_3a

    return-object v12

    .line 128
    :cond_3a
    :goto_1a
    sget-object v1, Lb42/a;->a:Lb42/a;

    invoke-virtual {v1}, Lb42/a;->a()V

    .line 129
    iget-object v1, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v1, Lnp1/c$q;

    invoke-virtual {v1}, Lnp1/c$q;->a()Z

    move-result v1

    if-nez v1, :cond_3c

    .line 130
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->E(Llp1/q0;)Lqp1/a;

    move-result-object v1

    invoke-virtual {v1}, Lqp1/a;->a()Lop1/a;

    move-result-object v1

    if-eqz v1, :cond_3c

    iput-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    const/16 v2, 0x1d

    iput v2, v11, Llp1/q0$b;->e:I

    invoke-interface {v1, v11}, Lop1/a;->l(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_3b

    return-object v12

    :cond_3b
    :goto_1b
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 131
    :cond_3c
    sget-object v1, Lnp1/d$l;->a:Lnp1/d$l;

    iput-object v14, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    const/16 v2, 0x1e

    iput v2, v11, Llp1/q0$b;->e:I

    invoke-static {v0, v1, v11}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_78

    return-object v12

    .line 132
    :cond_3d
    instance-of v2, v6, Lnp1/c$b0;

    if-eqz v2, :cond_3e

    .line 133
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    iget-object v1, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v1, Lnp1/c$b0;

    invoke-virtual {v1}, Lnp1/c$b0;->a()F

    move-result v1

    invoke-static {v0, v1}, Llp1/q0;->W(Llp1/q0;F)V

    goto/16 :goto_2f

    .line 134
    :cond_3e
    instance-of v2, v6, Lnp1/c$z;

    if-eqz v2, :cond_3f

    .line 135
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    iget-object v1, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v1, Lnp1/c$z;

    invoke-virtual {v1}, Lnp1/c$z;->a()F

    move-result v1

    invoke-static {v0, v1}, Llp1/q0;->S(Llp1/q0;F)V

    goto/16 :goto_2f

    .line 136
    :cond_3f
    sget-object v2, Lnp1/c$e;->a:Lnp1/c$e;

    invoke-static {v6, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 137
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    .line 138
    new-instance v1, Lu22/a$c;

    .line 139
    sget-object v2, Lu22/a$d;->CANCEL:Lu22/a$d;

    .line 140
    sget-object v3, Lu22/a$s;->CONCAT:Lu22/a$s;

    .line 141
    invoke-direct {v1, v2, v3}, Lu22/a$c;-><init>(Lu22/a$d;Lu22/a$s;)V

    .line 142
    invoke-static {v0, v1}, Llp1/q0;->t(Llp1/q0;Lu22/a;)V

    .line 143
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->N(Llp1/q0;)V

    .line 144
    sget-object v0, Lsp1/e;->h:Lsp1/e$a;

    invoke-virtual {v0}, Lsp1/e$a;->a()Lsp1/e;

    move-result-object v0

    const/16 v1, 0x1f

    iput v1, v11, Llp1/q0$b;->e:I

    invoke-virtual {v0, v11}, Lsp1/e;->s(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_40

    return-object v12

    .line 145
    :cond_40
    :goto_1c
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->M(Llp1/q0;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 146
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v0

    sget-object v1, Lf32/d$a;->a:Lf32/d$a;

    const/16 v2, 0x20

    iput v2, v11, Llp1/q0$b;->e:I

    invoke-virtual {v0, v1, v11}, Lw42/d;->j(Lf32/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_78

    return-object v12

    .line 147
    :cond_41
    sget-object v2, Lnp1/c$h;->a:Lnp1/c$h;

    invoke-static {v6, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 148
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->r(Llp1/q0;)V

    .line 149
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0, v14}, Llp1/q0;->I(Llp1/q0;Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 150
    :cond_42
    instance-of v2, v6, Lnp1/c$y;

    if-eqz v2, :cond_43

    .line 151
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    iget-object v1, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v1, Lnp1/c$y;

    invoke-virtual {v1}, Lnp1/c$y;->a()F

    move-result v1

    invoke-static {v0, v1}, Llp1/q0;->Q(Llp1/q0;F)V

    .line 152
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    iget-object v1, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v1, Lnp1/c$y;

    invoke-virtual {v1}, Lnp1/c$y;->a()F

    move-result v1

    invoke-static {v0, v1}, Llp1/q0;->R(Llp1/q0;F)V

    goto/16 :goto_2f

    .line 153
    :cond_43
    instance-of v2, v6, Lnp1/c$w;

    if-eqz v2, :cond_44

    .line 154
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    iget-object v1, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v1, Lnp1/c$w;

    invoke-virtual {v1}, Lnp1/c$w;->b()Lsharechat/videoeditor/core/model/VideoAspectProperties;

    move-result-object v1

    iget-object v2, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v2, Lnp1/c$w;

    invoke-virtual {v2}, Lnp1/c$w;->a()Z

    move-result v2

    invoke-static {v0, v1, v2}, Llp1/q0;->P(Llp1/q0;Lsharechat/videoeditor/core/model/VideoAspectProperties;Z)V

    goto/16 :goto_2f

    .line 155
    :cond_44
    instance-of v2, v6, Lnp1/c$a0;

    if-eqz v2, :cond_58

    .line 156
    sget-object v0, Lt22/b;->a:Lt22/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoEditor--- VideoMainViewModel UpdateStickerPreview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v2, Lnp1/c$a0;

    invoke-virtual {v2}, Lnp1/c$a0;->a()Lf32/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt22/b;->a(Ljava/lang/String;)V

    .line 157
    iget-object v0, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v0, Lnp1/c$a0;

    invoke-virtual {v0}, Lnp1/c$a0;->a()Lf32/f;

    move-result-object v0

    .line 158
    instance-of v1, v0, Lf32/f$a;

    if-eqz v1, :cond_4d

    .line 159
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->x(Llp1/q0;)Lpp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lpp1/d;->a()Lpp1/c;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lpp1/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1d

    :cond_45
    move-object v0, v14

    :goto_1d
    if-nez v0, :cond_47

    .line 160
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->x(Llp1/q0;)Lpp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lpp1/d;->a()Lpp1/c;

    move-result-object v0

    if-nez v0, :cond_46

    goto/16 :goto_22

    :cond_46
    new-array v1, v13, [Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 161
    iget-object v2, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v2, Lnp1/c$a0;

    invoke-virtual {v2}, Lnp1/c$a0;->a()Lf32/f;

    move-result-object v2

    check-cast v2, Lf32/f$a;

    invoke-virtual {v2}, Lf32/f$a;->a()Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    move-result-object v2

    aput-object v2, v1, v15

    invoke-static {v1}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lpp1/c;->j(Ljava/util/ArrayList;)V

    goto/16 :goto_22

    .line 163
    :cond_47
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->x(Llp1/q0;)Lpp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lpp1/d;->a()Lpp1/c;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lpp1/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v1, v11, Llp1/q0$b;->g:Lnp1/c;

    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    const/4 v3, 0x0

    goto :goto_1f

    .line 165
    :cond_48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_49
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 166
    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->g()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lnp1/c$a0;

    invoke-virtual {v5}, Lnp1/c$a0;->a()Lf32/f;

    move-result-object v5

    check-cast v5, Lf32/f$a;

    invoke-virtual {v5}, Lf32/f$a;->a()Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_4a

    goto :goto_1e

    :cond_4a
    invoke-static {}, Lso0/u;->m()V

    throw v14

    :cond_4b
    :goto_1f
    if-nez v3, :cond_4c

    .line 167
    check-cast v1, Lnp1/c$a0;

    invoke-virtual {v1}, Lnp1/c$a0;->a()Lf32/f;

    move-result-object v1

    check-cast v1, Lf32/f$a;

    invoke-virtual {v1}, Lf32/f$a;->a()Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    :cond_4c
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_22

    .line 169
    :cond_4d
    instance-of v1, v0, Lf32/f$c;

    if-eqz v1, :cond_51

    .line 170
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->x(Llp1/q0;)Lpp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lpp1/d;->a()Lpp1/c;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lpp1/c;->e()Ljava/util/ArrayList;

    move-result-object v14

    :cond_4e
    iget-object v0, v11, Llp1/q0$b;->g:Lnp1/c;

    if-eqz v14, :cond_57

    .line 171
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v13

    if-eqz v1, :cond_57

    .line 172
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 173
    check-cast v2, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 174
    move-object v4, v0

    check-cast v4, Lnp1/c$a0;

    invoke-virtual {v4}, Lnp1/c$a0;->a()Lf32/f;

    move-result-object v4

    check-cast v4, Lf32/f$c;

    invoke-virtual {v4}, Lf32/f$c;->a()Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_21

    :cond_4f
    add-int/lit8 v15, v15, 0x1

    goto :goto_20

    :cond_50
    const/4 v15, -0x1

    :goto_21
    if-eq v15, v3, :cond_57

    .line 175
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_22

    .line 176
    :cond_51
    instance-of v1, v0, Lf32/f$e;

    if-eqz v1, :cond_54

    .line 177
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->x(Llp1/q0;)Lpp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lpp1/d;->a()Lpp1/c;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lpp1/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v1, v11, Llp1/q0$b;->g:Lnp1/c;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 178
    move-object v4, v1

    check-cast v4, Lnp1/c$a0;

    invoke-virtual {v4}, Lnp1/c$a0;->a()Lf32/f;

    move-result-object v4

    check-cast v4, Lf32/f$e;

    invoke-virtual {v4}, Lf32/f$e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    move-object v14, v2

    .line 179
    :cond_53
    check-cast v14, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    if-eqz v14, :cond_57

    .line 180
    iget-object v0, v11, Llp1/q0$b;->g:Lnp1/c;

    .line 181
    check-cast v0, Lnp1/c$a0;

    invoke-virtual {v0}, Lnp1/c$a0;->a()Lf32/f;

    move-result-object v0

    check-cast v0, Lf32/f$e;

    invoke-virtual {v0}, Lf32/f$e;->a()Z

    move-result v0

    invoke-virtual {v14, v0}, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->i(Z)V

    .line 182
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_22

    .line 183
    :cond_54
    instance-of v0, v0, Lf32/f$d;

    if-eqz v0, :cond_57

    .line 184
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->x(Llp1/q0;)Lpp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lpp1/d;->a()Lpp1/c;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lpp1/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v1, v11, Llp1/q0$b;->g:Lnp1/c;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 185
    move-object v4, v1

    check-cast v4, Lnp1/c$a0;

    invoke-virtual {v4}, Lnp1/c$a0;->a()Lf32/f;

    move-result-object v4

    check-cast v4, Lf32/f$d;

    invoke-virtual {v4}, Lf32/f$d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    move-object v14, v2

    .line 186
    :cond_56
    check-cast v14, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    if-eqz v14, :cond_57

    .line 187
    iget-object v0, v11, Llp1/q0$b;->g:Lnp1/c;

    .line 188
    check-cast v0, Lnp1/c$a0;

    invoke-virtual {v0}, Lnp1/c$a0;->a()Lf32/f;

    move-result-object v1

    check-cast v1, Lf32/f$d;

    invoke-virtual {v1}, Lf32/f$d;->b()D

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->k(D)V

    .line 189
    invoke-virtual {v0}, Lnp1/c$a0;->a()Lf32/f;

    move-result-object v0

    check-cast v0, Lf32/f$d;

    invoke-virtual {v0}, Lf32/f$d;->a()D

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->h(D)V

    .line 190
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 191
    :cond_57
    :goto_22
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v0

    iget-object v1, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v1, Lnp1/c$a0;

    invoke-virtual {v1}, Lnp1/c$a0;->a()Lf32/f;

    move-result-object v1

    const/16 v2, 0x21

    iput v2, v11, Llp1/q0$b;->e:I

    invoke-virtual {v0, v1, v11}, Lw42/d;->r(Lf32/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_78

    return-object v12

    .line 192
    :cond_58
    instance-of v2, v6, Lnp1/c$n;

    if-eqz v2, :cond_5b

    .line 193
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->v(Llp1/q0;)Ljava/util/Stack;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v13

    if-eqz v1, :cond_59

    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->v(Llp1/q0;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lnp1/a$h;->a:Lnp1/a$h;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    .line 194
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->v(Llp1/q0;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_59
    new-instance v1, Lnp1/d$a;

    iget-object v2, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v2, Lnp1/c$n;

    invoke-virtual {v2}, Lnp1/c$n;->a()Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lnp1/d$a;-><init>(Lsharechat/videoeditor/core/model/graphics/VEStickerModel;)V

    const/16 v2, 0x22

    iput v2, v11, Llp1/q0$b;->e:I

    invoke-static {v0, v1, v11}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5a

    return-object v12

    .line 196
    :cond_5a
    :goto_23
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    .line 197
    new-instance v1, Lnp1/c$a0;

    .line 198
    new-instance v2, Lf32/f$a;

    .line 199
    iget-object v3, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v3, Lnp1/c$n;

    invoke-virtual {v3}, Lnp1/c$n;->a()Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    move-result-object v3

    .line 200
    invoke-direct {v2, v3}, Lf32/f$a;-><init>(Lsharechat/videoeditor/core/model/graphics/VEStickerModel;)V

    .line 201
    invoke-direct {v1, v2}, Lnp1/c$a0;-><init>(Lf32/f;)V

    .line 202
    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    .line 203
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->A(Llp1/q0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Llp1/q0;->V(Llp1/q0;Ljava/util/List;)V

    goto/16 :goto_2f

    .line 204
    :cond_5b
    instance-of v2, v6, Lnp1/c$e0;

    if-eqz v2, :cond_71

    .line 205
    sget-object v1, Lt22/b;->a:Lt22/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoEditor--- VideoMainViewModel VoiceOverActions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v3, Lnp1/c$e0;

    invoke-virtual {v3}, Lnp1/c$e0;->a()Lr22/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt22/b;->a(Ljava/lang/String;)V

    .line 206
    iget-object v1, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v1, Lnp1/c$e0;

    invoke-virtual {v1}, Lnp1/c$e0;->a()Lr22/a;

    move-result-object v1

    .line 207
    instance-of v2, v1, Lr22/a$a;

    if-eqz v2, :cond_5d

    .line 208
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->x(Llp1/q0;)Lpp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lpp1/d;->a()Lpp1/c;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lpp1/c;->i()Ljava/util/ArrayList;

    move-result-object v14

    :cond_5c
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    if-eqz v14, :cond_78

    .line 209
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v13

    if-eqz v1, :cond_78

    .line 210
    invoke-static {v0}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v0

    const/16 v1, 0x23

    iput v1, v11, Llp1/q0$b;->e:I

    invoke-virtual {v0, v14, v11}, Lw42/d;->o(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_78

    return-object v12

    .line 211
    :cond_5d
    instance-of v2, v1, Lr22/a$b;

    if-nez v2, :cond_78

    .line 212
    instance-of v2, v1, Lr22/a$c;

    if-eqz v2, :cond_62

    .line 213
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->x(Llp1/q0;)Lpp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lpp1/d;->a()Lpp1/c;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lpp1/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_24

    :cond_5e
    move-object v0, v14

    :goto_24
    iget-object v1, v11, Llp1/q0$b;->g:Lnp1/c;

    iget-object v2, v11, Llp1/q0$b;->h:Llp1/q0;

    if-eqz v0, :cond_78

    .line 214
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v13

    if-eqz v3, :cond_78

    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsharechat/videoeditor/core/model/MusicModel;

    .line 216
    invoke-virtual {v5}, Lsharechat/videoeditor/core/model/MusicModel;->b()Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lnp1/c$e0;

    invoke-virtual {v6}, Lnp1/c$e0;->a()Lr22/a;

    move-result-object v6

    check-cast v6, Lr22/a$c;

    invoke-virtual {v6}, Lr22/a$c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    move-object v14, v4

    .line 217
    :cond_60
    check-cast v14, Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v14, :cond_78

    .line 218
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 219
    invoke-static {v2}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v1

    const/16 v2, 0x24

    iput v2, v11, Llp1/q0$b;->e:I

    invoke-virtual {v1, v0, v11}, Lw42/d;->o(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_61

    return-object v12

    .line 220
    :cond_61
    :goto_25
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_2f

    .line 221
    :cond_62
    instance-of v2, v1, Lr22/a$d;

    if-nez v2, :cond_78

    .line 222
    instance-of v2, v1, Lr22/a$e;

    if-nez v2, :cond_78

    .line 223
    instance-of v2, v1, Lr22/a$f;

    if-nez v2, :cond_78

    .line 224
    instance-of v2, v1, Lr22/a$g;

    if-eqz v2, :cond_66

    .line 225
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->x(Llp1/q0;)Lpp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lpp1/d;->a()Lpp1/c;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Lpp1/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_78

    iget-object v1, v11, Llp1/q0$b;->g:Lnp1/c;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/videoeditor/core/model/MusicModel;

    .line 226
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/MusicModel;->b()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lnp1/c$e0;

    invoke-virtual {v4}, Lnp1/c$e0;->a()Lr22/a;

    move-result-object v4

    check-cast v4, Lr22/a$g;

    invoke-virtual {v4}, Lr22/a$g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    move-object v14, v2

    .line 227
    :cond_64
    check-cast v14, Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v14, :cond_78

    .line 228
    iget-object v0, v11, Llp1/q0$b;->g:Lnp1/c;

    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    .line 229
    check-cast v0, Lnp1/c$e0;

    invoke-virtual {v0}, Lnp1/c$e0;->a()Lr22/a;

    move-result-object v0

    check-cast v0, Lr22/a$g;

    invoke-virtual {v0}, Lr22/a$g;->b()F

    move-result v0

    invoke-virtual {v14, v0}, Lsharechat/videoeditor/core/model/MusicModel;->g(F)V

    .line 230
    invoke-static {v1}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v0

    .line 231
    new-instance v1, Ls42/e$h;

    .line 232
    invoke-virtual {v14}, Lsharechat/videoeditor/core/model/MusicModel;->b()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v14}, Lsharechat/videoeditor/core/model/MusicModel;->d()F

    move-result v3

    .line 234
    invoke-direct {v1, v2, v3}, Ls42/e$h;-><init>(Ljava/lang/String;F)V

    const/16 v2, 0x25

    .line 235
    iput v2, v11, Llp1/q0$b;->e:I

    invoke-virtual {v0, v1, v11}, Lw42/d;->i(Ls42/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_65

    return-object v12

    .line 236
    :cond_65
    :goto_26
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_2f

    .line 237
    :cond_66
    instance-of v2, v1, Lr22/a$j;

    if-eqz v2, :cond_69

    .line 238
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->x(Llp1/q0;)Lpp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lpp1/d;->a()Lpp1/c;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lpp1/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 239
    :cond_67
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v0

    invoke-virtual {v0}, Lw42/d;->f()V

    .line 240
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v0

    sget-object v1, Ls42/e$k;->a:Ls42/e$k;

    const/16 v2, 0x26

    iput v2, v11, Llp1/q0$b;->e:I

    invoke-virtual {v0, v1, v11}, Lw42/d;->i(Ls42/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_68

    return-object v12

    .line 241
    :cond_68
    :goto_27
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v0

    invoke-static {}, Lso0/u;->e()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x27

    iput v2, v11, Llp1/q0$b;->e:I

    invoke-virtual {v0, v1, v11}, Lw42/d;->o(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_78

    return-object v12

    .line 242
    :cond_69
    instance-of v2, v1, Lr22/a$i;

    if-eqz v2, :cond_6d

    .line 243
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->u(Llp1/q0;)Lsharechat/videoeditor/core/model/CoachMarks;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/CoachMarks;->d()V

    .line 244
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v1

    invoke-virtual {v1}, Lw42/d;->e()V

    .line 245
    iget-object v1, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v1}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v1

    sget-object v2, Ls42/e$j;->a:Ls42/e$j;

    iput-object v0, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    const/16 v3, 0x28

    iput v3, v11, Llp1/q0$b;->e:I

    invoke-virtual {v1, v2, v11}, Lw42/d;->i(Ls42/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    return-object v12

    .line 246
    :goto_28
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-virtual {v0}, Llp1/q0;->Y()J

    move-result-wide v0

    long-to-double v0, v0

    .line 247
    iget-object v2, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v2, Lnp1/c$e0;

    invoke-virtual {v2}, Lnp1/c$e0;->a()Lr22/a;

    move-result-object v2

    check-cast v2, Lr22/a$i;

    invoke-virtual {v2}, Lr22/a$i;->c()D

    move-result-wide v2

    mul-double v2, v2, v0

    int-to-double v4, v5

    div-double/2addr v2, v4

    .line 248
    iget-object v6, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v6, Lnp1/c$e0;

    invoke-virtual {v6}, Lnp1/c$e0;->a()Lr22/a;

    move-result-object v6

    check-cast v6, Lr22/a$i;

    invoke-virtual {v6}, Lr22/a$i;->b()D

    move-result-wide v6

    mul-double v0, v0, v6

    div-double/2addr v0, v4

    .line 249
    iget-object v4, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v4}, Llp1/q0;->G(Llp1/q0;)Lsp1/o;

    move-result-object v4

    .line 250
    iget-object v5, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v5, Lnp1/c$e0;

    invoke-virtual {v5}, Lnp1/c$e0;->a()Lr22/a;

    move-result-object v5

    check-cast v5, Lr22/a$i;

    invoke-virtual {v5}, Lr22/a$i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 251
    iget-object v6, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-virtual {v6}, Llp1/q0;->Y()J

    move-result-wide v6

    .line 252
    sget-object v8, Le32/a;->EFFECT:Le32/a;

    double-to-int v2, v2

    double-to-int v0, v0

    const-string v1, "parse(events.action.audioUrl)"

    .line 253
    invoke-static {v5, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 254
    invoke-static {v2}, Ldr1/d;->d(I)Ljava/lang/Integer;

    move-result-object v16

    .line 255
    invoke-static {v0}, Ldr1/d;->d(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 256
    iput-object v10, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    const/16 v0, 0x29

    iput v0, v11, Llp1/q0$b;->e:I

    move-object v0, v4

    move-object v1, v5

    move-wide v2, v6

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v16, v10

    move-object/from16 v10, p0

    invoke-virtual/range {v0 .. v10}, Lsp1/o;->a(Landroid/net/Uri;JLe32/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6a

    return-object v12

    :cond_6a
    move-object/from16 v1, v16

    .line 257
    :goto_29
    check-cast v0, Lsharechat/videoeditor/core/model/MusicModel;

    new-array v2, v13, [Lsharechat/videoeditor/core/model/MusicModel;

    aput-object v0, v2, v15

    invoke-static {v2}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 258
    iget-object v3, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v3}, Llp1/q0;->x(Llp1/q0;)Lpp1/d;

    move-result-object v3

    invoke-virtual {v3}, Lpp1/d;->a()Lpp1/c;

    move-result-object v3

    if-nez v3, :cond_6b

    goto :goto_2a

    :cond_6b
    invoke-virtual {v3, v2}, Lpp1/c;->k(Ljava/util/ArrayList;)V

    .line 259
    :goto_2a
    iget-object v3, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v3}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v3

    iput-object v1, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    iput-object v0, v11, Llp1/q0$b;->b:Ljava/lang/Object;

    const/16 v4, 0x2a

    iput v4, v11, Llp1/q0$b;->e:I

    invoke-virtual {v3, v2, v11}, Lw42/d;->o(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_6c

    return-object v12

    .line 260
    :cond_6c
    :goto_2b
    new-instance v2, Lnp1/d$j0;

    invoke-direct {v2, v0}, Lnp1/d$j0;-><init>(Lsharechat/videoeditor/core/model/MusicModel;)V

    iput-object v14, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    iput-object v14, v11, Llp1/q0$b;->b:Ljava/lang/Object;

    const/16 v0, 0x2b

    iput v0, v11, Llp1/q0$b;->e:I

    invoke-static {v1, v2, v11}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_78

    return-object v12

    .line 261
    :cond_6d
    instance-of v0, v1, Lr22/a$h;

    if-eqz v0, :cond_78

    .line 262
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->x(Llp1/q0;)Lpp1/d;

    move-result-object v0

    invoke-virtual {v0}, Lpp1/d;->a()Lpp1/c;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Lpp1/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_78

    iget-object v1, v11, Llp1/q0$b;->g:Lnp1/c;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/videoeditor/core/model/MusicModel;

    .line 263
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/MusicModel;->b()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lnp1/c$e0;

    invoke-virtual {v4}, Lnp1/c$e0;->a()Lr22/a;

    move-result-object v4

    check-cast v4, Lr22/a$h;

    invoke-virtual {v4}, Lr22/a$h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    move-object v14, v2

    .line 264
    :cond_6f
    check-cast v14, Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v14, :cond_78

    .line 265
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    iget-object v1, v11, Llp1/q0$b;->g:Lnp1/c;

    .line 266
    invoke-virtual {v0}, Llp1/q0;->Y()J

    move-result-wide v2

    long-to-double v2, v2

    .line 267
    check-cast v1, Lnp1/c$e0;

    invoke-virtual {v1}, Lnp1/c$e0;->a()Lr22/a;

    move-result-object v4

    check-cast v4, Lr22/a$h;

    invoke-virtual {v4}, Lr22/a$h;->c()D

    move-result-wide v6

    mul-double v6, v6, v2

    int-to-double v4, v5

    div-double/2addr v6, v4

    .line 268
    invoke-virtual {v1}, Lnp1/c$e0;->a()Lr22/a;

    move-result-object v1

    check-cast v1, Lr22/a$h;

    invoke-virtual {v1}, Lr22/a$h;->a()D

    move-result-wide v8

    mul-double v2, v2, v8

    div-double/2addr v2, v4

    double-to-int v1, v6

    .line 269
    invoke-virtual {v14, v1}, Lsharechat/videoeditor/core/model/MusicModel;->f(I)V

    double-to-int v1, v2

    .line 270
    invoke-virtual {v14, v1}, Lsharechat/videoeditor/core/model/MusicModel;->e(I)V

    .line 271
    invoke-static {v0}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v0

    .line 272
    new-instance v1, Ls42/e$i;

    invoke-direct {v1, v14}, Ls42/e$i;-><init>(Lsharechat/videoeditor/core/model/MusicModel;)V

    const/16 v2, 0x2c

    .line 273
    iput v2, v11, Llp1/q0$b;->e:I

    invoke-virtual {v0, v1, v11}, Lw42/d;->i(Ls42/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_70

    return-object v12

    .line 274
    :cond_70
    :goto_2c
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_2f

    .line 275
    :cond_71
    sget-object v0, Lnp1/c$p;->a:Lnp1/c$p;

    invoke-static {v6, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 276
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->T(Llp1/q0;)V

    goto/16 :goto_2f

    .line 277
    :cond_72
    sget-object v0, Lnp1/c$x;->a:Lnp1/c$x;

    invoke-static {v6, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 278
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v2, Llp1/q0$b$a;

    iget-object v3, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-direct {v2, v3, v14}, Llp1/q0$b$a;-><init>(Llp1/q0;Lvo0/d;)V

    invoke-static {v0, v14, v14, v2, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_2f

    .line 279
    :cond_73
    sget-object v0, Lnp1/c$d;->a:Lnp1/c$d;

    invoke-static {v6, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 280
    iget-object v2, v11, Llp1/q0$b;->h:Llp1/q0;

    .line 281
    sget-object v1, Lu22/a$j;->Edit:Lu22/a$j;

    .line 282
    sget-object v0, Lu22/a$i;->Back:Lu22/a$i;

    .line 283
    iput-object v2, v11, Llp1/q0$b;->f:Ljava/lang/Object;

    iput-object v1, v11, Llp1/q0$b;->b:Ljava/lang/Object;

    iput-object v0, v11, Llp1/q0$b;->c:Ljava/lang/Object;

    const/16 v3, 0x2d

    iput v3, v11, Llp1/q0$b;->e:I

    invoke-static {v2, v11}, Llp1/q0;->y(Llp1/q0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_74

    return-object v12

    .line 284
    :cond_74
    :goto_2d
    check-cast v3, Ljava/lang/String;

    .line 285
    invoke-static {v2, v1, v0, v3}, Llp1/q0;->s(Llp1/q0;Lu22/a$j;Lu22/a$i;Ljava/lang/String;)V

    goto :goto_2f

    .line 286
    :cond_75
    sget-object v0, Lnp1/c$r;->a:Lnp1/c$r;

    invoke-static {v6, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 287
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    const/16 v1, 0x2e

    iput v1, v11, Llp1/q0$b;->e:I

    invoke-static {v0}, Llp1/q0;->q(Llp1/q0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_78

    return-object v12

    .line 288
    :cond_76
    instance-of v0, v6, Lnp1/c$s;

    if-eqz v0, :cond_78

    .line 289
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->F(Llp1/q0;)Lw42/d;

    move-result-object v0

    iget-object v1, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v1, Lnp1/c$s;

    invoke-virtual {v1}, Lnp1/c$s;->a()Ls42/f;

    move-result-object v1

    const/16 v2, 0x2f

    iput v2, v11, Llp1/q0$b;->e:I

    invoke-virtual {v0, v1, v11}, Lw42/d;->k(Ls42/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_77

    return-object v12

    .line 290
    :cond_77
    :goto_2e
    iget-object v0, v11, Llp1/q0$b;->g:Lnp1/c;

    check-cast v0, Lnp1/c$s;

    invoke-virtual {v0}, Lnp1/c$s;->a()Ls42/f;

    move-result-object v0

    sget-object v1, Ls42/f$a;->a:Ls42/f$a;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 291
    iget-object v0, v11, Llp1/q0$b;->h:Llp1/q0;

    invoke-static {v0}, Llp1/q0;->A(Llp1/q0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Llp1/q0;->V(Llp1/q0;Ljava/util/List;)V

    .line 292
    :cond_78
    :goto_2f
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1d
        :pswitch_10
        :pswitch_1d
        :pswitch_f
        :pswitch_e
        :pswitch_1d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_1d
        :pswitch_1d
        :pswitch_9
        :pswitch_1d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1d
        :pswitch_2
        :pswitch_1
        :pswitch_1d
        :pswitch_0
    .end packed-switch
.end method
