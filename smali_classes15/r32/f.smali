.class public final Lr32/f;
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
    c = "sharechat.videoeditor.frames.helper.FrameGenerationUtil$getCombinedVideoThumbs$2"
    f = "FrameGenerationUtil.kt"
    l = {
        0x1f4,
        0x215,
        0x23b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/n0;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:F

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:Lr32/b;


# direct methods
.method public constructor <init>(Ljava/util/List;JFLr32/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;JF",
            "Lr32/b;",
            "Lvo0/d<",
            "-",
            "Lr32/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr32/f;->p:Ljava/util/List;

    iput-wide p2, p0, Lr32/f;->q:J

    iput p4, p0, Lr32/f;->r:F

    iput-object p5, p0, Lr32/f;->s:Lr32/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lr32/f;

    iget-object v1, p0, Lr32/f;->p:Ljava/util/List;

    iget-wide v2, p0, Lr32/f;->q:J

    iget v4, p0, Lr32/f;->r:F

    iget-object v5, p0, Lr32/f;->s:Lr32/b;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr32/f;-><init>(Ljava/util/List;JFLr32/b;Lvo0/d;)V

    iput-object p1, v7, Lr32/f;->o:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr32/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr32/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr32/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lr32/f;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v7, 0xa

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-wide v10, v0, Lr32/f;->l:J

    iget-wide v12, v0, Lr32/f;->k:J

    iget v2, v0, Lr32/f;->m:F

    iget v7, v0, Lr32/f;->h:I

    iget-wide v14, v0, Lr32/f;->j:J

    iget v4, v0, Lr32/f;->g:I

    move/from16 v16, v4

    iget-wide v3, v0, Lr32/f;->i:J

    iget v5, v0, Lr32/f;->f:I

    iget v6, v0, Lr32/f;->e:I

    iget-object v8, v0, Lr32/f;->d:Ljava/lang/String;

    iget-object v9, v0, Lr32/f;->c:Ljava/util/ArrayList;

    move-object/from16 v20, v1

    iget-object v1, v0, Lr32/f;->b:Lep0/n0;

    move-object/from16 v21, v1

    iget-object v1, v0, Lr32/f;->o:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v39, v1

    move-wide/from16 v22, v14

    move-object/from16 v1, v20

    move-object/from16 v20, v21

    move/from16 v21, v5

    move-wide v13, v12

    move/from16 v5, v16

    const-wide/16 v16, 0x0

    move-wide v11, v10

    move-object v10, v0

    const/4 v0, 0x2

    goto/16 :goto_f

    :catch_0
    move-object v15, v0

    :goto_0
    move-object/from16 v1, v20

    goto/16 :goto_14

    :cond_2
    move-object/from16 v20, v1

    iget-wide v1, v0, Lr32/f;->l:J

    iget-wide v3, v0, Lr32/f;->k:J

    iget v5, v0, Lr32/f;->m:F

    iget v6, v0, Lr32/f;->h:I

    iget-wide v7, v0, Lr32/f;->j:J

    iget v9, v0, Lr32/f;->g:I

    iget-wide v10, v0, Lr32/f;->i:J

    iget v12, v0, Lr32/f;->f:I

    iget v13, v0, Lr32/f;->e:I

    iget-object v14, v0, Lr32/f;->d:Ljava/lang/String;

    iget-object v15, v0, Lr32/f;->c:Ljava/util/ArrayList;

    move-wide/from16 v21, v1

    iget-object v1, v0, Lr32/f;->b:Lep0/n0;

    iget-object v2, v0, Lr32/f;->o:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v35, v1

    move-object v1, v2

    move-object/from16 v36, v14

    move-object/from16 v18, v20

    const-wide/16 v16, 0x0

    move-object/from16 v42, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v15

    move-wide v14, v7

    move v8, v6

    move-wide v6, v3

    move v4, v9

    move-wide/from16 v2, v21

    move-object/from16 v9, v42

    goto/16 :goto_a

    :catch_1
    move-object v9, v15

    move-object/from16 v1, v20

    move-object v15, v0

    goto/16 :goto_14

    :cond_3
    move-object/from16 v20, v1

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr32/f;->o:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    .line 5
    new-instance v2, Lep0/n0;

    invoke-direct {v2}, Lep0/n0;-><init>()V

    .line 6
    iget-object v3, v0, Lr32/f;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 7
    :goto_1
    iget-object v4, v0, Lr32/f;->p:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 9
    iget-wide v8, v2, Lep0/n0;->b:J

    if-eqz v3, :cond_5

    .line 10
    iget-wide v10, v5, Lsharechat/videoeditor/core/model/VideoSegment;->e:J

    iget-wide v5, v5, Lsharechat/videoeditor/core/model/VideoSegment;->d:J

    sub-long/2addr v10, v5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v5}, Lsharechat/videoeditor/core/model/VideoSegment;->j()J

    move-result-wide v10

    :goto_3
    add-long/2addr v8, v10

    iput-wide v8, v2, Lep0/n0;->b:J

    goto :goto_2

    .line 12
    :cond_6
    iget-wide v4, v2, Lep0/n0;->b:J

    iget-wide v8, v0, Lr32/f;->q:J

    cmp-long v6, v4, v8

    if-ltz v6, :cond_7

    .line 13
    iput-wide v8, v2, Lep0/n0;->b:J

    .line 14
    :cond_7
    iget-wide v4, v2, Lep0/n0;->b:J

    if-eqz v3, :cond_8

    long-to-double v4, v4

    iget-object v6, v0, Lr32/f;->p:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 15
    iget-wide v8, v6, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    div-double/2addr v4, v8

    double-to-long v4, v4

    :cond_8
    if-eqz v3, :cond_a

    .line 16
    iget-wide v8, v2, Lep0/n0;->b:J

    cmp-long v6, v4, v8

    if-nez v6, :cond_9

    iget-wide v10, v0, Lr32/f;->q:J

    cmp-long v6, v4, v10

    if-lez v6, :cond_9

    int-to-long v4, v7

    div-long/2addr v10, v4

    goto :goto_4

    :cond_9
    int-to-long v4, v7

    .line 17
    div-long v10, v8, v4

    goto :goto_4

    .line 18
    :cond_a
    iget-wide v8, v0, Lr32/f;->q:J

    cmp-long v6, v4, v8

    if-lez v6, :cond_b

    int-to-long v4, v7

    div-long v10, v8, v4

    goto :goto_4

    .line 19
    :cond_b
    iget-wide v4, v2, Lep0/n0;->b:J

    int-to-long v8, v7

    div-long v10, v4, v8

    .line 20
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget v4, v0, Lr32/f;->r:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v5, v4, v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    const/16 v19, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x1

    const/16 v19, 0x0

    :goto_5
    xor-int/lit8 v6, v19, 0x1

    .line 22
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 23
    iget-object v4, v0, Lr32/f;->s:Lr32/b;

    .line 24
    iget-object v4, v4, Lr32/b;->a:Landroid/content/Context;

    const/high16 v8, 0x41f00000    # 30.0f

    .line 25
    invoke-static {v4, v8}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v4

    .line 26
    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v4}, Ljava/lang/Float;-><init>(F)V

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, v8

    .line 27
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 28
    :try_start_2
    iget-object v5, v0, Lr32/f;->p:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 29
    iget-wide v5, v5, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    .line 30
    sget-object v8, Li32/a;->a:Li32/a;

    iget-object v12, v0, Lr32/f;->s:Lr32/b;

    .line 31
    iget-object v12, v12, Lr32/b;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v8, v12}, Li32/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v3, :cond_e

    long-to-double v12, v10

    .line 33
    iget-object v14, v0, Lr32/f;->p:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsharechat/videoeditor/core/model/VideoSegment;

    move-object/from16 p1, v8

    .line 34
    iget-wide v7, v14, Lsharechat/videoeditor/core/model/VideoSegment;->g:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    mul-double v12, v12, v7

    double-to-long v7, v12

    move-object/from16 v13, p1

    move-object v15, v0

    move-wide/from16 v29, v7

    move-object v14, v9

    move-wide/from16 v27, v10

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move v7, v4

    goto :goto_7

    :cond_e
    move-object/from16 p1, v8

    const/4 v15, 0x0

    move-object/from16 v13, p1

    move-object v15, v0

    move v7, v4

    move-object v14, v9

    move-wide/from16 v27, v10

    move-wide/from16 v29, v27

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    :goto_7
    move v4, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_8
    cmp-long v18, v16, v9

    if-gtz v18, :cond_f

    move-object/from16 v18, v13

    move-object/from16 p1, v14

    .line 35
    :try_start_3
    iget-wide v13, v3, Lep0/n0;->b:J

    cmp-long v20, v9, v13

    if-gtz v20, :cond_10

    const/4 v13, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v18, v13

    move-object/from16 p1, v14

    :cond_10
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_1b

    invoke-static {v1}, Li1/b;->q(Lyr0/e0;)Z

    move-result v13

    if-eqz v13, :cond_1b

    if-ge v8, v11, :cond_1b

    const/16 v13, 0x3e8

    int-to-long v13, v13

    .line 36
    div-long v20, v5, v13

    mul-long v13, v13, v20

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    move-object/from16 v31, v2

    :try_start_4
    iget-object v2, v15, Lr32/f;->p:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 38
    iget-object v2, v2, Lsharechat/videoeditor/core/model/VideoSegment;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 40
    iget-object v0, v15, Lr32/f;->s:Lr32/b;

    .line 41
    iget-object v2, v15, Lr32/f;->p:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 42
    iget-object v2, v2, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    .line 43
    iput-object v1, v15, Lr32/f;->o:Ljava/lang/Object;

    iput-object v3, v15, Lr32/f;->b:Lep0/n0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    move-object/from16 v32, v1

    move-object/from16 v1, p1

    :try_start_5
    iput-object v1, v15, Lr32/f;->c:Ljava/util/ArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move-object/from16 p1, v1

    move-object/from16 v1, v18

    :try_start_6
    iput-object v1, v15, Lr32/f;->d:Ljava/lang/String;

    iput v4, v15, Lr32/f;->e:I

    iput v11, v15, Lr32/f;->f:I

    move-object/from16 v18, v3

    move/from16 v33, v4

    move-wide/from16 v3, v27

    iput-wide v3, v15, Lr32/f;->i:J

    iput v12, v15, Lr32/f;->g:I

    iput-wide v9, v15, Lr32/f;->j:J

    iput v8, v15, Lr32/f;->h:I

    iput v7, v15, Lr32/f;->m:F

    iput-wide v5, v15, Lr32/f;->k:J

    move-wide/from16 v27, v3

    move-wide/from16 v3, v29

    iput-wide v3, v15, Lr32/f;->l:J

    move-wide/from16 v29, v3

    const/4 v3, 0x1

    iput v3, v15, Lr32/f;->n:I

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-wide/from16 v24, v13

    move-object/from16 v26, v15

    invoke-static/range {v20 .. v26}, Lr32/b;->b(Lr32/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    move-object/from16 v2, v31

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_11
    move-object/from16 v36, v1

    move v4, v12

    move-object/from16 v35, v18

    move-object/from16 v1, v32

    move/from16 v13, v33

    move-object/from16 v18, v2

    move v12, v11

    move-wide/from16 v2, v29

    move-wide/from16 v42, v5

    move v5, v7

    move-wide/from16 v6, v42

    move-wide/from16 v44, v9

    move-object v9, v15

    move-wide/from16 v14, v44

    move-wide/from16 v10, v27

    .line 44
    :goto_a
    :try_start_7
    move-object/from16 v33, v0

    check-cast v33, Landroid/net/Uri;

    add-long/2addr v14, v10

    add-long/2addr v6, v2

    if-eqz v13, :cond_12

    .line 45
    iget-object v0, v9, Lr32/f;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/VideoSegment;

    move-wide/from16 v37, v10

    .line 46
    iget-wide v10, v0, Lsharechat/videoeditor/core/model/VideoSegment;->e:J

    move-object/from16 v39, v1

    iget-wide v0, v0, Lsharechat/videoeditor/core/model/VideoSegment;->d:J

    sub-long/2addr v10, v0

    goto :goto_b

    :cond_12
    move-object/from16 v39, v1

    move-wide/from16 v37, v10

    .line 47
    iget-object v0, v9, Lr32/f;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/VideoSegment;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 48
    :try_start_8
    iget-wide v10, v0, Lsharechat/videoeditor/core/model/VideoSegment;->q:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :goto_b
    if-eqz v33, :cond_14

    .line 49
    :try_start_9
    invoke-virtual/range {v33 .. v33}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :catch_2
    move-object/from16 v11, p1

    goto/16 :goto_13

    :cond_14
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_17

    .line 50
    iget-object v0, v9, Lr32/f;->s:Lr32/b;

    move v1, v13

    move-wide/from16 v40, v14

    int-to-long v13, v12

    .line 51
    iget-object v15, v9, Lr32/f;->p:Ljava/util/List;

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v28, v15

    check-cast v28, Lsharechat/videoeditor/core/model/VideoSegment;

    move-object/from16 v20, v0

    move-object/from16 v21, p1

    move/from16 v22, v8

    move/from16 v23, v8

    move-wide/from16 v24, v6

    move-wide/from16 v26, v13

    move-wide/from16 v29, v10

    move-wide/from16 v31, v2

    move/from16 v34, v5

    .line 52
    invoke-static/range {v20 .. v34}, Lr32/b;->a(Lr32/b;Ljava/util/ArrayList;IIJJLsharechat/videoeditor/core/model/VideoSegment;JJLandroid/net/Uri;F)Z

    move-result v0

    if-eqz v0, :cond_15

    sub-long v13, v6, v2

    sub-long/2addr v10, v13

    sub-long v14, v40, v37

    add-long/2addr v14, v10

    goto :goto_e

    :cond_15
    move-wide/from16 v14, v40

    :goto_e
    add-int/lit8 v0, v8, 0x1

    .line 53
    iget-object v8, v9, Lr32/f;->s:Lr32/b;

    .line 54
    iget-object v8, v8, Lr32/b;->k:Lbs0/g1;

    .line 55
    new-instance v10, Ljava/util/ArrayList;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object/from16 v11, p1

    :try_start_a
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v13, v39

    iput-object v13, v9, Lr32/f;->o:Ljava/lang/Object;

    move-object/from16 v39, v13

    move-object/from16 v13, v35

    iput-object v13, v9, Lr32/f;->b:Lep0/n0;

    iput-object v11, v9, Lr32/f;->c:Ljava/util/ArrayList;

    move-object/from16 v20, v13

    move-object/from16 v13, v36

    iput-object v13, v9, Lr32/f;->d:Ljava/lang/String;

    iput v1, v9, Lr32/f;->e:I

    iput v12, v9, Lr32/f;->f:I

    move/from16 v21, v12

    move-object/from16 v22, v13

    move-wide/from16 v12, v37

    iput-wide v12, v9, Lr32/f;->i:J

    iput v4, v9, Lr32/f;->g:I

    iput-wide v14, v9, Lr32/f;->j:J

    iput v0, v9, Lr32/f;->h:I

    iput v5, v9, Lr32/f;->m:F

    iput-wide v6, v9, Lr32/f;->k:J

    iput-wide v2, v9, Lr32/f;->l:J

    move/from16 p1, v0

    const/4 v0, 0x2

    iput v0, v9, Lr32/f;->n:I

    invoke-virtual {v8, v10, v9}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    move-object/from16 v10, v18

    if-ne v8, v10, :cond_16

    return-object v10

    :cond_16
    move-object/from16 v8, v22

    move-wide/from16 v22, v14

    move-wide/from16 v42, v6

    move/from16 v7, p1

    move v6, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v11

    move/from16 v44, v5

    move v5, v4

    move-wide/from16 v45, v2

    move/from16 v2, v44

    move-wide v3, v12

    move-wide/from16 v11, v45

    move-wide/from16 v13, v42

    :goto_f
    move-object v15, v10

    move-wide/from16 v29, v11

    move/from16 v11, v21

    move-object/from16 p1, v39

    move v12, v5

    move/from16 v42, v2

    move-object v2, v1

    move-wide v0, v3

    move v4, v6

    move-wide v5, v13

    move-object/from16 v3, v20

    move-object v13, v8

    move-object v14, v9

    move-wide/from16 v9, v22

    move v8, v7

    move/from16 v7, v42

    goto :goto_11

    :cond_17
    move-object/from16 v11, p1

    move/from16 v21, v12

    move v1, v13

    move-wide/from16 v40, v14

    move-object/from16 v10, v18

    move-object/from16 v20, v35

    move-object/from16 v22, v36

    move-wide/from16 v12, v37

    const/4 v0, 0x2

    .line 56
    :try_start_b
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_10

    .line 57
    :catch_3
    :try_start_c
    sget-object v14, Lt22/b;->a:Lt22/b;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :goto_10
    move-wide/from16 v29, v2

    move-object v15, v9

    move-object v2, v10

    move-object v14, v11

    move-object/from16 v3, v20

    move/from16 v11, v21

    move-object/from16 p1, v39

    move-wide/from16 v9, v40

    move/from16 v42, v4

    move v4, v1

    move-wide v0, v12

    move-object/from16 v13, v22

    move/from16 v12, v42

    move-wide/from16 v43, v6

    move v7, v5

    move-wide/from16 v5, v43

    :goto_11
    if-eqz v4, :cond_19

    move/from16 v18, v7

    move/from16 v20, v8

    .line 58
    :try_start_d
    iget-wide v7, v3, Lep0/n0;->b:J

    cmp-long v21, v5, v7

    if-lez v21, :cond_18

    goto/16 :goto_15

    :cond_18
    move-wide/from16 v21, v0

    goto :goto_12

    :cond_19
    move/from16 v18, v7

    move/from16 v20, v8

    .line 59
    iget-object v7, v15, Lr32/f;->p:Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 60
    iget-wide v7, v7, Lsharechat/videoeditor/core/model/VideoSegment;->q:J

    cmp-long v21, v5, v7

    if-lez v21, :cond_18

    .line 61
    iget-object v5, v15, Lr32/f;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    if-ge v12, v5, :cond_1a

    add-int/lit8 v12, v12, 0x1

    .line 62
    iget-object v5, v15, Lr32/f;->p:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 63
    iget-wide v5, v5, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    if-nez v4, :cond_18

    sub-long v9, v9, v29

    long-to-double v7, v0

    move-wide/from16 v21, v0

    .line 64
    iget-object v0, v15, Lr32/f;->p:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 65
    iget-wide v0, v0, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    mul-double v7, v7, v0

    double-to-long v0, v7

    move-wide/from16 v29, v0

    goto :goto_12

    .line 66
    :cond_1a
    sget-object v0, Lt22/b;->a:Lt22/b;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "break called - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lt22/b;->b(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_15

    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, v18

    move/from16 v8, v20

    move-wide/from16 v27, v21

    goto/16 :goto_8

    :catch_4
    move-object v1, v2

    move-object v9, v14

    goto :goto_14

    :catch_5
    move-object/from16 v11, p1

    :catch_6
    :goto_13
    move-object/from16 v10, v18

    :catch_7
    move-object v15, v9

    move-object v1, v10

    move-object v9, v11

    goto :goto_14

    :catch_8
    move-object/from16 p1, v1

    :catch_9
    move-object/from16 v2, v31

    :catch_a
    move-object/from16 v9, p1

    move-object v1, v2

    goto :goto_14

    :cond_1b
    move-object/from16 v14, p1

    goto :goto_15

    :catch_b
    move-object/from16 v15, p0

    goto/16 :goto_0

    .line 69
    :goto_14
    sget-object v0, Lt22/b;->a:Lt22/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    move-object v14, v9

    .line 70
    :goto_15
    sget-object v0, Lt22/b;->a:Lt22/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "list size - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt22/b;->b(Ljava/lang/String;)V

    .line 71
    iget-object v0, v15, Lr32/f;->s:Lr32/b;

    .line 72
    iget-object v0, v0, Lr32/b;->k:Lbs0/g1;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    iput-object v3, v15, Lr32/f;->o:Ljava/lang/Object;

    iput-object v3, v15, Lr32/f;->b:Lep0/n0;

    iput-object v3, v15, Lr32/f;->c:Ljava/util/ArrayList;

    iput-object v3, v15, Lr32/f;->d:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v15, Lr32/f;->n:I

    invoke-virtual {v0, v1, v15}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    return-object v2

    .line 74
    :cond_1c
    :goto_16
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
