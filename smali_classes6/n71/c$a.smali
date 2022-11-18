.class public final Ln71/c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln71/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.compose.composebottom.ComposeBottomDialogViewModel$initScreen$1$1"
    f = "ComposeBottomDialogViewModel.kt"
    l = {
        0x44,
        0x46,
        0x4d,
        0x4e,
        0x4f,
        0x50,
        0x51,
        0x53,
        0x54,
        0x55,
        0x56,
        0x59,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lro0/m;

.field public q:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

.field public r:I

.field public final synthetic s:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

.field public final synthetic t:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lr71/g;",
            "Lr71/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;",
            "Lyt0/b<",
            "Lr71/g;",
            "Lr71/f;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ln71/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln71/c$a;->s:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    iput-object p2, p0, Ln71/c$a;->t:Lyt0/b;

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

    new-instance p1, Ln71/c$a;

    iget-object v0, p0, Ln71/c$a;->s:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    iget-object v1, p0, Ln71/c$a;->t:Lyt0/b;

    invoke-direct {p1, v0, v1, p2}, Ln71/c$a;-><init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lyt0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln71/c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln71/c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln71/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ln71/c$a;->r:I

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-boolean v2, v0, Ln71/c$a;->m:Z

    iget-boolean v5, v0, Ln71/c$a;->l:Z

    iget-boolean v6, v0, Ln71/c$a;->k:Z

    iget v7, v0, Ln71/c$a;->o:I

    iget-boolean v8, v0, Ln71/c$a;->j:Z

    iget-boolean v9, v0, Ln71/c$a;->i:Z

    iget-boolean v10, v0, Ln71/c$a;->h:Z

    iget v11, v0, Ln71/c$a;->n:I

    iget-boolean v12, v0, Ln71/c$a;->g:Z

    iget-boolean v13, v0, Ln71/c$a;->f:Z

    iget-boolean v14, v0, Ln71/c$a;->e:Z

    iget-boolean v15, v0, Ln71/c$a;->d:Z

    iget-boolean v3, v0, Ln71/c$a;->c:Z

    iget-boolean v4, v0, Ln71/c$a;->b:Z

    move/from16 v16, v2

    iget-object v2, v0, Ln71/c$a;->q:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-object/from16 v17, v2

    iget-object v2, v0, Ln71/c$a;->p:Lro0/m;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move/from16 v18, v15

    move-object v15, v2

    move-object/from16 v2, v17

    move/from16 v17, v5

    move-object v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_d

    :pswitch_2
    iget-boolean v2, v0, Ln71/c$a;->l:Z

    iget-boolean v3, v0, Ln71/c$a;->k:Z

    iget v4, v0, Ln71/c$a;->o:I

    iget-boolean v5, v0, Ln71/c$a;->j:Z

    iget-boolean v6, v0, Ln71/c$a;->i:Z

    iget-boolean v7, v0, Ln71/c$a;->h:Z

    iget v8, v0, Ln71/c$a;->n:I

    iget-boolean v9, v0, Ln71/c$a;->g:Z

    iget-boolean v10, v0, Ln71/c$a;->f:Z

    iget-boolean v11, v0, Ln71/c$a;->e:Z

    iget-boolean v12, v0, Ln71/c$a;->d:Z

    iget-boolean v13, v0, Ln71/c$a;->c:Z

    iget-boolean v14, v0, Ln71/c$a;->b:Z

    iget-object v15, v0, Ln71/c$a;->p:Lro0/m;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move/from16 v36, v5

    move v5, v2

    move v2, v12

    move v12, v9

    move v9, v6

    move v6, v3

    move v3, v13

    move v13, v10

    move v10, v7

    move v7, v4

    move v4, v14

    move v14, v11

    move v11, v8

    move/from16 v8, v36

    goto/16 :goto_c

    :pswitch_3
    iget-boolean v2, v0, Ln71/c$a;->k:Z

    iget v3, v0, Ln71/c$a;->o:I

    iget-boolean v4, v0, Ln71/c$a;->j:Z

    iget-boolean v5, v0, Ln71/c$a;->i:Z

    iget-boolean v6, v0, Ln71/c$a;->h:Z

    iget v7, v0, Ln71/c$a;->n:I

    iget-boolean v8, v0, Ln71/c$a;->g:Z

    iget-boolean v9, v0, Ln71/c$a;->f:Z

    iget-boolean v10, v0, Ln71/c$a;->e:Z

    iget-boolean v11, v0, Ln71/c$a;->d:Z

    iget-boolean v12, v0, Ln71/c$a;->c:Z

    iget-boolean v13, v0, Ln71/c$a;->b:Z

    iget-object v14, v0, Ln71/c$a;->p:Lro0/m;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v15, v14

    move v14, v2

    move-object/from16 v2, p1

    goto/16 :goto_b

    :pswitch_4
    iget v2, v0, Ln71/c$a;->o:I

    iget-boolean v3, v0, Ln71/c$a;->j:Z

    iget-boolean v4, v0, Ln71/c$a;->i:Z

    iget-boolean v5, v0, Ln71/c$a;->h:Z

    iget v6, v0, Ln71/c$a;->n:I

    iget-boolean v7, v0, Ln71/c$a;->g:Z

    iget-boolean v8, v0, Ln71/c$a;->f:Z

    iget-boolean v9, v0, Ln71/c$a;->e:Z

    iget-boolean v10, v0, Ln71/c$a;->d:Z

    iget-boolean v11, v0, Ln71/c$a;->c:Z

    iget-boolean v12, v0, Ln71/c$a;->b:Z

    iget-object v13, v0, Ln71/c$a;->p:Lro0/m;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move/from16 v36, v3

    move v3, v2

    move-object v2, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    :goto_0
    move v7, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v36

    goto/16 :goto_a

    :pswitch_5
    iget v2, v0, Ln71/c$a;->o:I

    iget-boolean v3, v0, Ln71/c$a;->j:Z

    iget-boolean v4, v0, Ln71/c$a;->i:Z

    iget-boolean v5, v0, Ln71/c$a;->h:Z

    iget v6, v0, Ln71/c$a;->n:I

    iget-boolean v7, v0, Ln71/c$a;->g:Z

    iget-boolean v8, v0, Ln71/c$a;->f:Z

    iget-boolean v9, v0, Ln71/c$a;->e:Z

    iget-boolean v10, v0, Ln71/c$a;->d:Z

    iget-boolean v11, v0, Ln71/c$a;->c:Z

    iget-boolean v12, v0, Ln71/c$a;->b:Z

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_9

    :pswitch_6
    iget-boolean v2, v0, Ln71/c$a;->l:Z

    iget-boolean v3, v0, Ln71/c$a;->k:Z

    iget-boolean v4, v0, Ln71/c$a;->j:Z

    iget v5, v0, Ln71/c$a;->n:I

    iget-boolean v6, v0, Ln71/c$a;->i:Z

    iget-boolean v7, v0, Ln71/c$a;->h:Z

    iget-boolean v8, v0, Ln71/c$a;->g:Z

    iget-boolean v9, v0, Ln71/c$a;->f:Z

    iget-boolean v10, v0, Ln71/c$a;->e:Z

    iget-boolean v11, v0, Ln71/c$a;->d:Z

    iget-boolean v12, v0, Ln71/c$a;->c:Z

    iget-boolean v13, v0, Ln71/c$a;->b:Z

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v14, v2

    move v2, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_7

    :pswitch_7
    iget-boolean v2, v0, Ln71/c$a;->k:Z

    iget-boolean v3, v0, Ln71/c$a;->j:Z

    iget v4, v0, Ln71/c$a;->n:I

    iget-boolean v5, v0, Ln71/c$a;->i:Z

    iget-boolean v6, v0, Ln71/c$a;->h:Z

    iget-boolean v7, v0, Ln71/c$a;->g:Z

    iget-boolean v8, v0, Ln71/c$a;->f:Z

    iget-boolean v9, v0, Ln71/c$a;->e:Z

    iget-boolean v10, v0, Ln71/c$a;->d:Z

    iget-boolean v11, v0, Ln71/c$a;->c:Z

    iget-boolean v12, v0, Ln71/c$a;->b:Z

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    const/4 v3, 0x1

    goto/16 :goto_6

    :pswitch_8
    iget-boolean v2, v0, Ln71/c$a;->j:Z

    iget v3, v0, Ln71/c$a;->n:I

    iget-boolean v4, v0, Ln71/c$a;->i:Z

    iget-boolean v5, v0, Ln71/c$a;->h:Z

    iget-boolean v6, v0, Ln71/c$a;->g:Z

    iget-boolean v7, v0, Ln71/c$a;->f:Z

    iget-boolean v8, v0, Ln71/c$a;->e:Z

    iget-boolean v9, v0, Ln71/c$a;->d:Z

    iget-boolean v10, v0, Ln71/c$a;->c:Z

    iget-boolean v11, v0, Ln71/c$a;->b:Z

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v4

    move v4, v3

    const/4 v3, 0x1

    goto/16 :goto_5

    :pswitch_9
    iget v2, v0, Ln71/c$a;->n:I

    iget-boolean v3, v0, Ln71/c$a;->i:Z

    iget-boolean v4, v0, Ln71/c$a;->h:Z

    iget-boolean v5, v0, Ln71/c$a;->g:Z

    iget-boolean v6, v0, Ln71/c$a;->f:Z

    iget-boolean v7, v0, Ln71/c$a;->e:Z

    iget-boolean v8, v0, Ln71/c$a;->d:Z

    iget-boolean v9, v0, Ln71/c$a;->c:Z

    iget-boolean v10, v0, Ln71/c$a;->b:Z

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    move v5, v4

    move v4, v3

    const/4 v3, 0x1

    goto/16 :goto_4

    :pswitch_a
    iget-boolean v2, v0, Ln71/c$a;->i:Z

    iget-boolean v3, v0, Ln71/c$a;->h:Z

    iget-boolean v4, v0, Ln71/c$a;->g:Z

    iget-boolean v5, v0, Ln71/c$a;->f:Z

    iget-boolean v6, v0, Ln71/c$a;->e:Z

    iget-boolean v7, v0, Ln71/c$a;->d:Z

    iget-boolean v8, v0, Ln71/c$a;->c:Z

    iget-boolean v9, v0, Ln71/c$a;->b:Z

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move v11, v9

    move v9, v3

    const/4 v3, 0x1

    move/from16 v36, v6

    move v6, v5

    move v5, v8

    move v8, v7

    move/from16 v7, v36

    goto/16 :goto_3

    :pswitch_b
    iget-boolean v2, v0, Ln71/c$a;->c:Z

    iget-boolean v3, v0, Ln71/c$a;->b:Z

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move v4, v3

    const/4 v3, 0x1

    goto :goto_2

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Ln71/c$a;->s:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 6
    iget-object v2, v2, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->g:Lns1/d;

    const/4 v3, 0x1

    .line 7
    iput v3, v0, Ln71/c$a;->r:I

    invoke-interface {v2, v0}, Lns1/d;->W0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 8
    iget-object v4, v0, Ln71/c$a;->s:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 9
    iget-object v4, v4, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->i:Lxs0/a;

    const-string v5, "video_editor"

    .line 10
    invoke-interface {v4, v5}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v4

    .line 11
    iget-object v5, v0, Ln71/c$a;->s:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 12
    iget-object v5, v5, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->m:Lbv1/c;

    .line 13
    iput-boolean v2, v0, Ln71/c$a;->b:Z

    iput-boolean v4, v0, Ln71/c$a;->c:Z

    const/4 v6, 0x2

    iput v6, v0, Ln71/c$a;->r:I

    invoke-virtual {v5, v0}, Lbv1/c;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    :cond_1
    move/from16 v36, v4

    move v4, v2

    move/from16 v2, v36

    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 14
    iget-object v6, v0, Ln71/c$a;->s:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 15
    iget-object v6, v6, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->i:Lxs0/a;

    const-string v7, "ffmpeg_kit"

    .line 16
    invoke-interface {v6, v7}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v6

    .line 17
    iget-object v7, v0, Ln71/c$a;->s:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 18
    iget-object v7, v7, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->i:Lxs0/a;

    const-string v8, "shutter_android_core"

    .line 19
    invoke-interface {v7, v8}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v7

    .line 20
    iget-object v8, v0, Ln71/c$a;->s:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 21
    iget-object v8, v8, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->i:Lxs0/a;

    const-string v9, "camera_sdk"

    .line 22
    invoke-interface {v8, v9}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v8

    .line 23
    iget-object v9, v0, Ln71/c$a;->s:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 24
    iget-object v9, v9, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->i:Lxs0/a;

    const-string v10, "camera"

    .line 25
    invoke-interface {v9, v10}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v9

    .line 26
    iget-object v10, v0, Ln71/c$a;->s:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 27
    iget-object v11, v10, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->o:Lzt1/a;

    .line 28
    iget-boolean v11, v11, Lzt1/a;->c:Z

    .line 29
    iget-object v10, v10, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->f:Lb02/a;

    .line 30
    iput-boolean v4, v0, Ln71/c$a;->b:Z

    iput-boolean v2, v0, Ln71/c$a;->c:Z

    iput-boolean v5, v0, Ln71/c$a;->d:Z

    iput-boolean v6, v0, Ln71/c$a;->e:Z

    iput-boolean v7, v0, Ln71/c$a;->f:Z

    iput-boolean v8, v0, Ln71/c$a;->g:Z

    iput-boolean v9, v0, Ln71/c$a;->h:Z

    iput-boolean v11, v0, Ln71/c$a;->i:Z

    const/4 v12, 0x3

    iput v12, v0, Ln71/c$a;->r:I

    invoke-interface {v10, v0}, Lb02/a;->X2(Lvo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_2

    return-object v1

    :cond_2
    move/from16 v36, v5

    move v5, v2

    move v2, v11

    move v11, v4

    move v4, v8

    move/from16 v8, v36

    move/from16 v37, v7

    move v7, v6

    move/from16 v6, v37

    :goto_3
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 31
    iget-object v12, v0, Ln71/c$a;->s:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 32
    iget-object v12, v12, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->n:Lhu1/a;

    .line 33
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v13

    iput-boolean v11, v0, Ln71/c$a;->b:Z

    iput-boolean v5, v0, Ln71/c$a;->c:Z

    iput-boolean v8, v0, Ln71/c$a;->d:Z

    iput-boolean v7, v0, Ln71/c$a;->e:Z

    iput-boolean v6, v0, Ln71/c$a;->f:Z

    iput-boolean v4, v0, Ln71/c$a;->g:Z

    iput-boolean v9, v0, Ln71/c$a;->h:Z

    iput-boolean v2, v0, Ln71/c$a;->i:Z

    iput v10, v0, Ln71/c$a;->n:I

    const/4 v14, 0x4

    iput v14, v0, Ln71/c$a;->r:I

    invoke-interface {v12, v13, v0}, Lhu1/a;->a(Lm30/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 v36, v4

    move v4, v2

    move v2, v10

    move v10, v5

    move v5, v9

    move v9, v8

    move v8, v7

    move/from16 v7, v36

    :goto_4
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 34
    iget-object v13, v0, Ln71/c$a;->s:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 35
    iget-object v13, v13, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->g:Lns1/d;

    .line 36
    iput-boolean v11, v0, Ln71/c$a;->b:Z

    iput-boolean v10, v0, Ln71/c$a;->c:Z

    iput-boolean v9, v0, Ln71/c$a;->d:Z

    iput-boolean v8, v0, Ln71/c$a;->e:Z

    iput-boolean v6, v0, Ln71/c$a;->f:Z

    iput-boolean v7, v0, Ln71/c$a;->g:Z

    iput-boolean v5, v0, Ln71/c$a;->h:Z

    iput-boolean v4, v0, Ln71/c$a;->i:Z

    iput v2, v0, Ln71/c$a;->n:I

    iput-boolean v12, v0, Ln71/c$a;->j:Z

    const/4 v14, 0x5

    iput v14, v0, Ln71/c$a;->r:I

    invoke-interface {v13, v0}, Lns1/d;->K(Lvo0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_4

    return-object v1

    :cond_4
    move/from16 v36, v4

    move v4, v2

    move v2, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v6

    move/from16 v6, v36

    :goto_5
    check-cast v13, Los1/i;

    invoke-virtual {v13}, Los1/i;->isTdsV3()Z

    move-result v13

    .line 37
    iget-object v14, v0, Ln71/c$a;->s:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    iput-boolean v12, v0, Ln71/c$a;->b:Z

    iput-boolean v11, v0, Ln71/c$a;->c:Z

    iput-boolean v10, v0, Ln71/c$a;->d:Z

    iput-boolean v9, v0, Ln71/c$a;->e:Z

    iput-boolean v8, v0, Ln71/c$a;->f:Z

    iput-boolean v7, v0, Ln71/c$a;->g:Z

    iput-boolean v5, v0, Ln71/c$a;->h:Z

    iput-boolean v6, v0, Ln71/c$a;->i:Z

    iput v4, v0, Ln71/c$a;->n:I

    iput-boolean v2, v0, Ln71/c$a;->j:Z

    iput-boolean v13, v0, Ln71/c$a;->k:Z

    const/4 v15, 0x6

    iput v15, v0, Ln71/c$a;->r:I

    invoke-static {v14, v2, v0}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->r(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_5

    return-object v1

    :cond_5
    move/from16 v36, v4

    move v4, v2

    move v2, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v7

    move v7, v5

    move/from16 v5, v36

    :goto_6
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 38
    iget-object v15, v0, Ln71/c$a;->s:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 39
    iget-object v15, v15, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->g:Lns1/d;

    .line 40
    iput-boolean v13, v0, Ln71/c$a;->b:Z

    iput-boolean v12, v0, Ln71/c$a;->c:Z

    iput-boolean v11, v0, Ln71/c$a;->d:Z

    iput-boolean v10, v0, Ln71/c$a;->e:Z

    iput-boolean v8, v0, Ln71/c$a;->f:Z

    iput-boolean v9, v0, Ln71/c$a;->g:Z

    iput-boolean v7, v0, Ln71/c$a;->h:Z

    iput-boolean v6, v0, Ln71/c$a;->i:Z

    iput v5, v0, Ln71/c$a;->n:I

    iput-boolean v4, v0, Ln71/c$a;->j:Z

    iput-boolean v2, v0, Ln71/c$a;->k:Z

    iput-boolean v14, v0, Ln71/c$a;->l:Z

    const/4 v3, 0x7

    iput v3, v0, Ln71/c$a;->r:I

    invoke-interface {v15, v0}, Lns1/d;->R(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move/from16 v36, v4

    move v4, v2

    move v2, v6

    move v6, v5

    move/from16 v5, v36

    move/from16 v37, v9

    move v9, v8

    move/from16 v8, v37

    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    if-eqz v9, :cond_7

    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    .line 41
    :goto_8
    iget-object v7, v0, Ln71/c$a;->s:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 42
    iget-object v7, v7, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->l:Lf02/b;

    .line 43
    iput-boolean v13, v0, Ln71/c$a;->b:Z

    iput-boolean v12, v0, Ln71/c$a;->c:Z

    iput-boolean v11, v0, Ln71/c$a;->d:Z

    iput-boolean v10, v0, Ln71/c$a;->e:Z

    iput-boolean v9, v0, Ln71/c$a;->f:Z

    iput-boolean v2, v0, Ln71/c$a;->g:Z

    iput v6, v0, Ln71/c$a;->n:I

    iput-boolean v5, v0, Ln71/c$a;->h:Z

    iput-boolean v4, v0, Ln71/c$a;->i:Z

    iput-boolean v14, v0, Ln71/c$a;->j:Z

    iput v3, v0, Ln71/c$a;->o:I

    const/16 v8, 0x8

    iput v8, v0, Ln71/c$a;->r:I

    invoke-virtual {v7, v0}, Lf02/b;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    return-object v1

    :cond_8
    move v8, v2

    move v2, v3

    move v3, v14

    .line 44
    :goto_9
    check-cast v7, Lro0/m;

    .line 45
    iget-object v14, v0, Ln71/c$a;->s:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 46
    iget-object v14, v14, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->f:Lb02/a;

    .line 47
    iput-object v7, v0, Ln71/c$a;->p:Lro0/m;

    iput-boolean v13, v0, Ln71/c$a;->b:Z

    iput-boolean v12, v0, Ln71/c$a;->c:Z

    iput-boolean v11, v0, Ln71/c$a;->d:Z

    iput-boolean v10, v0, Ln71/c$a;->e:Z

    iput-boolean v9, v0, Ln71/c$a;->f:Z

    iput-boolean v8, v0, Ln71/c$a;->g:Z

    iput v6, v0, Ln71/c$a;->n:I

    iput-boolean v5, v0, Ln71/c$a;->h:Z

    iput-boolean v4, v0, Ln71/c$a;->i:Z

    iput-boolean v3, v0, Ln71/c$a;->j:Z

    iput v2, v0, Ln71/c$a;->o:I

    const/16 v15, 0x9

    iput v15, v0, Ln71/c$a;->r:I

    invoke-interface {v14, v0}, Lb02/a;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_9

    return-object v1

    :cond_9
    move/from16 v36, v3

    move v3, v2

    move-object v2, v7

    goto/16 :goto_0

    :goto_a
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 48
    iget-object v15, v0, Ln71/c$a;->s:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 49
    iget-object v15, v15, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->g:Lns1/d;

    .line 50
    iput-object v2, v0, Ln71/c$a;->p:Lro0/m;

    iput-boolean v13, v0, Ln71/c$a;->b:Z

    iput-boolean v12, v0, Ln71/c$a;->c:Z

    iput-boolean v11, v0, Ln71/c$a;->d:Z

    iput-boolean v10, v0, Ln71/c$a;->e:Z

    iput-boolean v9, v0, Ln71/c$a;->f:Z

    iput-boolean v8, v0, Ln71/c$a;->g:Z

    iput v7, v0, Ln71/c$a;->n:I

    iput-boolean v6, v0, Ln71/c$a;->h:Z

    iput-boolean v5, v0, Ln71/c$a;->i:Z

    iput-boolean v4, v0, Ln71/c$a;->j:Z

    iput v3, v0, Ln71/c$a;->o:I

    iput-boolean v14, v0, Ln71/c$a;->k:Z

    move-object/from16 v16, v2

    const/16 v2, 0xa

    iput v2, v0, Ln71/c$a;->r:I

    invoke-interface {v15, v0}, Lns1/d;->R0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object/from16 v15, v16

    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v16, v1

    .line 51
    iget-object v1, v0, Ln71/c$a;->s:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 52
    iget-object v1, v1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->g:Lns1/d;

    .line 53
    iput-object v15, v0, Ln71/c$a;->p:Lro0/m;

    iput-boolean v13, v0, Ln71/c$a;->b:Z

    iput-boolean v12, v0, Ln71/c$a;->c:Z

    iput-boolean v11, v0, Ln71/c$a;->d:Z

    iput-boolean v10, v0, Ln71/c$a;->e:Z

    iput-boolean v9, v0, Ln71/c$a;->f:Z

    iput-boolean v8, v0, Ln71/c$a;->g:Z

    iput v7, v0, Ln71/c$a;->n:I

    iput-boolean v6, v0, Ln71/c$a;->h:Z

    iput-boolean v5, v0, Ln71/c$a;->i:Z

    iput-boolean v4, v0, Ln71/c$a;->j:Z

    iput v3, v0, Ln71/c$a;->o:I

    iput-boolean v14, v0, Ln71/c$a;->k:Z

    iput-boolean v2, v0, Ln71/c$a;->l:Z

    move/from16 p1, v2

    const/16 v2, 0xb

    iput v2, v0, Ln71/c$a;->r:I

    invoke-interface {v1, v0}, Lns1/d;->g0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    move-object/from16 v16, v2

    move v2, v11

    move v11, v7

    move v7, v3

    move v3, v12

    move v12, v8

    move v8, v4

    move v4, v13

    move v13, v9

    move v9, v5

    move/from16 v5, p1

    move/from16 v36, v10

    move v10, v6

    move v6, v14

    move/from16 v14, v36

    :goto_c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 p1, v1

    .line 54
    iget-object v1, v15, Lro0/m;->b:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 56
    iget-object v1, v0, Ln71/c$a;->s:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move/from16 v17, v5

    .line 57
    iget-object v5, v1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->f:Lb02/a;

    .line 58
    iput-object v15, v0, Ln71/c$a;->p:Lro0/m;

    iput-object v1, v0, Ln71/c$a;->q:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    iput-boolean v4, v0, Ln71/c$a;->b:Z

    iput-boolean v3, v0, Ln71/c$a;->c:Z

    iput-boolean v2, v0, Ln71/c$a;->d:Z

    iput-boolean v14, v0, Ln71/c$a;->e:Z

    iput-boolean v13, v0, Ln71/c$a;->f:Z

    iput-boolean v12, v0, Ln71/c$a;->g:Z

    iput v11, v0, Ln71/c$a;->n:I

    iput-boolean v10, v0, Ln71/c$a;->h:Z

    iput-boolean v9, v0, Ln71/c$a;->i:Z

    iput-boolean v8, v0, Ln71/c$a;->j:Z

    iput v7, v0, Ln71/c$a;->o:I

    iput-boolean v6, v0, Ln71/c$a;->k:Z

    move-object/from16 v18, v1

    move/from16 v1, v17

    iput-boolean v1, v0, Ln71/c$a;->l:Z

    move/from16 v1, p1

    iput-boolean v1, v0, Ln71/c$a;->m:Z

    const/16 v1, 0xc

    iput v1, v0, Ln71/c$a;->r:I

    invoke-interface {v5, v0}, Lb02/a;->Q6(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v16

    if-ne v1, v5, :cond_c

    return-object v5

    :cond_c
    move/from16 v16, p1

    move-object/from16 v36, v18

    move/from16 v18, v2

    move-object/from16 v2, v36

    .line 59
    :goto_d
    check-cast v1, Ljava/util/List;

    if-eqz v4, :cond_d

    if-eqz v3, :cond_d

    const/16 v19, 0x1

    goto :goto_e

    :cond_d
    const/16 v19, 0x0

    .line 60
    :goto_e
    sget v20, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->r:I

    .line 61
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lbw0/a;

    move-object/from16 p1, v1

    .line 64
    invoke-virtual/range {v20 .. v20}, Lbw0/a;->d()Ljava/lang/String;

    move-result-object v1

    move/from16 v21, v3

    const-string v3, "editor"

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v19, :cond_f

    .line 65
    new-instance v1, Lr71/d;

    .line 66
    invoke-virtual/range {v20 .. v20}, Lbw0/a;->a()Ljava/lang/String;

    move-result-object v23

    .line 67
    invoke-virtual/range {v20 .. v20}, Lbw0/a;->e()Ljava/lang/String;

    move-result-object v24

    .line 68
    invoke-virtual/range {v20 .. v20}, Lbw0/a;->b()Ljava/lang/String;

    move-result-object v25

    .line 69
    invoke-virtual/range {v20 .. v20}, Lbw0/a;->d()Ljava/lang/String;

    move-result-object v26

    .line 70
    invoke-virtual/range {v20 .. v20}, Lbw0/a;->f()Ljava/lang/String;

    move-result-object v27

    .line 71
    invoke-virtual/range {v20 .. v20}, Lbw0/a;->c()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v22, v1

    .line 72
    invoke-direct/range {v22 .. v28}, Lr71/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 74
    :cond_e
    new-instance v1, Lr71/d;

    .line 75
    invoke-virtual/range {v20 .. v20}, Lbw0/a;->a()Ljava/lang/String;

    move-result-object v30

    .line 76
    invoke-virtual/range {v20 .. v20}, Lbw0/a;->e()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v20 .. v20}, Lbw0/a;->b()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v20 .. v20}, Lbw0/a;->d()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v20 .. v20}, Lbw0/a;->f()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v20 .. v20}, Lbw0/a;->c()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v29, v1

    .line 77
    invoke-direct/range {v29 .. v35}, Lr71/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_10
    move-object/from16 v1, p1

    move/from16 v3, v21

    goto :goto_f

    :cond_10
    move/from16 v21, v3

    .line 79
    iget-object v1, v15, Lro0/m;->c:Ljava/lang/Object;

    .line 80
    new-instance v3, Lro0/m;

    invoke-direct {v3, v2, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v19, v4

    move/from16 v31, v6

    move/from16 v28, v8

    move/from16 v27, v9

    move/from16 v26, v10

    move/from16 v25, v11

    move/from16 v24, v12

    move/from16 v20, v14

    move/from16 v32, v16

    move/from16 v34, v17

    move/from16 v23, v18

    move/from16 v22, v21

    move/from16 v21, v13

    goto :goto_11

    :cond_11
    move/from16 v17, v5

    move-object/from16 v5, v16

    .line 81
    new-instance v1, Lro0/m;

    .line 82
    sget-object v15, Lso0/f0;->b:Lso0/f0;

    move/from16 v16, v2

    .line 83
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    invoke-direct {v1, v15, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v32, p1

    move/from16 v22, v3

    move/from16 v19, v4

    move/from16 v31, v6

    move/from16 v28, v8

    move/from16 v27, v9

    move/from16 v26, v10

    move/from16 v25, v11

    move/from16 v24, v12

    move/from16 v21, v13

    move/from16 v20, v14

    move/from16 v23, v16

    move/from16 v34, v17

    move-object v3, v1

    .line 85
    :goto_11
    iget-object v1, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 86
    move-object/from16 v33, v1

    check-cast v33, Ljava/util/List;

    .line 87
    iget-object v1, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    .line 89
    iget-object v1, v0, Ln71/c$a;->t:Lyt0/b;

    new-instance v2, Ln71/c$a$a;

    if-eqz v7, :cond_12

    const/16 v30, 0x1

    goto :goto_12

    :cond_12
    const/16 v30, 0x0

    :goto_12
    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v34}, Ln71/c$a$a;-><init>(ZZZZZZIZZZZZZZLjava/util/List;Z)V

    const/4 v3, 0x0

    iput-object v3, v0, Ln71/c$a;->p:Lro0/m;

    iput-object v3, v0, Ln71/c$a;->q:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    const/16 v3, 0xd

    iput v3, v0, Ln71/c$a;->r:I

    invoke-static {v1, v2, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    return-object v5

    .line 90
    :cond_13
    :goto_13
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
