.class public final Lsp1/e$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp1/e;->v(Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.library.editor.util.VideoEditorProcessingUtils$generateVideoWithEffects$2"
    f = "VideoEditorProcessingUtils.kt"
    l = {
        0xa3,
        0xc0,
        0xd3,
        0xe2,
        0xe9,
        0xfa,
        0xfd,
        0x109,
        0x121,
        0x123,
        0x12d,
        0x151,
        0x15d,
        0x16d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Lep0/o0;

.field public j:Ljava/lang/Object;

.field public k:Lsharechat/videoeditor/core/model/MusicModel;

.field public l:J

.field public m:J

.field public n:F

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lpp1/c;

.field public final synthetic s:Lsp1/e;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpp1/c;Lsp1/e;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp1/c;",
            "Lsp1/e;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lsp1/e$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp1/e$e;->r:Lpp1/c;

    iput-object p2, p0, Lsp1/e$e;->s:Lsp1/e;

    iput-object p3, p0, Lsp1/e$e;->t:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(Lro0/h;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final f(Lro0/h;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/h<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
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

    new-instance v0, Lsp1/e$e;

    iget-object v1, p0, Lsp1/e$e;->r:Lpp1/c;

    iget-object v2, p0, Lsp1/e$e;->s:Lsp1/e;

    iget-object v3, p0, Lsp1/e$e;->t:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lsp1/e$e;-><init>(Lpp1/c;Lsp1/e;Landroid/content/Context;Lvo0/d;)V

    iput-object p1, v0, Lsp1/e$e;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsp1/e$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsp1/e$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsp1/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v8, p0

    invoke-static {}, Lwo0/c;->d()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v1, v8, Lsp1/e$e;->p:I

    const/16 v16, 0x2d0

    const/16 v17, 0x500

    const-string v4, "outfile.absolutePath"

    const-string v3, "VideoEditorProcessingUtils--- finalUrl after graphics = "

    const-string v2, "Video_"

    const-string v11, ".mp4"

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v1, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    check-cast v1, Lep0/o0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3f

    :pswitch_1
    iget-wide v1, v8, Lsp1/e$e;->m:J

    iget-wide v10, v8, Lsp1/e$e;->l:J

    iget-object v4, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    check-cast v4, Lep0/o0;

    iget-object v12, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    check-cast v13, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v30, v3

    move-wide v6, v10

    move-object v11, v9

    const/4 v9, 0x0

    goto/16 :goto_38

    :pswitch_2
    iget-wide v1, v8, Lsp1/e$e;->m:J

    iget-wide v10, v8, Lsp1/e$e;->l:J

    iget-object v4, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v12, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    check-cast v12, Lep0/o0;

    iget-object v13, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    iget-object v14, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    check-cast v14, Lro0/h;

    iget-object v15, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    check-cast v15, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    iget-object v7, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    check-cast v7, Lyr0/e0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v30, v3

    move-object v5, v9

    goto/16 :goto_34

    :pswitch_3
    iget-wide v1, v8, Lsp1/e$e;->m:J

    iget-wide v11, v8, Lsp1/e$e;->l:J

    iget-object v4, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    check-cast v4, Lep0/o0;

    iget-object v7, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    check-cast v7, Lep0/o0;

    iget-object v13, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    iget-object v14, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    check-cast v14, Lro0/h;

    iget-object v15, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    check-cast v15, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    iget-object v10, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    check-cast v10, Lyr0/e0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-wide v5, v1

    move-object v2, v10

    move-object/from16 v26, v13

    move-object/from16 v1, p1

    move-object v10, v7

    move-object v7, v9

    move-wide v12, v11

    move-object v11, v3

    goto/16 :goto_2d

    :pswitch_4
    iget-wide v1, v8, Lsp1/e$e;->m:J

    iget-wide v10, v8, Lsp1/e$e;->l:J

    iget-object v4, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    check-cast v4, Lep0/o0;

    iget-object v7, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    check-cast v12, Lep0/o0;

    iget-object v13, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    iget-object v14, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    check-cast v14, Lro0/h;

    iget-object v15, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    check-cast v15, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    iget-object v6, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    check-cast v6, Lyr0/e0;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v23, v3

    move-object v3, v14

    move-wide/from16 v52, v1

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v9, v15

    move-wide v14, v10

    move-wide/from16 v10, v52

    goto/16 :goto_2a

    :pswitch_5
    iget-wide v6, v8, Lsp1/e$e;->m:J

    iget-wide v14, v8, Lsp1/e$e;->l:J

    iget-object v1, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    check-cast v1, Lep0/o0;

    iget-object v4, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    iget-object v10, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    check-cast v10, Lro0/h;

    iget-object v12, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    check-cast v12, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    iget-object v13, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    check-cast v13, Lyr0/e0;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v5, p1

    move-object/from16 v23, v3

    move-object v3, v11

    move-object/from16 v52, v4

    move-object v4, v1

    move-object/from16 v53, v12

    move-object v12, v2

    move-wide v1, v6

    move-object v7, v10

    move-object v6, v13

    move-object/from16 v13, v52

    move-object v10, v9

    move-object/from16 v9, v53

    goto/16 :goto_29

    :pswitch_6
    iget-wide v6, v8, Lsp1/e$e;->m:J

    iget v1, v8, Lsp1/e$e;->n:F

    iget-wide v12, v8, Lsp1/e$e;->l:J

    iget-object v10, v8, Lsp1/e$e;->i:Lep0/o0;

    iget-object v15, v8, Lsp1/e$e;->h:Ljava/lang/Object;

    check-cast v15, Lep0/o0;

    iget-object v14, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    check-cast v14, Ljava/lang/Integer;

    iget-object v5, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    check-cast v5, Lep0/m0;

    move/from16 v18, v1

    iget-object v1, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    check-cast v1, Lep0/m0;

    move-object/from16 v19, v1

    iget-object v1, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    move-object/from16 v27, v1

    iget-object v1, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    check-cast v1, Lro0/h;

    move-object/from16 v28, v1

    iget-object v1, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    move-object/from16 v29, v1

    iget-object v1, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v38, v2

    move-object/from16 v23, v3

    move-object v3, v11

    move-wide/from16 v30, v12

    move-object/from16 v26, v27

    move-object v2, v1

    move-wide v12, v6

    move-object v7, v9

    move-object/from16 v6, v28

    move-object/from16 v1, p1

    move-object/from16 v28, v4

    move-object v4, v15

    move-object/from16 v15, v29

    goto/16 :goto_24

    :pswitch_7
    iget v1, v8, Lsp1/e$e;->o:I

    iget v5, v8, Lsp1/e$e;->n:F

    iget-wide v6, v8, Lsp1/e$e;->l:J

    iget-object v10, v8, Lsp1/e$e;->j:Ljava/lang/Object;

    check-cast v10, Lsp1/e;

    iget-object v12, v8, Lsp1/e$e;->i:Lep0/o0;

    iget-object v13, v8, Lsp1/e$e;->h:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v14, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    check-cast v14, Lep0/m0;

    iget-object v15, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    check-cast v15, Lep0/m0;

    move/from16 v27, v1

    iget-object v1, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    check-cast v1, Lep0/l0;

    move-object/from16 v28, v1

    iget-object v1, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    move-object/from16 v29, v1

    iget-object v1, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    check-cast v1, Lro0/h;

    move-object/from16 v30, v1

    iget-object v1, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    move-object/from16 v31, v1

    iget-object v1, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v38, v2

    move-object/from16 v23, v3

    move-object v3, v9

    move-object/from16 v36, v11

    move-object v9, v15

    move/from16 v26, v27

    move-object/from16 v21, v28

    move-object/from16 v15, v31

    move-object v2, v1

    move-object/from16 v28, v4

    move-object v4, v12

    move-object/from16 v1, p1

    move-wide v11, v6

    move-object v7, v13

    move-object/from16 v13, v29

    move-object/from16 v6, v30

    goto/16 :goto_22

    :pswitch_8
    iget v1, v8, Lsp1/e$e;->o:I

    iget v5, v8, Lsp1/e$e;->n:F

    iget-wide v6, v8, Lsp1/e$e;->l:J

    iget-object v10, v8, Lsp1/e$e;->i:Lep0/o0;

    iget-object v12, v8, Lsp1/e$e;->h:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    check-cast v13, Lep0/m0;

    iget-object v14, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    check-cast v14, Lep0/m0;

    iget-object v15, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    check-cast v15, Lep0/l0;

    move/from16 v27, v1

    iget-object v1, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    move-object/from16 v28, v1

    iget-object v1, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    check-cast v1, Lro0/h;

    move-object/from16 v29, v1

    iget-object v1, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    move-object/from16 v30, v1

    iget-object v1, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v26, v1

    move-object/from16 v38, v2

    move-object/from16 v23, v3

    move-object v2, v9

    move-object/from16 v36, v11

    move/from16 v1, v27

    move-object/from16 v3, v29

    move-object/from16 v52, v28

    move-object/from16 v28, v4

    move-object/from16 v4, v52

    goto/16 :goto_1f

    :pswitch_9
    iget v1, v8, Lsp1/e$e;->o:I

    iget v5, v8, Lsp1/e$e;->n:F

    iget-wide v6, v8, Lsp1/e$e;->l:J

    iget-object v10, v8, Lsp1/e$e;->k:Lsharechat/videoeditor/core/model/MusicModel;

    iget-object v12, v8, Lsp1/e$e;->j:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v8, Lsp1/e$e;->i:Lep0/o0;

    iget-object v14, v8, Lsp1/e$e;->h:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v15, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    check-cast v15, Lep0/m0;

    move/from16 v27, v1

    iget-object v1, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    check-cast v1, Lep0/m0;

    move-object/from16 v28, v1

    iget-object v1, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    check-cast v1, Lep0/l0;

    move-object/from16 v29, v1

    iget-object v1, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    move-object/from16 v30, v1

    iget-object v1, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    check-cast v1, Lro0/h;

    move-object/from16 v31, v1

    iget-object v1, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    move-object/from16 v32, v1

    iget-object v1, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v38, v2

    move-object/from16 v23, v3

    move-object/from16 v36, v11

    move/from16 v2, v27

    move-object/from16 v52, v15

    move-object v15, v1

    move-object/from16 v1, v29

    move-object/from16 v53, v28

    move-object/from16 v28, v4

    move-wide v3, v6

    move-object v6, v9

    move-object v9, v12

    move-object/from16 v7, v52

    move-object/from16 v12, v53

    goto/16 :goto_1d

    :pswitch_a
    iget v1, v8, Lsp1/e$e;->o:I

    iget v5, v8, Lsp1/e$e;->n:F

    iget-wide v6, v8, Lsp1/e$e;->l:J

    iget-object v10, v8, Lsp1/e$e;->j:Ljava/lang/Object;

    check-cast v10, Lep0/o0;

    iget-object v12, v8, Lsp1/e$e;->i:Lep0/o0;

    iget-object v13, v8, Lsp1/e$e;->h:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v14, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    check-cast v14, Lep0/m0;

    iget-object v15, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    check-cast v15, Lep0/m0;

    move/from16 v27, v1

    iget-object v1, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    check-cast v1, Lep0/l0;

    move-object/from16 v28, v1

    iget-object v1, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    move-object/from16 v29, v1

    iget-object v1, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    check-cast v1, Lro0/h;

    move-object/from16 v30, v1

    iget-object v1, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    move-object/from16 v31, v1

    iget-object v1, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object/from16 v23, v3

    move-object/from16 v21, v13

    move-object/from16 v26, v14

    move-object/from16 v14, v28

    move-object/from16 v3, v29

    move-object/from16 v52, v1

    move-object/from16 v1, p1

    move-object/from16 v53, v15

    move-object/from16 v15, v52

    move-wide/from16 v54, v6

    move-object v6, v2

    move-object v7, v11

    move/from16 v2, v27

    move-object v11, v4

    move-object v4, v12

    move-object/from16 v27, v53

    move-wide/from16 v12, v54

    move-object/from16 v56, v10

    move-object v10, v9

    move-object/from16 v9, v56

    goto/16 :goto_1b

    :pswitch_b
    iget v1, v8, Lsp1/e$e;->o:I

    iget v5, v8, Lsp1/e$e;->n:F

    iget-wide v6, v8, Lsp1/e$e;->l:J

    iget-object v10, v8, Lsp1/e$e;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    check-cast v12, Lep0/m0;

    iget-object v13, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    check-cast v13, Lep0/m0;

    iget-object v14, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    check-cast v14, Lep0/l0;

    iget-object v15, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    move/from16 v27, v1

    iget-object v1, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    check-cast v1, Lro0/h;

    move-object/from16 v28, v1

    iget-object v1, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    move-object/from16 v29, v1

    iget-object v1, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v38, v2

    move-object/from16 v23, v3

    move-object/from16 v37, v4

    move v4, v5

    move-object/from16 v36, v11

    move-object v3, v15

    move-object/from16 v5, p1

    move-object v15, v1

    move-object/from16 v1, v29

    goto/16 :goto_18

    :pswitch_c
    iget-wide v5, v8, Lsp1/e$e;->l:J

    iget-object v1, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    check-cast v1, Lep0/m0;

    iget-object v7, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    check-cast v7, Lep0/m0;

    iget-object v10, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    check-cast v10, Lep0/l0;

    iget-object v12, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    iget-object v13, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    check-cast v13, Lro0/h;

    iget-object v14, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    check-cast v14, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    iget-object v15, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    check-cast v15, Lyr0/e0;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-object/from16 v38, v2

    move-object/from16 v23, v3

    move-object/from16 v37, v4

    move-object/from16 v36, v11

    move-object/from16 v2, p1

    goto/16 :goto_15

    :pswitch_d
    iget-wide v5, v8, Lsp1/e$e;->l:J

    iget-object v1, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    check-cast v1, Lep0/m0;

    iget-object v7, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    check-cast v7, Lep0/m0;

    iget-object v10, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    check-cast v10, Lep0/l0;

    iget-object v12, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    iget-object v13, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    check-cast v13, Lro0/h;

    iget-object v14, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    check-cast v14, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    iget-object v15, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    check-cast v15, Lyr0/e0;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-object/from16 v38, v2

    move-object/from16 v23, v3

    move-object/from16 v37, v4

    move-object/from16 v21, v10

    move-object/from16 v36, v11

    move-object v10, v1

    move-object/from16 v1, p1

    goto/16 :goto_11

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lyr0/e0;

    .line 4
    iget-object v1, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-virtual {v1}, Lpp1/c;->g()Lsharechat/videoeditor/core/model/VideoAspectProperties;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct {v1, v6, v6, v5}, Lsharechat/videoeditor/core/model/VideoAspectProperties;-><init>(Lro0/m;Lro0/m;I)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v14, v1

    .line 5
    sget-object v1, Lt22/b;->a:Lt22/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VideoEditorProcessingUtils--- ProcessingUtils - generateVideoWithEffects - model = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lt22/b;->a(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lsp1/e$e$e;

    iget-object v5, v8, Lsp1/e$e;->t:Landroid/content/Context;

    invoke-direct {v1, v5}, Lsp1/e$e$e;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v13

    move-object v12, v11

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 8
    iget-object v1, v8, Lsp1/e$e;->s:Lsp1/e;

    invoke-static {v1, v10, v11}, Lsp1/e;->r(Lsp1/e;J)V

    .line 9
    iget-object v1, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-virtual {v1}, Lpp1/c;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto :goto_1

    :cond_1
    const-wide/32 v26, 0xea60

    .line 10
    :goto_1
    iget-object v1, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-virtual {v1}, Lpp1/c;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lc32/l;->b(Ljava/util/List;)J

    move-result-wide v28

    cmp-long v1, v28, v26

    if-lez v1, :cond_4

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v5, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-virtual {v5}, Lpp1/c;->h()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ltz v5, :cond_3

    move-wide/from16 v36, v26

    const/4 v7, 0x0

    .line 13
    :goto_2
    iget-object v6, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-virtual {v6}, Lpp1/c;->h()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v2

    const-string v2, "model.videoSegments[i]"

    invoke-static {v6, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 14
    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/VideoSegment;->j()J

    move-result-wide v28

    move-object/from16 v30, v3

    move-wide/from16 v2, v36

    cmp-long v31, v28, v2

    if-gtz v31, :cond_2

    .line 15
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/VideoSegment;->j()J

    move-result-wide v28

    sub-long v36, v2, v28

    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/VideoSegment;->i()J

    move-result-wide v28

    long-to-double v2, v2

    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/VideoSegment;->g()D

    move-result-wide v31

    mul-double v2, v2, v31

    double-to-long v2, v2

    add-long v2, v28, v2

    const v5, 0xff7eff

    const/4 v7, 0x1

    .line 18
    invoke-static {v6, v7, v2, v3, v5}, Lsharechat/videoeditor/core/model/VideoSegment;->a(Lsharechat/videoeditor/core/model/VideoSegment;ZJI)Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    goto :goto_3

    :cond_4
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    .line 19
    iget-object v1, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-virtual {v1}, Lpp1/c;->h()Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    :goto_3
    move-object v7, v1

    .line 20
    :try_start_e
    new-instance v6, Lep0/l0;

    invoke-direct {v6}, Lep0/l0;-><init>()V

    .line 21
    new-instance v5, Lep0/m0;

    invoke-direct {v5}, Lep0/m0;-><init>()V

    .line 22
    new-instance v3, Lep0/m0;

    invoke-direct {v3}, Lep0/m0;-><init>()V

    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/VideoSegment;->b()Lro0/m;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lro0/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_4

    :cond_6
    const/16 v1, 0x2d0

    :goto_4
    iput v1, v5, Lep0/m0;->b:I

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/VideoSegment;->b()Lro0/m;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lro0/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_7
    const/16 v1, 0x500

    :goto_5
    iput v1, v3, Lep0/m0;->b:I

    .line 26
    invoke-virtual {v14}, Lsharechat/videoeditor/core/model/VideoAspectProperties;->d()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/VideoSegment;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    iget-object v1, v8, Lsp1/e$e;->s:Lsp1/e;

    invoke-static {v1}, Lsp1/e;->q(Lsp1/e;)V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/VideoSegment;->b()Lro0/m;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v8, Lsp1/e$e;->s:Lsp1/e;

    move-object/from16 v28, v4

    .line 30
    new-instance v4, Lro0/m;

    move-object/from16 v36, v12

    invoke-virtual {v1}, Lro0/m;->b()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1}, Lro0/m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v12, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lsp1/e;->n(Lsp1/e;Lro0/m;)V

    .line 31
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_6

    :cond_8
    move-object/from16 v28, v4

    move-object/from16 v36, v12

    .line 32
    :goto_6
    iget v1, v5, Lep0/m0;->b:I

    int-to-float v2, v1

    iget v4, v3, Lep0/m0;->b:I

    int-to-float v12, v4

    div-float/2addr v2, v12

    const/16 v12, 0x438

    if-le v1, v12, :cond_9

    .line 33
    iput v12, v5, Lep0/m0;->b:I

    int-to-float v1, v12

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 34
    iput v1, v3, Lep0/m0;->b:I

    goto :goto_7

    :cond_9
    const/16 v1, 0x780

    if-le v4, v1, :cond_b

    .line 35
    iput v1, v3, Lep0/m0;->b:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 36
    iput v1, v5, Lep0/m0;->b:I

    goto :goto_7

    :cond_a
    move-object/from16 v28, v4

    move-object/from16 v36, v12

    :cond_b
    :goto_7
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/VideoSegment;->f()I

    move-result v2

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_c

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/VideoSegment;->f()I

    move-result v1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_15

    .line 38
    :cond_c
    iget v1, v5, Lep0/m0;->b:I

    iget v2, v3, Lep0/m0;->b:I

    if-le v1, v2, :cond_f

    .line 39
    invoke-virtual {v14}, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c()Lro0/m;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lro0/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_8

    :cond_d
    const/16 v1, 0x2d0

    .line 40
    :goto_8
    iput v1, v5, Lep0/m0;->b:I

    .line 41
    invoke-virtual {v14}, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c()Lro0/m;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lro0/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_9

    :cond_e
    const/16 v1, 0x500

    .line 42
    :goto_9
    iput v1, v3, Lep0/m0;->b:I

    goto :goto_e

    .line 43
    :cond_f
    invoke-virtual {v14}, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c()Lro0/m;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lro0/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_a

    :cond_10
    const/16 v1, 0x2d0

    .line 44
    :goto_a
    iput v1, v3, Lep0/m0;->b:I

    .line 45
    invoke-virtual {v14}, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c()Lro0/m;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lro0/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_b

    :cond_11
    const/16 v1, 0x500

    .line 46
    :goto_b
    iput v1, v5, Lep0/m0;->b:I

    goto :goto_e

    :cond_12
    move-object/from16 v28, v4

    move-object/from16 v36, v12

    .line 47
    invoke-virtual {v14}, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c()Lro0/m;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lro0/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_c

    :cond_13
    const/16 v1, 0x2d0

    .line 48
    :goto_c
    iput v1, v5, Lep0/m0;->b:I

    .line 49
    invoke-virtual {v14}, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c()Lro0/m;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lro0/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_d

    :cond_14
    const/16 v1, 0x500

    .line 50
    :goto_d
    iput v1, v3, Lep0/m0;->b:I

    :cond_15
    :goto_e
    const/4 v12, 0x0

    .line 51
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "list[0]"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 52
    iget v1, v6, Lep0/l0;->b:F

    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/VideoSegment;->c()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_f

    :cond_16
    const/high16 v4, 0x41f00000    # 30.0f

    :goto_f
    add-float/2addr v1, v4

    iput v1, v6, Lep0/l0;->b:F

    .line 53
    iget-object v1, v8, Lsp1/e$e;->s:Lsp1/e;

    .line 54
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/VideoSegment;->d()Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v4

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    .line 55
    :goto_10
    invoke-static {v13}, Lsp1/e$e;->f(Lro0/h;)Ljava/lang/String;

    move-result-object v21

    .line 56
    iget-object v12, v8, Lsp1/e$e;->s:Lsp1/e;

    invoke-static {v12}, Lsp1/e;->e(Lsp1/e;)Ll32/j;

    move-result-object v12

    .line 57
    iput-object v15, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    iput-object v14, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    iput-object v13, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    iput-object v7, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    iput-object v6, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    iput-object v5, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    iput-object v3, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    iput-wide v10, v8, Lsp1/e$e;->l:J

    move-object/from16 p1, v6

    const/4 v6, 0x1

    iput v6, v8, Lsp1/e$e;->p:I

    move-object/from16 v38, v27

    move-wide/from16 v39, v10

    move-object/from16 v11, v30

    move-object v10, v3

    move v3, v4

    move-object/from16 v23, v11

    move-object/from16 v11, v28

    move-object v4, v14

    move-object/from16 v37, v11

    move-object v11, v5

    move-object/from16 v5, v21

    move-object/from16 v21, p1

    move-object v6, v12

    move-object v12, v7

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Lsp1/e;->k(Lsp1/e;Lsharechat/videoeditor/core/model/VideoSegment;ZLsharechat/videoeditor/core/model/VideoAspectProperties;Ljava/lang/String;Ll32/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_18

    return-object v9

    :cond_18
    move-object v7, v11

    move-wide/from16 v5, v39

    .line 58
    :goto_11
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v7

    move-object v3, v12

    move-wide v6, v5

    move-object v12, v10

    move-object v10, v1

    move-object v1, v14

    move-object/from16 v14, v21

    goto/16 :goto_16

    :cond_19
    move-object/from16 v37, v4

    move-object/from16 v21, v6

    move-wide/from16 v39, v10

    move-object/from16 v36, v12

    move-object/from16 v38, v27

    move-object/from16 v23, v30

    move-object v10, v3

    move-object v11, v5

    move-object v12, v7

    .line 59
    invoke-virtual {v14}, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c()Lro0/m;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lro0/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_12

    :cond_1a
    const/16 v1, 0x2d0

    .line 60
    :goto_12
    iput v1, v11, Lep0/m0;->b:I

    .line 61
    invoke-virtual {v14}, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c()Lro0/m;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lro0/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_13

    :cond_1b
    const/16 v1, 0x500

    .line 62
    :goto_13
    iput v1, v10, Lep0/m0;->b:I

    .line 63
    iget-object v1, v8, Lsp1/e$e;->s:Lsp1/e;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v12, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v30, 0x0

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v30, 0x1

    if-ltz v30, :cond_1c

    .line 66
    move-object/from16 v28, v4

    check-cast v28, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 67
    new-instance v4, Lsp1/e$e$c;

    const/16 v35, 0x0

    move-object/from16 v26, v4

    move-object/from16 v27, v21

    move-object/from16 v29, v1

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    invoke-direct/range {v26 .. v35}, Lsp1/e$e$c;-><init>(Lep0/l0;Lsharechat/videoeditor/core/model/VideoSegment;Lsp1/e;ILep0/m0;Lep0/m0;Lsharechat/videoeditor/core/model/VideoAspectProperties;Lro0/h;Lvo0/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v15, v6, v6, v4, v5}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v30, v7

    goto :goto_14

    .line 68
    :cond_1c
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_40

    .line 69
    :cond_1d
    iput-object v15, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    iput-object v14, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    iput-object v13, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    iput-object v12, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    move-object/from16 v1, v21

    iput-object v1, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    iput-object v11, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    iput-object v10, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    move-wide/from16 v3, v39

    iput-wide v3, v8, Lsp1/e$e;->l:J

    const/4 v5, 0x2

    iput v5, v8, Lsp1/e$e;->p:I

    invoke-static {v2, v8}, Lyr0/d;->a(Ljava/util/Collection;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1e

    return-object v9

    :cond_1e
    move-wide v5, v3

    move-object v7, v11

    move-object/from16 v52, v10

    move-object v10, v1

    move-object/from16 v1, v52

    .line 70
    :goto_15
    check-cast v2, Ljava/util/List;

    move-object v3, v12

    move-object v12, v1

    move-object v1, v14

    move-object v14, v10

    move-object v10, v2

    move-object v2, v7

    move-wide v6, v5

    .line 71
    :goto_16
    iget v4, v14, Lep0/l0;->b:F

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v4, v5

    .line 72
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x1

    if-le v4, v11, :cond_22

    .line 73
    iget-object v4, v8, Lsp1/e$e;->s:Lsp1/e;

    .line 74
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v33, v5

    move-object/from16 v21, v9

    const/16 v9, 0xa

    invoke-static {v10, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v30, 0x0

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v34, v30, 0x1

    if-ltz v30, :cond_1f

    .line 76
    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    .line 77
    new-instance v9, Lsp1/e$e$d;

    const/16 v32, 0x0

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move-object/from16 v29, v3

    move-object/from16 v31, v13

    invoke-direct/range {v26 .. v32}, Lsp1/e$e$d;-><init>(Lsp1/e;Ljava/lang/String;Ljava/util/ArrayList;ILro0/h;Lvo0/d;)V

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v15, v5, v5, v9, v4}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move/from16 v30, v34

    goto :goto_17

    .line 78
    :cond_1f
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    .line 79
    :cond_20
    iput-object v15, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    iput-object v1, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    iput-object v13, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    iput-object v3, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    iput-object v14, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    iput-object v2, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    iput-object v12, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    iput-object v10, v8, Lsp1/e$e;->h:Ljava/lang/Object;

    iput-wide v6, v8, Lsp1/e$e;->l:J

    move/from16 v4, v33

    iput v4, v8, Lsp1/e$e;->n:F

    const/4 v5, 0x1

    iput v5, v8, Lsp1/e$e;->o:I

    const/4 v5, 0x3

    iput v5, v8, Lsp1/e$e;->p:I

    invoke-static {v11, v8}, Lyr0/d;->a(Ljava/util/Collection;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v9, v21

    if-ne v5, v9, :cond_21

    return-object v9

    :cond_21
    move-object/from16 v28, v13

    const/16 v27, 0x1

    move-object v13, v2

    :goto_18
    move-object v2, v5

    check-cast v2, Ljava/util/List;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-object v11, v2

    move v5, v4

    move-object/from16 v26, v9

    move-object/from16 v21, v10

    move/from16 v10, v27

    const/4 v4, 0x0

    move-object v2, v1

    move-object/from16 v1, v28

    move-object/from16 v52, v13

    move-object v13, v12

    move-object/from16 v12, v52

    goto :goto_1a

    :cond_22
    move v4, v5

    .line 80
    :try_start_f
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/VideoAspectProperties;->d()Z

    move-result v5

    if-nez v5, :cond_23

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v11}, Lsharechat/videoeditor/core/model/VideoSegment;->e()I

    move-result v5

    invoke-static {v5}, Ldr1/d;->d(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_19

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 81
    :try_start_10
    sget-object v11, Lt22/b;->a:Lt22/b;

    invoke-virtual {v11, v5}, Lt22/b;->d(Ljava/lang/Throwable;)V

    :cond_23
    const/4 v5, 0x0

    :goto_19
    move-object/from16 v26, v9

    move-object v11, v10

    move-object/from16 v21, v11

    const/4 v10, 0x0

    move-object/from16 v52, v2

    move-object v2, v1

    move-object v1, v13

    move-object v13, v12

    move-object/from16 v12, v52

    move-object/from16 v53, v5

    move v5, v4

    move-object/from16 v4, v53

    .line 82
    :goto_1a
    new-instance v9, Lep0/o0;

    invoke-direct {v9}, Lep0/o0;-><init>()V

    move/from16 v27, v10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v28, v11

    const/4 v11, 0x1

    if-le v10, v11, :cond_25

    .line 83
    new-instance v10, Ljava/io/File;

    invoke-static {v1}, Lsp1/e$e;->f(Lro0/h;)Ljava/lang/String;

    move-result-object v11

    move/from16 v21, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v29, v6

    move-object/from16 v6, v38

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v36

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v11, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v5, v8, Lsp1/e$e;->s:Lsp1/e;

    invoke-static {v5}, Lsp1/e;->e(Lsp1/e;)Ll32/j;

    move-result-object v5

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v37

    invoke-static {v10, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    iput-object v2, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    iput-object v1, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    iput-object v3, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    iput-object v14, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    iput-object v12, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    iput-object v13, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    iput-object v4, v8, Lsp1/e$e;->h:Ljava/lang/Object;

    iput-object v9, v8, Lsp1/e$e;->i:Lep0/o0;

    iput-object v9, v8, Lsp1/e$e;->j:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-wide/from16 v1, v29

    iput-wide v1, v8, Lsp1/e$e;->l:J

    move-wide/from16 v29, v1

    move/from16 v1, v21

    iput v1, v8, Lsp1/e$e;->n:F

    move/from16 v2, v27

    iput v2, v8, Lsp1/e$e;->o:I

    move/from16 v21, v1

    const/4 v1, 0x4

    iput v1, v8, Lsp1/e$e;->p:I

    move-object/from16 v1, v28

    invoke-virtual {v5, v1, v10, v8}, Ll32/j;->k(Ljava/util/List;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v26

    if-ne v1, v10, :cond_24

    return-object v10

    :cond_24
    move-object/from16 v27, v12

    move-object/from16 v26, v13

    move/from16 v5, v21

    move-wide/from16 v12, v29

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v21, v4

    move-object v4, v9

    :goto_1b
    check-cast v1, Ljava/lang/String;

    move-object/from16 v38, v6

    move-object/from16 v36, v7

    move-object/from16 v28, v11

    move-wide v6, v12

    move-object/from16 v12, v27

    move-object v11, v4

    move-object v13, v9

    move-object v4, v3

    move v9, v5

    move-object/from16 v5, v26

    move-object/from16 v3, v30

    move/from16 v26, v2

    move-object/from16 v2, v31

    move-object/from16 v52, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v52

    goto :goto_1c

    :cond_25
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-wide/from16 v29, v6

    move-object/from16 v1, v21

    move-object/from16 v10, v26

    move/from16 v2, v27

    move-object/from16 v7, v36

    move-object/from16 v11, v37

    move-object/from16 v6, v38

    move/from16 v21, v5

    const/4 v5, 0x0

    .line 85
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v26, v2

    move-object/from16 v38, v6

    move-object/from16 v36, v7

    move-object/from16 v28, v11

    move-object v5, v13

    move-wide/from16 v6, v29

    move-object/from16 v2, v32

    move-object v11, v9

    move-object v13, v11

    move/from16 v9, v21

    move-object/from16 v21, v10

    move-object v10, v4

    move-object v4, v3

    move-object/from16 v3, v31

    .line 86
    :goto_1c
    iput-object v1, v13, Lep0/o0;->b:Ljava/lang/Object;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v13, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-virtual {v13}, Lpp1/c;->c()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_27

    invoke-static {v13}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v13, :cond_27

    move/from16 v27, v9

    iget-object v9, v8, Lsp1/e$e;->s:Lsp1/e;

    move-wide/from16 v29, v6

    .line 89
    new-instance v6, Lsp1/e$e$a;

    const/4 v7, 0x0

    invoke-direct {v6, v9, v13, v7}, Lsp1/e$e$a;-><init>(Lsp1/e;Lsharechat/videoeditor/core/model/MusicModel;Lvo0/d;)V

    const/4 v9, 0x3

    invoke-static {v15, v7, v7, v6, v9}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v6

    .line 90
    iput-object v15, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    iput-object v2, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    iput-object v3, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    iput-object v4, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    iput-object v14, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    iput-object v12, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    iput-object v5, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    iput-object v10, v8, Lsp1/e$e;->h:Ljava/lang/Object;

    iput-object v11, v8, Lsp1/e$e;->i:Lep0/o0;

    iput-object v1, v8, Lsp1/e$e;->j:Ljava/lang/Object;

    iput-object v13, v8, Lsp1/e$e;->k:Lsharechat/videoeditor/core/model/MusicModel;

    move-object v9, v1

    move-object v7, v2

    move-wide/from16 v1, v29

    iput-wide v1, v8, Lsp1/e$e;->l:J

    move-wide/from16 v29, v1

    move/from16 v1, v27

    iput v1, v8, Lsp1/e$e;->n:F

    move/from16 v2, v26

    iput v2, v8, Lsp1/e$e;->o:I

    move/from16 v27, v1

    const/4 v1, 0x5

    iput v1, v8, Lsp1/e$e;->p:I

    check-cast v6, Lyr0/q1;

    invoke-virtual {v6, v8}, Lyr0/q1;->O(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v21

    if-ne v1, v6, :cond_26

    return-object v6

    :cond_26
    move-object/from16 v31, v3

    move-object/from16 v32, v7

    move-object v1, v14

    move-object v7, v5

    move-object v14, v10

    move-object v10, v13

    move/from16 v5, v27

    move-object v13, v11

    move-wide/from16 v52, v29

    move-object/from16 v30, v4

    move-wide/from16 v3, v52

    .line 91
    :goto_1d
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v26, v2

    move-wide v10, v3

    move-object/from16 v21, v6

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    move-object v6, v1

    move-object v1, v15

    move-object v15, v12

    move-object v12, v14

    move-object v14, v7

    move-object/from16 v7, v32

    goto :goto_1e

    :cond_27
    move-wide/from16 v29, v6

    move/from16 v27, v9

    move-object/from16 v6, v21

    move-object v9, v1

    move-object v7, v2

    move/from16 v2, v26

    move/from16 v26, v2

    move-object/from16 v21, v6

    move-object v13, v11

    move-object v6, v14

    move-object v1, v15

    move-object v14, v5

    move-object v15, v12

    move/from16 v5, v27

    move-object v12, v10

    move-wide/from16 v10, v29

    .line 92
    :goto_1e
    iget-object v2, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-virtual {v2}, Lpp1/c;->i()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v2}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v2, :cond_28

    .line 93
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_28
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/16 v27, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2a

    .line 95
    new-instance v2, Lsp1/e$e$b;

    move/from16 v27, v5

    iget-object v5, v8, Lsp1/e$e;->s:Lsp1/e;

    const/16 v47, 0x0

    move-object/from16 v41, v2

    move-object/from16 v42, v13

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v9

    move-object/from16 v46, v3

    invoke-direct/range {v41 .. v47}, Lsp1/e$e$b;-><init>(Lep0/o0;Lsp1/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lro0/h;Lvo0/d;)V

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static {v1, v9, v9, v2, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v2

    .line 96
    iput-object v1, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    iput-object v7, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    iput-object v3, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    iput-object v4, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    iput-object v6, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    iput-object v15, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    iput-object v14, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    iput-object v12, v8, Lsp1/e$e;->h:Ljava/lang/Object;

    iput-object v13, v8, Lsp1/e$e;->i:Lep0/o0;

    const/4 v5, 0x0

    iput-object v5, v8, Lsp1/e$e;->j:Ljava/lang/Object;

    iput-object v5, v8, Lsp1/e$e;->k:Lsharechat/videoeditor/core/model/MusicModel;

    iput-wide v10, v8, Lsp1/e$e;->l:J

    move/from16 v5, v27

    iput v5, v8, Lsp1/e$e;->n:F

    move/from16 v9, v26

    iput v9, v8, Lsp1/e$e;->o:I

    move-object/from16 v26, v1

    const/4 v1, 0x6

    iput v1, v8, Lsp1/e$e;->p:I

    check-cast v2, Lyr0/q1;

    invoke-virtual {v2, v8}, Lyr0/q1;->O(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v21

    if-ne v1, v2, :cond_29

    return-object v2

    :cond_29
    move-object/from16 v30, v7

    move v1, v9

    move-object/from16 v52, v15

    move-object v15, v6

    move-wide v6, v10

    move-object v10, v13

    move-object v13, v14

    move-object/from16 v14, v52

    :goto_1f
    move-object/from16 v21, v2

    move-object v9, v14

    move-object v14, v13

    move-object v13, v10

    move-wide v10, v6

    move-object/from16 v7, v30

    :goto_20
    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v26

    goto :goto_21

    :cond_2a
    move/from16 v9, v26

    move-object/from16 v26, v1

    move v1, v9

    move-object v9, v15

    move-object v15, v6

    goto :goto_20

    .line 97
    :goto_21
    iget-object v2, v8, Lsp1/e$e;->s:Lsp1/e;

    move/from16 v26, v1

    iget-object v1, v13, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move/from16 v27, v6

    const-string v6, "parse(finalVideoUrl)"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v8, Lsp1/e$e;->t:Landroid/content/Context;

    iput-object v3, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    iput-object v7, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    iput-object v4, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    iput-object v5, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    iput-object v15, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    iput-object v9, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    iput-object v14, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    iput-object v12, v8, Lsp1/e$e;->h:Ljava/lang/Object;

    iput-object v13, v8, Lsp1/e$e;->i:Lep0/o0;

    iput-object v2, v8, Lsp1/e$e;->j:Ljava/lang/Object;

    move-object/from16 v29, v3

    const/4 v3, 0x0

    iput-object v3, v8, Lsp1/e$e;->k:Lsharechat/videoeditor/core/model/MusicModel;

    iput-wide v10, v8, Lsp1/e$e;->l:J

    move/from16 v3, v27

    iput v3, v8, Lsp1/e$e;->n:F

    move/from16 v27, v3

    move/from16 v3, v26

    iput v3, v8, Lsp1/e$e;->o:I

    move/from16 v26, v3

    const/4 v3, 0x7

    iput v3, v8, Lsp1/e$e;->p:I

    invoke-static {v2, v1, v6, v8}, Lsp1/e;->j(Lsp1/e;Landroid/net/Uri;Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v21

    if-ne v1, v3, :cond_2b

    return-object v3

    :cond_2b
    move-object v6, v4

    move-object v4, v13

    move-object/from16 v21, v15

    move-object v13, v5

    move-object v15, v7

    move-object v7, v12

    move/from16 v5, v27

    move-wide v11, v10

    move-object v10, v2

    move-object/from16 v2, v29

    :goto_22
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v10, v1}, Lsp1/e;->o(Lsp1/e;I)V

    .line 98
    iget-object v1, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 99
    iget-object v10, v8, Lsp1/e$e;->t:Landroid/content/Context;

    invoke-static {v1, v10}, Lc32/i;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_2c
    const/4 v1, 0x0

    .line 100
    :goto_23
    sget-object v10, Li32/e;->a:Li32/e;

    invoke-virtual {v10, v1}, Li32/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    sget-object v10, Lt22/b;->a:Lt22/b;

    move-object/from16 v27, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v29, v5

    const-string v5, "VideoEditorProcessingUtils--- stickers = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-virtual {v5}, Lpp1/c;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lt22/b;->a(Ljava/lang/String;)V

    move-wide/from16 v30, v11

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 103
    iget-object v3, v8, Lsp1/e$e;->s:Lsp1/e;

    iget-object v5, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-static {v3, v5}, Lsp1/e;->m(Lsp1/e;Lpp1/c;)Z

    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v5, "fpsOutFile.absolutePath"

    if-eqz v3, :cond_35

    move-object/from16 v3, v36

    :try_start_11
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    if-eqz v26, :cond_2e

    .line 104
    new-instance v1, Ljava/io/File;

    invoke-static {v6}, Lsp1/e$e;->f(Lro0/h;)Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v32, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v38

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v38, v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v10, v8, Lsp1/e$e;->s:Lsp1/e;

    invoke-static {v10}, Lsp1/e;->e(Lsp1/e;)Ll32/j;

    move-result-object v10

    .line 106
    iget-object v11, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object v2, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    iput-object v15, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    iput-object v6, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    iput-object v13, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    iput-object v9, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    iput-object v14, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    iput-object v7, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    iput-object v4, v8, Lsp1/e$e;->h:Ljava/lang/Object;

    iput-object v4, v8, Lsp1/e$e;->i:Lep0/o0;

    const/4 v5, 0x0

    iput-object v5, v8, Lsp1/e$e;->j:Ljava/lang/Object;

    move-object/from16 v26, v13

    move-wide/from16 v12, v30

    iput-wide v12, v8, Lsp1/e$e;->l:J

    move/from16 v5, v29

    iput v5, v8, Lsp1/e$e;->n:F

    move-wide/from16 v30, v12

    move-wide/from16 v12, v32

    iput-wide v12, v8, Lsp1/e$e;->m:J

    move-object/from16 v29, v7

    const/16 v7, 0x8

    iput v7, v8, Lsp1/e$e;->p:I

    invoke-virtual {v10, v11, v5, v1, v8}, Ll32/j;->h(Ljava/lang/String;FLjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v27

    if-ne v1, v7, :cond_2d

    return-object v7

    :cond_2d
    move-object v10, v4

    move/from16 v18, v5

    move-object/from16 v19, v9

    move-object v5, v14

    move-object/from16 v14, v29

    .line 109
    :goto_24
    iput-object v1, v10, Lep0/o0;->b:Ljava/lang/Object;

    move-object/from16 v27, v7

    move-wide v10, v12

    move-object/from16 v50, v14

    move-object/from16 v9, v19

    move-object/from16 v1, v26

    move-wide/from16 v12, v30

    move-object v14, v5

    move/from16 v5, v18

    goto :goto_25

    :cond_2e
    move-object/from16 v26, v13

    move/from16 v5, v29

    move-object/from16 v29, v7

    move-wide v12, v10

    move-object/from16 v1, v26

    move-object/from16 v50, v29

    move-wide/from16 v12, v30

    .line 110
    :goto_25
    new-instance v7, Ljava/io/File;

    move-wide/from16 v18, v10

    invoke-static {v6}, Lsp1/e$e;->f(Lro0/h;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v29, v12

    move-object/from16 v12, v38

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v10, v8, Lsp1/e$e;->s:Lsp1/e;

    invoke-static {v10}, Lsp1/e;->i(Lsp1/e;)Z

    move-result v10

    if-eqz v10, :cond_2f

    iget-object v10, v8, Lsp1/e$e;->s:Lsp1/e;

    invoke-static {v10}, Lsp1/e;->f(Lsp1/e;)Lro0/m;

    move-result-object v10

    invoke-virtual {v10}, Lro0/m;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_26

    :cond_2f
    iget v10, v9, Lep0/m0;->b:I

    :goto_26
    move/from16 v44, v10

    .line 112
    iget-object v10, v8, Lsp1/e$e;->s:Lsp1/e;

    invoke-static {v10}, Lsp1/e;->i(Lsp1/e;)Z

    move-result v10

    if-eqz v10, :cond_30

    iget-object v10, v8, Lsp1/e$e;->s:Lsp1/e;

    invoke-static {v10}, Lsp1/e;->f(Lsp1/e;)Lro0/m;

    move-result-object v10

    invoke-virtual {v10}, Lro0/m;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_27

    :cond_30
    iget v10, v14, Lep0/m0;->b:I

    :goto_27
    move/from16 v45, v10

    .line 113
    new-instance v10, Lf32/e;

    .line 114
    iget-object v11, v4, Lep0/o0;->b:Ljava/lang/Object;

    move-object/from16 v42, v11

    check-cast v42, Ljava/lang/String;

    .line 115
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, v28

    invoke-static {v7, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget v9, v9, Lep0/m0;->b:I

    invoke-static {v9}, Lc32/g;->a(I)I

    move-result v46

    .line 117
    iget v9, v14, Lep0/m0;->b:I

    invoke-static {v9}, Lc32/g;->a(I)I

    move-result v47

    const/high16 v9, 0x42700000    # 60.0f

    cmpl-float v11, v5, v9

    if-lez v11, :cond_31

    const/high16 v48, 0x42700000    # 60.0f

    goto :goto_28

    :cond_31
    move/from16 v48, v5

    .line 118
    :goto_28
    iget-object v5, v8, Lsp1/e$e;->s:Lsp1/e;

    invoke-static {v5}, Lsp1/e;->g(Lsp1/e;)I

    move-result v49

    move-object/from16 v41, v10

    move-object/from16 v43, v7

    .line 119
    invoke-direct/range {v41 .. v50}, Lf32/e;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIFILjava/lang/Integer;)V

    .line 120
    iget-object v5, v8, Lsp1/e$e;->s:Lsp1/e;

    iget-object v7, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7}, Lsp1/e;->p(Lsp1/e;Ljava/lang/String;)V

    .line 121
    iget-object v5, v8, Lsp1/e$e;->s:Lsp1/e;

    iput-object v2, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    iput-object v15, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    iput-object v6, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    iput-object v1, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    iput-object v4, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    const/4 v7, 0x0

    iput-object v7, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    iput-object v7, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    iput-object v7, v8, Lsp1/e$e;->h:Ljava/lang/Object;

    iput-object v7, v8, Lsp1/e$e;->i:Lep0/o0;

    iput-object v7, v8, Lsp1/e$e;->j:Ljava/lang/Object;

    move-wide/from16 v13, v29

    iput-wide v13, v8, Lsp1/e$e;->l:J

    move-object v9, v1

    move-object v7, v2

    move-wide/from16 v1, v18

    iput-wide v1, v8, Lsp1/e$e;->m:J

    const/16 v11, 0x9

    iput v11, v8, Lsp1/e$e;->p:I

    invoke-static {v5, v10, v8}, Lsp1/e;->a(Lsp1/e;Lf32/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v10, v27

    if-ne v5, v10, :cond_32

    return-object v10

    :cond_32
    move-object/from16 v52, v7

    move-object v7, v6

    move-object/from16 v6, v52

    move-wide/from16 v53, v13

    move-object v13, v9

    move-object v9, v15

    move-wide/from16 v14, v53

    .line 122
    :goto_29
    check-cast v5, Ljava/lang/String;

    .line 123
    new-instance v11, Ljava/io/File;

    move-object/from16 v27, v10

    invoke-static {v7}, Lsp1/e$e;->f(Lro0/h;)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v18, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, v8, Lsp1/e$e;->s:Lsp1/e;

    invoke-static {v1}, Lsp1/e;->e(Lsp1/e;)Ll32/j;

    move-result-object v1

    .line 125
    iget-object v2, v8, Lsp1/e$e;->s:Lsp1/e;

    invoke-static {v2}, Lsp1/e;->h(Lsp1/e;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v10, "final.absolutePath"

    invoke-static {v3, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object v6, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    iput-object v9, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    iput-object v7, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    iput-object v13, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    iput-object v4, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    iput-object v5, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    iput-object v4, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    iput-wide v14, v8, Lsp1/e$e;->l:J

    move-wide/from16 v10, v18

    iput-wide v10, v8, Lsp1/e$e;->m:J

    const/16 v12, 0xa

    iput v12, v8, Lsp1/e$e;->p:I

    invoke-virtual {v1, v5, v2, v3, v8}, Ll32/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v27

    if-ne v1, v2, :cond_33

    return-object v2

    :cond_33
    move-object v12, v4

    move-object v3, v7

    move-object v7, v5

    .line 128
    :goto_2a
    iput-object v1, v4, Lep0/o0;->b:Ljava/lang/Object;

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    .line 130
    sget-object v1, Lt22/b;->a:Lt22/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v23

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lt22/b;->a(Ljava/lang/String;)V

    move-object v7, v2

    move-object v2, v6

    move-object v10, v12

    move-object v1, v13

    move-wide v12, v14

    move-object v14, v3

    move-object v15, v9

    goto/16 :goto_2f

    :cond_34
    move-object/from16 v26, v13

    move-object/from16 v11, v23

    move-object/from16 v7, v27

    :goto_2b
    move-object/from16 v12, v38

    goto :goto_2c

    :cond_35
    move-object/from16 v26, v13

    move-object/from16 v11, v23

    move-object/from16 v7, v27

    move-object/from16 v3, v36

    goto :goto_2b

    :goto_2c
    move-object/from16 v1, v21

    .line 131
    iget v1, v1, Lep0/l0;->b:F

    const/high16 v9, 0x42700000    # 60.0f

    cmpl-float v1, v1, v9

    if-lez v1, :cond_37

    .line 132
    new-instance v1, Ljava/io/File;

    invoke-static {v6}, Lsp1/e$e;->f(Lro0/h;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v3, v8, Lsp1/e$e;->s:Lsp1/e;

    invoke-static {v3}, Lsp1/e;->e(Lsp1/e;)Ll32/j;

    move-result-object v3

    .line 134
    iget-object v9, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object v2, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    iput-object v15, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    iput-object v6, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    move-object/from16 v5, v26

    iput-object v5, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    iput-object v4, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    iput-object v4, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    const/4 v10, 0x0

    iput-object v10, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    iput-object v10, v8, Lsp1/e$e;->h:Ljava/lang/Object;

    iput-object v10, v8, Lsp1/e$e;->i:Lep0/o0;

    iput-object v10, v8, Lsp1/e$e;->j:Ljava/lang/Object;

    move-wide/from16 v12, v30

    iput-wide v12, v8, Lsp1/e$e;->l:J

    move-object v10, v4

    move-object/from16 v26, v5

    const-wide/16 v4, 0x0

    iput-wide v4, v8, Lsp1/e$e;->m:J

    const/16 v14, 0xb

    iput v14, v8, Lsp1/e$e;->p:I

    const/high16 v14, 0x42700000    # 60.0f

    invoke-virtual {v3, v9, v14, v1, v8}, Ll32/j;->h(Ljava/lang/String;FLjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_36

    return-object v7

    :cond_36
    move-object v14, v6

    move-wide v5, v4

    move-object v4, v10

    .line 137
    :goto_2d
    iput-object v1, v4, Lep0/o0;->b:Ljava/lang/Object;

    move-wide v4, v5

    :goto_2e
    move-object/from16 v1, v26

    goto :goto_2f

    :cond_37
    move-object v10, v4

    move-wide/from16 v12, v30

    const-wide/16 v4, 0x0

    move-object v14, v6

    goto :goto_2e

    .line 138
    :goto_2f
    iget-object v3, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-virtual {v3}, Lpp1/c;->f()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-ne v3, v6, :cond_38

    const/4 v3, 0x1

    goto :goto_30

    :cond_38
    const/4 v3, 0x0

    :goto_30
    if-eqz v3, :cond_43

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-virtual {v6}, Lpp1/c;->f()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    new-instance v6, Lro0/m;

    invoke-static/range {v16 .. v16}, Ldr1/d;->d(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v30, v11

    invoke-static/range {v17 .. v17}, Ldr1/d;->d(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v6, v9, v11}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v15}, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c()Lro0/m;

    move-result-object v9

    if-nez v9, :cond_39

    .line 142
    iget-object v9, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-virtual {v9}, Lpp1/c;->h()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_3a

    iget-object v9, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-virtual {v9}, Lpp1/c;->h()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v9}, Lsharechat/videoeditor/core/model/VideoSegment;->b()Lro0/m;

    move-result-object v9

    if-nez v9, :cond_39

    goto :goto_31

    :cond_39
    move-object v6, v9

    .line 143
    :cond_3a
    :goto_31
    iget-object v9, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-virtual {v9}, Lpp1/c;->d()Lro0/m;

    move-result-object v9

    if-nez v9, :cond_3b

    new-instance v9, Lro0/m;

    move-object/from16 v21, v7

    const/4 v11, 0x1

    invoke-static {v11}, Ldr1/d;->d(I)Ljava/lang/Integer;

    move-result-object v7

    move-wide/from16 v16, v4

    invoke-static {v11}, Ldr1/d;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v9, v7, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    :cond_3b
    move-wide/from16 v16, v4

    move-object/from16 v21, v7

    .line 144
    :goto_32
    invoke-virtual {v6}, Lro0/m;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v9}, Lro0/m;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v9}, Lro0/m;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    div-float/2addr v4, v5

    .line 145
    invoke-virtual {v6}, Lro0/m;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v9}, Lro0/m;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v9}, Lro0/m;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    div-float/2addr v5, v6

    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le32/g;

    .line 147
    invoke-virtual {v9}, Lro0/m;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    move-object/from16 v18, v6

    move-wide/from16 v22, v12

    const/4 v6, 0x2

    int-to-float v12, v6

    div-float/2addr v11, v12

    .line 148
    invoke-virtual {v7}, Le32/g;->a()Ljava/lang/Float;

    move-result-object v13

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v13, :cond_3c

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v11

    add-float v13, v4, v19

    mul-float v11, v11, v13

    sget-object v13, Lro0/x;->a:Lro0/x;

    .line 149
    :cond_3c
    invoke-virtual {v9}, Lro0/m;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v12

    .line 150
    invoke-virtual {v7}, Le32/g;->b()Ljava/lang/Float;

    move-result-object v12

    if-eqz v12, :cond_3d

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    add-float v19, v5, v19

    mul-float v13, v12, v19

    sget-object v12, Lro0/x;->a:Lro0/x;

    .line 151
    :cond_3d
    invoke-static {v11}, Ldr1/d;->c(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v7, v11}, Le32/g;->d(Ljava/lang/Float;)V

    .line 152
    invoke-static {v13}, Ldr1/d;->c(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v7, v11}, Le32/g;->e(Ljava/lang/Float;)V

    move-object/from16 v6, v18

    move-wide/from16 v12, v22

    goto :goto_33

    :cond_3e
    move-wide/from16 v22, v12

    .line 153
    iget-object v4, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-virtual {v4}, Lpp1/c;->f()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_41

    iget-object v5, v8, Lsp1/e$e;->s:Lsp1/e;

    .line 154
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_40

    .line 155
    iput-object v2, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    iput-object v15, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    iput-object v14, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    iput-object v1, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    iput-object v10, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    iput-object v3, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    const/4 v6, 0x0

    iput-object v6, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    iput-object v6, v8, Lsp1/e$e;->h:Ljava/lang/Object;

    iput-object v6, v8, Lsp1/e$e;->i:Lep0/o0;

    iput-object v6, v8, Lsp1/e$e;->j:Ljava/lang/Object;

    move-wide/from16 v12, v22

    iput-wide v12, v8, Lsp1/e$e;->l:J

    move-wide/from16 v6, v16

    iput-wide v6, v8, Lsp1/e$e;->m:J

    const/16 v9, 0xc

    iput v9, v8, Lsp1/e$e;->p:I

    invoke-static {v5, v4, v8}, Lsp1/e;->d(Lsp1/e;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v21

    if-ne v4, v5, :cond_3f

    return-object v5

    :cond_3f
    move-object v4, v3

    move-wide/from16 v52, v12

    move-object v13, v1

    move-object v12, v10

    move-wide/from16 v10, v52

    move-wide/from16 v54, v6

    move-object v7, v2

    move-wide/from16 v1, v54

    :goto_34
    move-object v3, v4

    move-wide/from16 v52, v1

    move-object v2, v7

    move-wide/from16 v6, v52

    move-object v1, v13

    move-wide/from16 v54, v10

    move-object v10, v12

    move-wide/from16 v12, v54

    goto :goto_35

    :cond_40
    move-wide/from16 v6, v16

    move-object/from16 v5, v21

    move-wide/from16 v12, v22

    .line 156
    :goto_35
    sget-object v4, Lro0/x;->a:Lro0/x;

    :goto_36
    move-object v4, v10

    move-object/from16 v52, v15

    move-object v15, v1

    move-object/from16 v53, v3

    move-object v3, v2

    move-wide v1, v6

    move-wide v6, v12

    move-object v13, v14

    move-object/from16 v14, v52

    move-object/from16 v12, v53

    goto :goto_37

    :cond_41
    move-wide/from16 v6, v16

    move-object/from16 v5, v21

    move-wide/from16 v12, v22

    goto :goto_36

    .line 157
    :goto_37
    new-instance v11, Lsp1/e$e$f;

    iget-object v10, v8, Lsp1/e$e;->s:Lsp1/e;

    const/16 v16, 0x0

    move-object v9, v11

    move-object/from16 v17, v10

    move-object v10, v4

    move-object/from16 v51, v11

    move-object/from16 v11, v17

    move-object/from16 v21, v5

    move-object v5, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lsp1/e$e$f;-><init>(Lep0/o0;Lsp1/e;Ljava/util/ArrayList;Lro0/h;Lvo0/d;)V

    move-object/from16 v9, v51

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v3, v11, v11, v9, v10}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v3

    const/4 v9, 0x1

    new-array v10, v9, [Lyr0/l1;

    const/4 v9, 0x0

    aput-object v3, v10, v9

    .line 158
    iput-object v5, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    iput-object v15, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    iput-object v4, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    iput-object v3, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    iput-object v3, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    iput-object v3, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    iput-object v3, v8, Lsp1/e$e;->h:Ljava/lang/Object;

    iput-object v3, v8, Lsp1/e$e;->i:Lep0/o0;

    iput-object v3, v8, Lsp1/e$e;->j:Ljava/lang/Object;

    iput-wide v6, v8, Lsp1/e$e;->l:J

    iput-wide v1, v8, Lsp1/e$e;->m:J

    const/16 v3, 0xd

    iput v3, v8, Lsp1/e$e;->p:I

    invoke-static {v10, v8}, Lyr0/d;->c([Lyr0/l1;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, v21

    if-ne v3, v11, :cond_42

    return-object v11

    :cond_42
    move-object v13, v5

    move-object v12, v15

    :goto_38
    move-object v10, v4

    move-object v15, v13

    move-wide v3, v1

    move-object v1, v12

    move-wide v12, v6

    goto :goto_39

    :cond_43
    move-object/from16 v30, v11

    const/4 v9, 0x0

    move-object v11, v7

    move-wide v6, v4

    move-wide v3, v6

    .line 159
    :goto_39
    iget-object v2, v8, Lsp1/e$e;->s:Lsp1/e;

    .line 160
    new-instance v5, Lu22/a$q;

    .line 161
    sget-object v17, Lu22/a$s;->FINAL:Lu22/a$s;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v18, v6, v12

    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v20

    .line 164
    iget-object v1, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-virtual {v1}, Lpp1/c;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/MusicModel;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3a

    :cond_44
    const/16 v21, 0x0

    .line 165
    :goto_3a
    iget-object v1, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-virtual {v1}, Lpp1/c;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-static {v1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/MusicModel;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_3b

    :cond_45
    const/16 v22, 0x0

    .line 166
    :goto_3b
    iget-object v1, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-virtual {v1}, Lpp1/c;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-ne v1, v6, :cond_46

    const/16 v23, 0x1

    goto :goto_3c

    :cond_46
    const/16 v23, 0x0

    .line 167
    :goto_3c
    invoke-virtual {v15}, Lsharechat/videoeditor/core/model/VideoAspectProperties;->d()Z

    move-result v1

    invoke-static {v1}, Ldr1/d;->b(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 168
    iget-object v1, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-virtual {v1}, Lpp1/c;->a()Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    move-result-object v1

    if-eqz v1, :cond_47

    const/4 v7, 0x1

    goto :goto_3d

    :cond_47
    const/4 v7, 0x0

    :goto_3d
    invoke-static {v7}, Ldr1/d;->b(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 169
    iget-object v1, v8, Lsp1/e$e;->r:Lpp1/c;

    invoke-virtual {v1}, Lpp1/c;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-ne v1, v6, :cond_48

    const/16 v26, 0x1

    goto :goto_3e

    :cond_48
    const/16 v26, 0x0

    :goto_3e
    move-object/from16 v16, v5

    .line 170
    invoke-direct/range {v16 .. v26}, Lu22/a$q;-><init>(Lu22/a$s;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 171
    invoke-static {v2, v5}, Lsp1/e;->c(Lsp1/e;Lu22/a;)V

    .line 172
    sget-object v1, Lt22/b;->a:Lt22/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v30

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt22/b;->a(Ljava/lang/String;)V

    .line 173
    iget-object v1, v8, Lsp1/e$e;->s:Lsp1/e;

    iget-object v2, v10, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v8, Lsp1/e$e;->r:Lpp1/c;

    iget-object v6, v8, Lsp1/e$e;->t:Landroid/content/Context;

    iput-object v10, v8, Lsp1/e$e;->q:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v8, Lsp1/e$e;->b:Ljava/lang/Object;

    iput-object v7, v8, Lsp1/e$e;->c:Ljava/lang/Object;

    iput-object v7, v8, Lsp1/e$e;->d:Ljava/util/ArrayList;

    iput-object v7, v8, Lsp1/e$e;->e:Ljava/io/Serializable;

    iput-object v7, v8, Lsp1/e$e;->f:Ljava/io/Serializable;

    iput-object v7, v8, Lsp1/e$e;->g:Ljava/io/Serializable;

    iput-object v7, v8, Lsp1/e$e;->h:Ljava/lang/Object;

    iput-object v7, v8, Lsp1/e$e;->i:Lep0/o0;

    iput-object v7, v8, Lsp1/e$e;->j:Ljava/lang/Object;

    const/16 v7, 0xe

    iput v7, v8, Lsp1/e$e;->p:I

    move-object v7, v11

    move-object v9, v7

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Lsp1/e;->b(Lsp1/e;Ljava/lang/String;JLpp1/c;Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_49

    return-object v9

    :cond_49
    move-object v1, v10

    .line 174
    :goto_3f
    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    return-object v1

    .line 175
    :goto_40
    sget-object v2, Lt22/b;->a:Lt22/b;

    invoke-virtual {v2, v1}, Lt22/b;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
