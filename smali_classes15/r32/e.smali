.class public final Lr32/e;
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
    c = "sharechat.videoeditor.frames.helper.FrameGenerationUtil$generateFrames$2"
    f = "FrameGenerationUtil.kt"
    l = {
        0x10e,
        0x13f,
        0x147,
        0x172,
        0x17a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr32/b;

.field public final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Z

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lr32/b;Ljava/util/List;ZJJZILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr32/b;",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;ZJJZI",
            "Lvo0/d<",
            "-",
            "Lr32/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr32/e;->l:Lr32/b;

    iput-object p2, p0, Lr32/e;->m:Ljava/util/List;

    iput-boolean p3, p0, Lr32/e;->n:Z

    iput-wide p4, p0, Lr32/e;->o:J

    iput-wide p6, p0, Lr32/e;->p:J

    iput-boolean p8, p0, Lr32/e;->q:Z

    iput p9, p0, Lr32/e;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 12
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

    new-instance v11, Lr32/e;

    iget-object v1, p0, Lr32/e;->l:Lr32/b;

    iget-object v2, p0, Lr32/e;->m:Ljava/util/List;

    iget-boolean v3, p0, Lr32/e;->n:Z

    iget-wide v4, p0, Lr32/e;->o:J

    iget-wide v6, p0, Lr32/e;->p:J

    iget-boolean v8, p0, Lr32/e;->q:Z

    iget v9, p0, Lr32/e;->r:I

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lr32/e;-><init>(Lr32/b;Ljava/util/List;ZJJZILvo0/d;)V

    iput-object p1, v11, Lr32/e;->k:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr32/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr32/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr32/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lr32/e;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v12, v0

    goto/16 :goto_1d

    :cond_2
    iget v2, v0, Lr32/e;->f:I

    iget-wide v11, v0, Lr32/e;->i:J

    iget-wide v13, v0, Lr32/e;->h:J

    iget v15, v0, Lr32/e;->e:I

    iget-wide v5, v0, Lr32/e;->g:J

    iget v4, v0, Lr32/e;->d:I

    iget-object v3, v0, Lr32/e;->c:Ljava/lang/String;

    iget-object v10, v0, Lr32/e;->b:Ljava/util/ArrayList;

    iget-object v7, v0, Lr32/e;->k:Ljava/lang/Object;

    check-cast v7, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v8, v0

    const/4 v0, 0x3

    const-wide/16 v16, 0x0

    goto/16 :goto_12

    :cond_3
    iget v2, v0, Lr32/e;->f:I

    iget-wide v3, v0, Lr32/e;->i:J

    iget-wide v5, v0, Lr32/e;->h:J

    iget v7, v0, Lr32/e;->e:I

    iget-wide v10, v0, Lr32/e;->g:J

    iget v8, v0, Lr32/e;->d:I

    iget-object v12, v0, Lr32/e;->c:Ljava/lang/String;

    iget-object v13, v0, Lr32/e;->b:Ljava/util/ArrayList;

    iget-object v14, v0, Lr32/e;->k:Ljava/lang/Object;

    check-cast v14, Lyr0/e0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v9, v10

    const/4 v11, 0x2

    const-wide/16 v16, 0x0

    goto/16 :goto_11

    :cond_4
    iget v2, v0, Lr32/e;->f:I

    iget-wide v3, v0, Lr32/e;->i:J

    iget-wide v5, v0, Lr32/e;->h:J

    iget v7, v0, Lr32/e;->e:I

    iget-wide v10, v0, Lr32/e;->g:J

    iget v8, v0, Lr32/e;->d:I

    iget-object v12, v0, Lr32/e;->c:Ljava/lang/String;

    iget-object v13, v0, Lr32/e;->b:Ljava/util/ArrayList;

    iget-object v14, v0, Lr32/e;->k:Ljava/lang/Object;

    check-cast v14, Lyr0/e0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v15, v7

    move-object v7, v14

    move-object/from16 v41, v0

    move-object/from16 v0, p1

    move-object/from16 v42, v12

    move-object/from16 v12, v41

    move-wide/from16 v43, v3

    move v4, v8

    move-wide/from16 v8, v43

    move-object/from16 v3, v42

    goto/16 :goto_6

    :catch_0
    move-object v12, v0

    goto/16 :goto_1b

    :cond_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr32/e;->k:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v3, v0, Lr32/e;->l:Lr32/b;

    .line 6
    iget-object v3, v3, Lr32/b;->m:Lbs0/o1;

    .line 7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v3, v4}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v3, v0, Lr32/e;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_6
    :try_start_3
    iget-boolean v3, v0, Lr32/e;->n:Z

    if-eqz v3, :cond_7

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lr32/e;->m:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 13
    iget-wide v3, v3, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    .line 14
    :goto_2
    sget-object v5, Li32/a;->a:Li32/a;

    iget-object v6, v0, Lr32/e;->l:Lr32/b;

    .line 15
    iget-object v6, v6, Lr32/b;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v5, v6}, Li32/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-wide v6, v0, Lr32/e;->o:J

    .line 18
    iget-boolean v8, v0, Lr32/e;->n:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    if-nez v8, :cond_8

    long-to-double v6, v6

    .line 19
    :try_start_4
    iget-object v8, v0, Lr32/e;->m:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 20
    iget-wide v11, v8, Lsharechat/videoeditor/core/model/VideoSegment;->g:D
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    mul-double v6, v6, v11

    double-to-long v6, v6

    goto :goto_3

    :catch_1
    move-object v12, v0

    goto/16 :goto_1a

    :cond_8
    :goto_3
    move-object v12, v0

    move-wide v7, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v41, v3

    move-object v3, v5

    move-wide/from16 v5, v41

    move-object v4, v10

    const-wide/16 v10, 0x0

    :goto_4
    cmp-long v18, v16, v10

    if-gtz v18, :cond_9

    move-object/from16 p1, v1

    .line 21
    :try_start_5
    iget-wide v0, v12, Lr32/e;->p:J

    cmp-long v18, v10, v0

    if-gtz v18, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    move-object/from16 p1, v1

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_1d

    invoke-static {v2}, Li1/b;->q(Lyr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v12, Lr32/e;->m:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 23
    iget-object v1, v1, Lsharechat/videoeditor/core/model/VideoSegment;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 25
    iget-object v0, v12, Lr32/e;->l:Lr32/b;

    .line 26
    iget-object v1, v12, Lr32/e;->m:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 27
    iget-object v1, v1, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    .line 28
    iput-object v2, v12, Lr32/e;->k:Ljava/lang/Object;

    iput-object v4, v12, Lr32/e;->b:Ljava/util/ArrayList;

    iput-object v3, v12, Lr32/e;->c:Ljava/lang/String;

    iput v13, v12, Lr32/e;->d:I

    iput-wide v10, v12, Lr32/e;->g:J

    iput v14, v12, Lr32/e;->e:I

    iput-wide v5, v12, Lr32/e;->h:J

    iput-wide v7, v12, Lr32/e;->i:J

    iput v15, v12, Lr32/e;->f:I

    const/4 v9, 0x1

    iput v9, v12, Lr32/e;->j:I

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-wide/from16 v22, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lr32/b;->b(Lr32/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-wide v8, v7

    move-object v7, v2

    move v2, v15

    move v15, v14

    move/from16 v41, v13

    move-object v13, v4

    move/from16 v4, v41

    .line 29
    :goto_6
    :try_start_6
    move-object/from16 v38, v0

    check-cast v38, Landroid/net/Uri;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    move-object v14, v1

    .line 30
    :try_start_7
    iget-wide v0, v12, Lr32/e;->o:J

    add-long/2addr v10, v0

    add-long v0, v5, v8

    .line 31
    iget-boolean v5, v12, Lr32/e;->n:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v5, :cond_c

    :try_start_8
    iget-object v5, v12, Lr32/e;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/videoeditor/core/model/VideoSegment;

    move-object/from16 v18, v7

    .line 32
    iget-wide v6, v5, Lsharechat/videoeditor/core/model/VideoSegment;->e:J

    move-wide/from16 v19, v10

    iget-wide v10, v5, Lsharechat/videoeditor/core/model/VideoSegment;->d:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    sub-long/2addr v6, v10

    goto :goto_7

    :catch_2
    move-object/from16 v21, v14

    goto/16 :goto_c

    :cond_c
    move-object/from16 v18, v7

    move-wide/from16 v19, v10

    .line 33
    :try_start_9
    iget-object v5, v12, Lr32/e;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 34
    iget-wide v6, v5, Lsharechat/videoeditor/core/model/VideoSegment;->q:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :goto_7
    if-eqz v38, :cond_e

    .line 35
    :try_start_a
    invoke-virtual/range {v38 .. v38}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    const/4 v10, 0x1

    if-ne v5, v10, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_19

    if-nez v15, :cond_12

    .line 36
    iget-object v6, v12, Lr32/e;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v12, Lr32/e;->m:Ljava/util/List;

    iget-wide v10, v12, Lr32/e;->o:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    iget-object v5, v12, Lr32/e;->l:Lr32/b;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v21, v14

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v6, :cond_11

    .line 37
    :try_start_c
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual/range {v22 .. v22}, Lsharechat/videoeditor/core/model/VideoSegment;->j()J

    move-result-wide v22

    div-long v22, v22, v10

    const-wide/16 v16, 0x0

    cmp-long v24, v16, v22

    if-gtz v24, :cond_f

    move-wide/from16 v25, v16

    .line 38
    :goto_b
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v27, v6

    move-object/from16 v6, v24

    check-cast v6, Ljava/util/ArrayList;

    move-wide/from16 v28, v10

    .line 39
    invoke-virtual/range {v38 .. v38}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 41
    iget v11, v11, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    move-object/from16 v24, v7

    .line 42
    iget-object v7, v5, Lr32/b;->a:Landroid/content/Context;

    move-object/from16 v30, v5

    const/high16 v5, 0x41f00000    # 30.0f

    .line 43
    invoke-static {v7, v5}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v7

    .line 44
    new-instance v5, Ls32/a;

    move-object/from16 v40, v3

    const-string v3, "toString()"

    .line 45
    invoke-static {v10, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {v5, v10, v7, v11}, Ls32/a;-><init>(Ljava/lang/String;FI)V

    .line 47
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v3, v25, v22

    if-eqz v3, :cond_10

    const-wide/16 v5, 0x1

    add-long v25, v25, v5

    move-object/from16 v7, v24

    move/from16 v6, v27

    move-wide/from16 v10, v28

    move-object/from16 v5, v30

    move-object/from16 v3, v40

    goto :goto_b

    :cond_f
    move-object/from16 v40, v3

    move-object/from16 v30, v5

    move/from16 v27, v6

    move-object/from16 v24, v7

    move-wide/from16 v28, v10

    :cond_10
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v24

    move/from16 v6, v27

    move-wide/from16 v10, v28

    move-object/from16 v5, v30

    move-object/from16 v3, v40

    goto :goto_a

    :cond_11
    move-object/from16 v40, v3

    const-wide/16 v16, 0x0

    goto :goto_d

    :catch_3
    move-object/from16 v21, v14

    :catch_4
    :goto_c
    move-object/from16 v10, v21

    goto/16 :goto_19

    :cond_12
    move-object/from16 v40, v3

    move-object/from16 v21, v14

    const-wide/16 v16, 0x0

    .line 48
    iget-object v3, v12, Lr32/e;->l:Lr32/b;

    .line 49
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v10, "list[mediaUriUsed]"

    invoke-static {v5, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v5

    check-cast v26, Ljava/util/ArrayList;

    sub-int v28, v15, v2

    .line 50
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v10, v5

    .line 51
    iget-object v5, v12, Lr32/e;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 52
    iget-object v5, v12, Lr32/e;->l:Lr32/b;

    .line 53
    iget-object v5, v5, Lr32/b;->a:Landroid/content/Context;

    const/high16 v14, 0x41f00000    # 30.0f

    .line 54
    invoke-static {v5, v14}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v39

    move-object/from16 v25, v3

    move/from16 v27, v15

    move-wide/from16 v29, v0

    move-wide/from16 v31, v10

    move-wide/from16 v34, v6

    move-wide/from16 v36, v8

    .line 55
    invoke-static/range {v25 .. v39}, Lr32/b;->a(Lr32/b;Ljava/util/ArrayList;IIJJLsharechat/videoeditor/core/model/VideoSegment;JJLandroid/net/Uri;F)Z

    move-result v3

    if-eqz v3, :cond_13

    sub-long v10, v0, v8

    sub-long/2addr v6, v10

    .line 56
    iget-wide v10, v12, Lr32/e;->o:J

    sub-long v10, v19, v10

    add-long/2addr v10, v6

    move-wide v5, v10

    goto :goto_e

    :cond_13
    :goto_d
    move-wide/from16 v5, v19

    .line 57
    :goto_e
    iget-boolean v3, v12, Lr32/e;->q:Z

    if-eqz v3, :cond_17

    if-nez v15, :cond_14

    const/4 v3, 0x1

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    .line 58
    :goto_f
    iget-object v7, v12, Lr32/e;->l:Lr32/b;

    .line 59
    iget-object v7, v7, Lr32/b;->i:Lbs0/g1;

    .line 60
    new-instance v10, Ls32/b;

    .line 61
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    iget v14, v12, Lr32/e;->r:I

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_10

    :cond_15
    const/4 v3, 0x0

    .line 63
    :goto_10
    invoke-direct {v10, v11, v14, v3}, Ls32/b;-><init>(Ljava/util/List;IZ)V

    move-object/from16 v14, v18

    .line 64
    iput-object v14, v12, Lr32/e;->k:Ljava/lang/Object;

    iput-object v13, v12, Lr32/e;->b:Ljava/util/ArrayList;

    move-object/from16 v3, v40

    iput-object v3, v12, Lr32/e;->c:Ljava/lang/String;

    iput v4, v12, Lr32/e;->d:I

    iput-wide v5, v12, Lr32/e;->g:J

    iput v15, v12, Lr32/e;->e:I

    iput-wide v0, v12, Lr32/e;->h:J

    iput-wide v8, v12, Lr32/e;->i:J

    iput v2, v12, Lr32/e;->f:I

    const/4 v11, 0x2

    iput v11, v12, Lr32/e;->j:I

    invoke-virtual {v7, v10, v12}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 v10, v21

    if-ne v7, v10, :cond_16

    return-object v10

    :cond_16
    move v7, v15

    move-object/from16 v41, v12

    move-object v12, v3

    move-wide/from16 v42, v8

    move v8, v4

    move-wide/from16 v3, v42

    move-wide/from16 v44, v0

    move-object v1, v10

    move-wide v9, v5

    move-object/from16 v0, v41

    move-wide/from16 v5, v44

    :goto_11
    move-wide v10, v9

    const/4 v15, 0x1

    move v9, v8

    move-object v8, v0

    const/4 v0, 0x3

    goto :goto_13

    :cond_17
    move-object/from16 v14, v18

    move-object/from16 v10, v21

    move-object/from16 v3, v40

    const/4 v11, 0x2

    .line 65
    :try_start_d
    iget-object v7, v12, Lr32/e;->l:Lr32/b;

    .line 66
    iget-object v7, v7, Lr32/b;->e:Lbs0/g1;

    .line 67
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v14, v12, Lr32/e;->k:Ljava/lang/Object;

    iput-object v13, v12, Lr32/e;->b:Ljava/util/ArrayList;

    iput-object v3, v12, Lr32/e;->c:Ljava/lang/String;

    iput v4, v12, Lr32/e;->d:I

    iput-wide v5, v12, Lr32/e;->g:J

    iput v15, v12, Lr32/e;->e:I

    iput-wide v0, v12, Lr32/e;->h:J

    iput-wide v8, v12, Lr32/e;->i:J

    iput v2, v12, Lr32/e;->f:I

    move-wide/from16 v21, v0

    const/4 v0, 0x3

    iput v0, v12, Lr32/e;->j:I

    invoke-virtual {v7, v11, v12}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    if-ne v1, v10, :cond_18

    return-object v10

    :cond_18
    move-object v1, v10

    move-object v10, v13

    move-object v7, v14

    move-wide/from16 v13, v21

    move-wide/from16 v41, v8

    move-object v8, v12

    move-wide/from16 v11, v41

    :goto_12
    move v9, v4

    move-wide/from16 v41, v11

    move-object v12, v3

    move-wide/from16 v3, v41

    move-wide/from16 v43, v13

    move-object v14, v7

    move-object v13, v10

    move v7, v15

    const/4 v15, 0x1

    move-wide v10, v5

    move-wide/from16 v5, v43

    :goto_13
    add-int/2addr v7, v15

    move v15, v2

    move-object v2, v14

    move v14, v7

    move-object/from16 v41, v12

    move-object v12, v8

    move-wide v7, v3

    move-object/from16 v3, v41

    move-object v4, v13

    move v13, v9

    goto :goto_15

    :cond_19
    move-wide/from16 v21, v0

    move-object v10, v14

    move-object/from16 v14, v18

    const/4 v0, 0x3

    const-wide/16 v16, 0x0

    .line 68
    :try_start_e
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    sub-int v5, v15, v2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_14

    .line 69
    :catch_5
    :try_start_f
    sget-object v1, Lt22/b;->a:Lt22/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    :goto_14
    move-wide v7, v8

    move-object v1, v10

    move-wide/from16 v10, v19

    move-wide/from16 v5, v21

    move/from16 v41, v15

    move v15, v2

    move-object v2, v14

    move/from16 v14, v41

    move-object/from16 v42, v13

    move v13, v4

    move-object/from16 v4, v42

    .line 70
    :goto_15
    :try_start_10
    iget-boolean v9, v12, Lr32/e;->n:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    if-eqz v9, :cond_1b

    move-object/from16 p1, v1

    .line 71
    :try_start_11
    iget-wide v0, v12, Lr32/e;->p:J

    cmp-long v9, v5, v0

    if-lez v9, :cond_1a

    goto :goto_16

    :cond_1a
    move-object v9, v2

    goto :goto_17

    :cond_1b
    move-object/from16 p1, v1

    .line 72
    iget-object v0, v12, Lr32/e;->m:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 73
    iget-wide v0, v0, Lsharechat/videoeditor/core/model/VideoSegment;->q:J

    cmp-long v9, v5, v0

    if-lez v9, :cond_1a

    .line 74
    iget-object v0, v12, Lr32/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v13, v0, :cond_1c

    .line 75
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v13, v13, 0x1

    .line 76
    iget-object v0, v12, Lr32/e;->m:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 77
    iget-wide v5, v0, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    .line 78
    iget-boolean v0, v12, Lr32/e;->n:Z

    if-nez v0, :cond_1a

    sub-long/2addr v10, v7

    .line 79
    iget-wide v7, v12, Lr32/e;->o:J

    long-to-double v7, v7

    iget-object v0, v12, Lr32/e;->m:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/VideoSegment;

    move-object v9, v2

    .line 80
    iget-wide v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    mul-double v7, v7, v1

    double-to-long v0, v7

    move-wide v7, v0

    goto :goto_17

    .line 81
    :cond_1c
    sget-object v0, Lt22/b;->a:Lt22/b;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "break called - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lt22/b;->b(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :cond_1d
    :goto_16
    move-object/from16 v1, p1

    goto :goto_1c

    :goto_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    const/4 v9, 0x0

    goto/16 :goto_4

    :catch_6
    :goto_18
    move-object/from16 v1, p1

    move-object v13, v4

    goto :goto_1b

    :catch_7
    move-object/from16 p1, v1

    goto :goto_18

    :catch_8
    move-object v10, v14

    :catch_9
    :goto_19
    move-object v1, v10

    goto :goto_1b

    :catch_a
    move-object v10, v1

    goto :goto_19

    :catch_b
    move-object/from16 v12, p0

    :goto_1a
    move-object v13, v10

    .line 84
    :goto_1b
    sget-object v0, Lt22/b;->a:Lt22/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v13

    .line 85
    :goto_1c
    sget-object v0, Lt22/b;->a:Lt22/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "list size - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt22/b;->b(Ljava/lang/String;)V

    .line 86
    iget-boolean v0, v12, Lr32/e;->q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    .line 87
    iget-object v0, v12, Lr32/e;->l:Lr32/b;

    .line 88
    iget-object v0, v0, Lr32/b;->i:Lbs0/g1;

    .line 89
    new-instance v3, Ls32/b;

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    iget v4, v12, Lr32/e;->r:I

    const/4 v6, 0x0

    .line 92
    invoke-direct {v3, v5, v4, v6}, Ls32/b;-><init>(Ljava/util/List;IZ)V

    .line 93
    iput-object v2, v12, Lr32/e;->k:Ljava/lang/Object;

    iput-object v2, v12, Lr32/e;->b:Ljava/util/ArrayList;

    iput-object v2, v12, Lr32/e;->c:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v12, Lr32/e;->j:I

    invoke-virtual {v0, v3, v12}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    return-object v1

    .line 94
    :cond_1e
    iget-object v0, v12, Lr32/e;->l:Lr32/b;

    .line 95
    iget-object v0, v0, Lr32/b;->e:Lbs0/g1;

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v12, Lr32/e;->k:Ljava/lang/Object;

    iput-object v2, v12, Lr32/e;->b:Ljava/util/ArrayList;

    iput-object v2, v12, Lr32/e;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, v12, Lr32/e;->j:I

    invoke-virtual {v0, v3, v12}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    return-object v1

    .line 97
    :cond_1f
    :goto_1d
    iget-object v0, v12, Lr32/e;->l:Lr32/b;

    .line 98
    iget-object v0, v0, Lr32/b;->m:Lbs0/o1;

    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 101
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
