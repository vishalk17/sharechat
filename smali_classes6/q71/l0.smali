.class public final Lq71/l0;
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
        "Lr71/i;",
        "Lr71/h;",
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
    c = "sharechat.feature.compose.main.ComposeViewModel$startCompose$1"
    f = "ComposeViewModel.kt"
    l = {
        0x2e0,
        0x2e4,
        0x2f2,
        0x2f6,
        0x2f8,
        0x2fa,
        0x2fc,
        0x2fe,
        0x303,
        0x307,
        0x30a,
        0x30d,
        0x314,
        0x317,
        0x31c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lsharechat/feature/compose/main/ComposeViewModel;

.field public d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsharechat/feature/compose/main/ComposeViewModel;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;ZLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lq71/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq71/l0;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-boolean p2, p0, Lq71/l0;->i:Z

    iput-object p3, p0, Lq71/l0;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lq71/l0;

    iget-object v1, p0, Lq71/l0;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-boolean v2, p0, Lq71/l0;->i:Z

    iget-object v3, p0, Lq71/l0;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lq71/l0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;ZLjava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lq71/l0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq71/l0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq71/l0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq71/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lq71/l0;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    iget-object v2, v0, Lq71/l0;->g:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_2
    iget-object v2, v0, Lq71/l0;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v3, v0, Lq71/l0;->g:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v29, v3

    move-object v3, v2

    move-object/from16 v2, v29

    goto/16 :goto_14

    :pswitch_3
    iget-object v2, v0, Lq71/l0;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v3, v0, Lq71/l0;->g:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_4
    iget-object v2, v0, Lq71/l0;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v5, v0, Lq71/l0;->g:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_5
    iget-object v2, v0, Lq71/l0;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v5, v0, Lq71/l0;->g:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_10

    :pswitch_6
    iget-object v2, v0, Lq71/l0;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v5, v0, Lq71/l0;->g:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_d

    :pswitch_7
    iget-object v2, v0, Lq71/l0;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v5, v0, Lq71/l0;->g:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_8
    iget-object v2, v0, Lq71/l0;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v5, v0, Lq71/l0;->g:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_b

    :pswitch_9
    iget-object v2, v0, Lq71/l0;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v7, v0, Lq71/l0;->g:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_a

    :pswitch_a
    iget-object v2, v0, Lq71/l0;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v7, v0, Lq71/l0;->g:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_b
    iget-object v2, v0, Lq71/l0;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v7, v0, Lq71/l0;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v8, v0, Lq71/l0;->c:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v9, v0, Lq71/l0;->b:Ljava/lang/Object;

    check-cast v9, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v10, v0, Lq71/l0;->g:Ljava/lang/Object;

    check-cast v10, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_4

    :pswitch_c
    iget-object v2, v0, Lq71/l0;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v7, v0, Lq71/l0;->g:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v10, v7

    goto :goto_0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lq71/l0;->g:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v7, v0, Lq71/l0;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 6
    iget-object v8, v7, Lsharechat/feature/compose/main/ComposeViewModel;->r:Lns1/d;

    .line 7
    iput-object v2, v0, Lq71/l0;->g:Ljava/lang/Object;

    iput-object v7, v0, Lq71/l0;->b:Ljava/lang/Object;

    iput v3, v0, Lq71/l0;->f:I

    invoke-interface {v8, v0}, Lns1/d;->W0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1

    return-object v1

    :cond_1
    move-object v10, v2

    move-object v2, v7

    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 8
    iput-boolean v7, v2, Lsharechat/feature/compose/main/ComposeViewModel;->x:Z

    .line 9
    iget-object v2, v0, Lq71/l0;->j:Ljava/lang/String;

    iget-object v7, v0, Lq71/l0;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_4

    .line 11
    iget-object v7, v7, Lsharechat/feature/compose/main/ComposeViewModel;->e:Lcom/google/gson/Gson;

    .line 12
    const-class v8, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v7, v2, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    if-nez v2, :cond_5

    .line 13
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    goto :goto_3

    .line 14
    :cond_4
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    .line 15
    :cond_5
    :goto_3
    iget-object v8, v0, Lq71/l0;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 16
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getVeComposeData()Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->isProcessingCompleteByEditor()Z

    move-result v7

    xor-int/2addr v7, v3

    .line 17
    iput-boolean v7, v8, Lsharechat/feature/compose/main/ComposeViewModel;->w:Z

    .line 18
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getNotificationId()I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_7

    .line 19
    iput-object v10, v0, Lq71/l0;->g:Ljava/lang/Object;

    iput-object v2, v0, Lq71/l0;->b:Ljava/lang/Object;

    iput-object v8, v0, Lq71/l0;->c:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object v2, v0, Lq71/l0;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object v2, v0, Lq71/l0;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput v5, v0, Lq71/l0;->f:I

    invoke-static {v8, v0}, Lsharechat/feature/compose/main/ComposeViewModel;->r(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v8

    move-object v11, v10

    move-object v8, v2

    move-object v10, v8

    :goto_4
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setNotificationId(I)V

    move-object v2, v8

    move-object v8, v9

    move-object v7, v11

    goto :goto_5

    :cond_7
    move-object v7, v10

    move-object v10, v2

    .line 20
    :goto_5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_9

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 21
    :cond_9
    iget-object v8, v8, Lsharechat/feature/compose/main/ComposeViewModel;->m:Lb02/a;

    .line 22
    invoke-interface {v8}, Lb02/a;->N4()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {v2, v8}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPrePostId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_TYPED()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setContentCreateSource(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 26
    :cond_a
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_POLL()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_TYPED()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setContentCreateSource(Ljava/lang/String;)V

    .line 28
    new-instance v2, Lr71/h$p;

    iget-object v8, v0, Lq71/l0;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    sget v9, Lsharechat/feature/compose/main/ComposeViewModel;->y:I

    .line 29
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v9, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;-><init>(Ljava/lang/String;ZLandroid/net/Uri;ZILep0/k;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v9, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xf

    const/16 v28, 0x0

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v28}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;-><init>(Ljava/lang/String;ZLandroid/net/Uri;ZILep0/k;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v9, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    const/4 v15, 0x1

    const/16 v16, 0x7

    move-object v11, v9

    move-object/from16 v12, v18

    move/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v17, v21

    invoke-direct/range {v11 .. v17}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;-><init>(Ljava/lang/String;ZLandroid/net/Uri;ZILep0/k;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-direct {v2, v8}, Lr71/h$p;-><init>(Ljava/util/List;)V

    iput-object v7, v0, Lq71/l0;->g:Ljava/lang/Object;

    iput-object v10, v0, Lq71/l0;->b:Ljava/lang/Object;

    iput-object v6, v0, Lq71/l0;->c:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object v6, v0, Lq71/l0;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object v6, v0, Lq71/l0;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    const/4 v8, 0x3

    iput v8, v0, Lq71/l0;->f:I

    invoke-static {v7, v2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_8
    move-object v2, v10

    .line 35
    :goto_9
    iget-object v8, v0, Lq71/l0;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 36
    iget-object v8, v8, Lsharechat/feature/compose/main/ComposeViewModel;->h:Lbt1/a;

    .line 37
    invoke-interface {v8}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v8

    sget-object v9, Lmc0/g;->m:Lmc0/g;

    invoke-virtual {v8, v9}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v8

    iput-object v7, v0, Lq71/l0;->g:Ljava/lang/Object;

    iput-object v2, v0, Lq71/l0;->b:Ljava/lang/Object;

    iput-object v6, v0, Lq71/l0;->c:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object v6, v0, Lq71/l0;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object v6, v0, Lq71/l0;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    const/4 v9, 0x4

    iput v9, v0, Lq71/l0;->f:I

    invoke-static {v8, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_c

    return-object v1

    :cond_c
    :goto_a
    const-string v9, "authUtil.getAuthUser().o\u2026 LoggedInUser() }.await()"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 38
    invoke-virtual {v8}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-1"

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 39
    iget-object v8, v0, Lq71/l0;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 40
    iget-object v8, v8, Lsharechat/feature/compose/main/ComposeViewModel;->l:Li12/a;

    .line 41
    invoke-static {v8, v4, v4, v5, v6}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v5

    sget-object v8, Lqc0/a0;->u:Lqc0/a0;

    invoke-virtual {v5, v8}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v5

    iput-object v7, v0, Lq71/l0;->g:Ljava/lang/Object;

    iput-object v2, v0, Lq71/l0;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v0, Lq71/l0;->f:I

    invoke-static {v5, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_d

    return-object v1

    :cond_d
    :goto_b
    const-string v8, "loginRepository.getLogin\u2026{ LoginConfig() }.await()"

    invoke-static {v5, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lpa0/a;

    .line 42
    invoke-virtual {v5}, Lpa0/a;->P0()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_f

    .line 43
    sget-object v5, Lr71/h$c;->a:Lr71/h$c;

    iput-object v7, v0, Lq71/l0;->g:Ljava/lang/Object;

    iput-object v2, v0, Lq71/l0;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v0, Lq71/l0;->f:I

    invoke-static {v7, v5, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    return-object v1

    :cond_e
    move-object v5, v7

    goto/16 :goto_f

    .line 44
    :cond_f
    iget-object v5, v0, Lq71/l0;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object v7, v0, Lq71/l0;->g:Ljava/lang/Object;

    iput-object v2, v0, Lq71/l0;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v0, Lq71/l0;->f:I

    sget v8, Lsharechat/feature/compose/main/ComposeViewModel;->y:I

    .line 45
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_10

    new-instance v5, Lro0/m;

    .line 47
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-direct {v5, v8, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 49
    :cond_10
    iget-object v8, v5, Lsharechat/feature/compose/main/ComposeViewModel;->g:Lhb0/a;

    invoke-interface {v8}, Lm30/a;->d()Lyr0/b0;

    move-result-object v8

    new-instance v9, Lq71/t;

    invoke-direct {v9, v5, v2, v6}, Lq71/t;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V

    invoke-static {v8, v9, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    :goto_c
    if-ne v5, v1, :cond_11

    return-object v1

    .line 50
    :cond_11
    :goto_d
    check-cast v5, Lro0/m;

    .line 51
    iget-object v8, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 52
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 53
    new-instance v8, Lr71/h$j;

    .line 54
    iget-object v5, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 55
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    invoke-direct {v8, v5}, Lr71/h$j;-><init>(I)V

    iput-object v7, v0, Lq71/l0;->g:Ljava/lang/Object;

    iput-object v2, v0, Lq71/l0;->b:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v0, Lq71/l0;->f:I

    invoke-static {v7, v8, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    return-object v1

    .line 56
    :cond_13
    invoke-virtual {v7}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr71/i;

    .line 57
    iget-boolean v5, v5, Lr71/i;->i:Z

    if-nez v5, :cond_14

    .line 58
    sget-object v5, Lr71/h$f;->a:Lr71/h$f;

    iput-object v7, v0, Lq71/l0;->g:Ljava/lang/Object;

    iput-object v2, v0, Lq71/l0;->b:Ljava/lang/Object;

    const/16 v8, 0x9

    iput v8, v0, Lq71/l0;->f:I

    invoke-static {v7, v5, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    return-object v1

    :goto_f
    move-object v7, v5

    :cond_14
    move-object v5, v7

    .line 59
    iget-object v7, v0, Lq71/l0;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object v5, v0, Lq71/l0;->g:Ljava/lang/Object;

    iput-object v2, v0, Lq71/l0;->b:Ljava/lang/Object;

    const/16 v8, 0xa

    iput v8, v0, Lq71/l0;->f:I

    invoke-static {v7, v2, v0}, Lsharechat/feature/compose/main/ComposeViewModel;->s(Lsharechat/feature/compose/main/ComposeViewModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_15

    return-object v1

    .line 60
    :cond_15
    :goto_10
    check-cast v7, Lsharechat/library/cvo/TagSearch;

    if-eqz v7, :cond_16

    .line 61
    new-instance v8, Lr71/h$h;

    invoke-direct {v8, v7}, Lr71/h$h;-><init>(Lsharechat/library/cvo/TagSearch;)V

    iput-object v5, v0, Lq71/l0;->g:Ljava/lang/Object;

    iput-object v2, v0, Lq71/l0;->b:Ljava/lang/Object;

    const/16 v7, 0xb

    iput v7, v0, Lq71/l0;->f:I

    invoke-static {v5, v8, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_16

    return-object v1

    .line 62
    :cond_16
    :goto_11
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTaglist()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_12

    :cond_17
    const/4 v3, 0x0

    :cond_18
    :goto_12
    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTagId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 63
    :cond_19
    sget-object v3, Lq71/l0$a;->b:Lq71/l0$a;

    iput-object v5, v0, Lq71/l0;->g:Ljava/lang/Object;

    iput-object v2, v0, Lq71/l0;->b:Ljava/lang/Object;

    const/16 v4, 0xc

    iput v4, v0, Lq71/l0;->f:I

    invoke-static {v5, v3, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1a

    return-object v1

    :cond_1a
    move-object v3, v5

    .line 64
    :goto_13
    new-instance v4, Lq71/l0$b;

    invoke-direct {v4, v2}, Lq71/l0$b;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    iput-object v3, v0, Lq71/l0;->g:Ljava/lang/Object;

    iput-object v2, v0, Lq71/l0;->b:Ljava/lang/Object;

    const/16 v5, 0xd

    iput v5, v0, Lq71/l0;->f:I

    invoke-static {v3, v4, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    .line 65
    :goto_14
    new-instance v4, Lr71/h$d;

    invoke-direct {v4, v3}, Lr71/h$d;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    .line 66
    iput-object v2, v0, Lq71/l0;->g:Ljava/lang/Object;

    iput-object v6, v0, Lq71/l0;->b:Ljava/lang/Object;

    const/16 v3, 0xe

    iput v3, v0, Lq71/l0;->f:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1b

    return-object v1

    .line 67
    :cond_1b
    :goto_15
    iget-boolean v3, v0, Lq71/l0;->i:Z

    if-eqz v3, :cond_1c

    .line 68
    new-instance v3, Lr71/h$l;

    iget-object v4, v0, Lq71/l0;->h:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 69
    iget-object v4, v4, Lsharechat/feature/compose/main/ComposeViewModel;->m:Lb02/a;

    .line 70
    invoke-interface {v4}, Lb02/a;->a()Z

    move-result v4

    invoke-direct {v3, v4}, Lr71/h$l;-><init>(Z)V

    iput-object v6, v0, Lq71/l0;->g:Ljava/lang/Object;

    const/16 v4, 0xf

    iput v4, v0, Lq71/l0;->f:I

    invoke-static {v2, v3, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    return-object v1

    .line 71
    :cond_1c
    :goto_16
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
