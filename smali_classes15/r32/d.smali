.class public final Lr32/d;
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
    c = "sharechat.videoeditor.frames.helper.FrameGenerationUtil$generateFrameForSegment$2"
    f = "FrameGenerationUtil.kt"
    l = {
        0x196,
        0x1b3,
        0x1c3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsharechat/videoeditor/core/model/VideoSegment;

.field public final synthetic m:Lr32/b;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/core/model/VideoSegment;Lr32/b;ZZILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            "Lr32/b;",
            "ZZI",
            "Lvo0/d<",
            "-",
            "Lr32/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr32/d;->l:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-object p2, p0, Lr32/d;->m:Lr32/b;

    iput-boolean p3, p0, Lr32/d;->n:Z

    iput-boolean p4, p0, Lr32/d;->o:Z

    iput p5, p0, Lr32/d;->p:I

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

    new-instance v7, Lr32/d;

    iget-object v1, p0, Lr32/d;->l:Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v2, p0, Lr32/d;->m:Lr32/b;

    iget-boolean v3, p0, Lr32/d;->n:Z

    iget-boolean v4, p0, Lr32/d;->o:Z

    iget v5, p0, Lr32/d;->p:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr32/d;-><init>(Lsharechat/videoeditor/core/model/VideoSegment;Lr32/b;ZZILvo0/d;)V

    iput-object p1, v7, Lr32/d;->k:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr32/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr32/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr32/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lr32/d;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget v2, v0, Lr32/d;->i:I

    iget-wide v10, v0, Lr32/d;->h:J

    iget-wide v12, v0, Lr32/d;->g:J

    iget-wide v14, v0, Lr32/d;->f:J

    iget-wide v4, v0, Lr32/d;->e:J

    iget-wide v8, v0, Lr32/d;->d:J

    iget-object v6, v0, Lr32/d;->c:Ljava/lang/String;

    iget-object v7, v0, Lr32/d;->b:Ljava/util/ArrayList;

    iget-object v3, v0, Lr32/d;->k:Ljava/lang/Object;

    check-cast v3, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    move-object/from16 v37, v3

    move v3, v2

    move-object/from16 v2, v37

    move-wide/from16 v38, v12

    move-object v13, v6

    move-wide/from16 v40, v10

    move-object v10, v7

    move-wide/from16 v6, v38

    move-wide v11, v14

    move-wide/from16 v14, v40

    move-wide/from16 v42, v4

    move-wide v4, v8

    move-wide/from16 v8, v42

    goto/16 :goto_0

    :cond_2
    iget v2, v0, Lr32/d;->i:I

    iget-wide v3, v0, Lr32/d;->h:J

    iget-wide v5, v0, Lr32/d;->g:J

    iget-wide v7, v0, Lr32/d;->f:J

    iget-wide v9, v0, Lr32/d;->e:J

    iget-wide v11, v0, Lr32/d;->d:J

    iget-object v13, v0, Lr32/d;->c:Ljava/lang/String;

    iget-object v14, v0, Lr32/d;->b:Ljava/util/ArrayList;

    iget-object v15, v0, Lr32/d;->k:Ljava/lang/Object;

    check-cast v15, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide/from16 v34, v3

    const-wide/16 v16, 0x0

    move v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    move-wide/from16 v37, v9

    move-object v10, v14

    move-wide/from16 v39, v5

    move-wide v4, v11

    move-wide v11, v7

    move-wide/from16 v8, v37

    move-wide/from16 v6, v39

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr32/d;->k:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v3, v0, Lr32/d;->l:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/VideoSegment;->h()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v6, v5

    .line 6
    div-long/2addr v3, v6

    const-wide/16 v5, 0x3e8

    long-to-double v5, v5

    .line 7
    iget-object v7, v0, Lr32/d;->l:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 8
    iget-wide v7, v7, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    mul-double v5, v5, v7

    double-to-long v5, v5

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v8, Li32/a;->a:Li32/a;

    iget-object v9, v0, Lr32/d;->m:Lr32/b;

    .line 11
    iget-object v9, v9, Lr32/b;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v8, v9}, Li32/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object v9, v0, Lr32/d;->l:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 14
    iget-wide v10, v9, Lsharechat/videoeditor/core/model/VideoSegment;->e:J

    iget-wide v12, v9, Lsharechat/videoeditor/core/model/VideoSegment;->d:J

    sub-long/2addr v10, v12

    move-object v13, v8

    move-wide v14, v10

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide v8, v5

    move-object v10, v7

    const-wide/16 v6, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_0
    cmp-long v19, v16, v6

    if-gtz v19, :cond_4

    cmp-long v19, v6, v14

    if-gtz v19, :cond_4

    const/16 v19, 0x1

    goto :goto_1

    :cond_4
    const/16 v19, 0x0

    :goto_1
    if-eqz v19, :cond_12

    .line 15
    invoke-static {v2}, Li1/b;->q(Lyr0/e0;)Z

    move-result v19

    if-eqz v19, :cond_12

    move-object/from16 p1, v1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v3

    iget-object v3, v0, Lr32/d;->l:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 17
    iget-object v3, v3, Lsharechat/videoeditor/core/model/VideoSegment;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 19
    iget-object v1, v0, Lr32/d;->m:Lr32/b;

    iget-object v3, v0, Lr32/d;->l:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 20
    iget-object v3, v3, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    .line 21
    iput-object v2, v0, Lr32/d;->k:Ljava/lang/Object;

    iput-object v10, v0, Lr32/d;->b:Ljava/util/ArrayList;

    iput-object v13, v0, Lr32/d;->c:Ljava/lang/String;

    iput-wide v4, v0, Lr32/d;->d:J

    iput-wide v8, v0, Lr32/d;->e:J

    iput-wide v11, v0, Lr32/d;->f:J

    iput-wide v6, v0, Lr32/d;->g:J

    iput-wide v14, v0, Lr32/d;->h:J

    move-object/from16 v27, v2

    move/from16 v2, v26

    iput v2, v0, Lr32/d;->i:I

    const/4 v2, 0x1

    iput v2, v0, Lr32/d;->j:I

    move-object/from16 v19, v1

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    move-wide/from16 v23, v11

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lr32/b;->b(Lr32/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-wide/from16 v34, v14

    move/from16 v3, v26

    move-object/from16 v15, v27

    .line 22
    :goto_2
    move-object/from16 v32, v1

    check-cast v32, Landroid/net/Uri;

    .line 23
    iget-object v1, v0, Lr32/d;->m:Lr32/b;

    .line 24
    iget-object v14, v0, Lr32/d;->l:Lsharechat/videoeditor/core/model/VideoSegment;

    move-object/from16 p1, v2

    add-int/lit8 v2, v3, 0x1

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v13

    .line 26
    iget-wide v13, v14, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    const-wide v19, 0x3fd3333333333333L    # 0.3

    cmpg-double v21, v13, v19

    if-nez v21, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    const-wide/16 v19, 0x12c

    if-eqz v13, :cond_9

    .line 27
    rem-int/lit8 v13, v2, 0xa

    move-object/from16 v18, v1

    move v14, v2

    if-nez v13, :cond_7

    move-wide/from16 v19, v16

    const/16 v13, 0x3e8

    goto :goto_4

    :cond_7
    const/16 v13, 0x3e8

    int-to-long v1, v13

    .line 28
    rem-long v1, v11, v1

    cmp-long v21, v1, v19

    if-nez v21, :cond_8

    const-wide/16 v19, 0xc8

    goto :goto_4

    :cond_8
    const-wide/16 v21, 0x1f4

    cmp-long v23, v1, v21

    if-nez v23, :cond_a

    move-wide/from16 v19, v21

    goto :goto_4

    :cond_9
    move-object/from16 v18, v1

    move v14, v2

    const/16 v13, 0x3e8

    move-wide/from16 v19, v8

    :cond_a
    :goto_4
    add-long v6, v6, v19

    add-long v11, v19, v11

    if-eqz v32, :cond_c

    .line 29
    invoke-virtual/range {v32 .. v32}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_5
    if-ne v2, v1, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x1

    :cond_d
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_11

    .line 30
    iget-object v2, v0, Lr32/d;->m:Lr32/b;

    .line 31
    iget-object v1, v0, Lr32/d;->l:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 32
    iget-object v13, v2, Lr32/b;->a:Landroid/content/Context;

    move/from16 v36, v14

    const/high16 v14, 0x41f00000    # 30.0f

    .line 33
    invoke-static {v13, v14}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v33

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move/from16 v21, v3

    move/from16 v22, v3

    move-wide/from16 v23, v11

    move-wide/from16 v25, v4

    move-object/from16 v27, v1

    move-wide/from16 v28, v34

    move-wide/from16 v30, v8

    .line 34
    invoke-static/range {v19 .. v33}, Lr32/b;->a(Lr32/b;Ljava/util/ArrayList;IIJJLsharechat/videoeditor/core/model/VideoSegment;JJLandroid/net/Uri;F)Z

    if-nez v3, :cond_e

    .line 35
    iget-boolean v1, v0, Lr32/d;->n:Z

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    if-nez v3, :cond_f

    .line 36
    iget-boolean v2, v0, Lr32/d;->o:Z

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    .line 37
    :goto_8
    iget-object v3, v0, Lr32/d;->m:Lr32/b;

    .line 38
    iget-object v3, v3, Lr32/b;->g:Lbs0/g1;

    .line 39
    new-instance v13, Ls32/c;

    .line 40
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v19, v3

    .line 41
    iget v3, v0, Lr32/d;->p:I

    .line 42
    invoke-direct {v13, v14, v3, v1, v2}, Ls32/c;-><init>(Ljava/util/List;IZZ)V

    .line 43
    iput-object v15, v0, Lr32/d;->k:Ljava/lang/Object;

    iput-object v10, v0, Lr32/d;->b:Ljava/util/ArrayList;

    move-object/from16 v1, v18

    iput-object v1, v0, Lr32/d;->c:Ljava/lang/String;

    iput-wide v4, v0, Lr32/d;->d:J

    iput-wide v8, v0, Lr32/d;->e:J

    iput-wide v11, v0, Lr32/d;->f:J

    iput-wide v6, v0, Lr32/d;->g:J

    move-wide/from16 v2, v34

    iput-wide v2, v0, Lr32/d;->h:J

    move/from16 v14, v36

    iput v14, v0, Lr32/d;->i:I

    move-object/from16 v18, v1

    const/4 v1, 0x2

    iput v1, v0, Lr32/d;->j:I

    move-object/from16 v1, v19

    invoke-virtual {v1, v13, v0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, p1

    if-ne v1, v13, :cond_10

    return-object v13

    :cond_10
    move-object v1, v13

    move-object/from16 v13, v18

    move-wide/from16 v37, v2

    move v3, v14

    move-object v2, v15

    goto :goto_a

    :cond_11
    move-object/from16 v13, p1

    move-wide/from16 v1, v34

    .line 44
    :try_start_0
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 45
    :catch_0
    iget-object v14, v0, Lr32/d;->m:Lr32/b;

    .line 46
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v14, Lt22/b;->a:Lt22/b;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-wide/from16 v37, v1

    move-object v1, v13

    move-object v2, v15

    move-object/from16 v13, v18

    :goto_a
    move-wide/from16 v14, v37

    goto/16 :goto_0

    :cond_12
    move-object v2, v1

    .line 48
    iget-object v1, v0, Lr32/d;->m:Lr32/b;

    .line 49
    iget-object v1, v1, Lr32/b;->g:Lbs0/g1;

    .line 50
    new-instance v3, Ls32/c;

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v5, v0, Lr32/d;->p:I

    .line 52
    iget-boolean v6, v0, Lr32/d;->o:Z

    const/4 v7, 0x0

    .line 53
    invoke-direct {v3, v4, v5, v7, v6}, Ls32/c;-><init>(Ljava/util/List;IZZ)V

    const/4 v4, 0x0

    .line 54
    iput-object v4, v0, Lr32/d;->k:Ljava/lang/Object;

    iput-object v4, v0, Lr32/d;->b:Ljava/util/ArrayList;

    iput-object v4, v0, Lr32/d;->c:Ljava/lang/String;

    const/4 v4, 0x3

    iput v4, v0, Lr32/d;->j:I

    invoke-virtual {v1, v3, v0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    .line 55
    :cond_13
    :goto_b
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
