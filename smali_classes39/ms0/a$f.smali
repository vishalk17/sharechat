.class final Lms0/a$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/a;->w(Ljava/util/List;JFLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.frames.helper.FrameGenerationUtil$getCombinedVideoThumbs$2"
    f = "FrameGenerationUtil.kt"
    l = {
        0x1ec,
        0x20d,
        0x233
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:J

.field j:J

.field k:J

.field l:J

.field m:F

.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:J

.field final synthetic r:F

.field final synthetic s:Lms0/a;


# direct methods
.method constructor <init>(Ljava/util/List;JFLms0/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;JF",
            "Lms0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lms0/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lms0/a$f;->p:Ljava/util/List;

    iput-wide p2, p0, Lms0/a$f;->q:J

    iput p4, p0, Lms0/a$f;->r:F

    iput-object p5, p0, Lms0/a$f;->s:Lms0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v7, Lms0/a$f;

    iget-object v1, p0, Lms0/a$f;->p:Ljava/util/List;

    iget-wide v2, p0, Lms0/a$f;->q:J

    iget v4, p0, Lms0/a$f;->r:F

    iget-object v5, p0, Lms0/a$f;->s:Lms0/a;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lms0/a$f;-><init>(Ljava/util/List;JFLms0/a;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lms0/a$f;->o:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lms0/a$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lms0/a$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lms0/a$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lms0/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lms0/a$f;->n:I

    const-string v5, "THUMBS_TAG"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0xa

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-wide v11, v1, Lms0/a$f;->l:J

    iget-wide v13, v1, Lms0/a$f;->k:J

    iget v0, v1, Lms0/a$f;->m:F

    iget v8, v1, Lms0/a$f;->h:I

    iget-wide v6, v1, Lms0/a$f;->j:J

    iget v15, v1, Lms0/a$f;->g:I

    iget-wide v3, v1, Lms0/a$f;->i:J

    iget v9, v1, Lms0/a$f;->f:I

    iget v10, v1, Lms0/a$f;->e:I

    move/from16 v18, v0

    iget-object v0, v1, Lms0/a$f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lms0/a$f;->c:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/ArrayList;

    iget-object v0, v1, Lms0/a$f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/i0;

    move-object/from16 v21, v0

    iget-object v0, v1, Lms0/a$f;->o:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v25, v5

    move-object/from16 v16, v19

    const-wide/16 v28, 0x0

    move-object v5, v1

    const/4 v1, 0x2

    move/from16 v45, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v21

    move-wide/from16 v46, v6

    move-object v7, v2

    move v6, v15

    move/from16 v2, v45

    move-wide/from16 v48, v13

    move-object/from16 v13, v20

    move-wide/from16 v14, v46

    move-wide/from16 v19, v48

    goto/16 :goto_e

    :cond_2
    iget-wide v3, v1, Lms0/a$f;->l:J

    iget-wide v6, v1, Lms0/a$f;->k:J

    iget v0, v1, Lms0/a$f;->m:F

    iget v8, v1, Lms0/a$f;->h:I

    iget-wide v9, v1, Lms0/a$f;->j:J

    iget v11, v1, Lms0/a$f;->g:I

    iget-wide v12, v1, Lms0/a$f;->i:J

    iget v14, v1, Lms0/a$f;->f:I

    iget v15, v1, Lms0/a$f;->e:I

    move/from16 v18, v0

    iget-object v0, v1, Lms0/a$f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lms0/a$f;->c:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/ArrayList;

    iget-object v0, v1, Lms0/a$f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/i0;

    move-object/from16 v21, v0

    iget-object v0, v1, Lms0/a$f;->o:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v2

    move-object/from16 v25, v5

    move-wide/from16 v32, v6

    move v6, v11

    move v7, v15

    move-object/from16 v16, v19

    const-wide/16 v28, 0x0

    move-object/from16 v2, p1

    move-object v5, v1

    move/from16 v1, v18

    move-object/from16 p1, v20

    move-wide/from16 v45, v3

    move-object v4, v0

    move-object/from16 v3, v21

    move-wide/from16 v47, v9

    move v9, v14

    move-wide/from16 v10, v45

    move-wide/from16 v14, v47

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v10, v5

    goto/16 :goto_17

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lms0/a$f;->o:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    .line 4
    new-instance v3, Lkotlin/jvm/internal/i0;

    invoke-direct {v3}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 5
    iget-object v4, v1, Lms0/a$f;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v6, v1, Lms0/a$f;->p:Ljava/util/List;

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 8
    iget-wide v9, v3, Lkotlin/jvm/internal/i0;->b:J

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Lsharechat/videoeditor/core/model/VideoSegment;->v()J

    move-result-wide v11

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lsharechat/videoeditor/core/model/VideoSegment;->w()J

    move-result-wide v11

    :goto_2
    add-long/2addr v9, v11

    iput-wide v9, v3, Lkotlin/jvm/internal/i0;->b:J

    goto :goto_1

    .line 9
    :cond_6
    iget-wide v6, v3, Lkotlin/jvm/internal/i0;->b:J

    iget-wide v9, v1, Lms0/a$f;->q:J

    cmp-long v11, v6, v9

    if-ltz v11, :cond_7

    .line 10
    iput-wide v9, v3, Lkotlin/jvm/internal/i0;->b:J

    .line 11
    :cond_7
    iget-wide v6, v3, Lkotlin/jvm/internal/i0;->b:J

    if-eqz v4, :cond_8

    long-to-double v6, v6

    iget-object v9, v1, Lms0/a$f;->p:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v9}, Lsharechat/videoeditor/core/model/VideoSegment;->p()D

    move-result-wide v9

    div-double/2addr v6, v9

    double-to-long v6, v6

    :cond_8
    if-eqz v4, :cond_a

    .line 12
    iget-wide v9, v3, Lkotlin/jvm/internal/i0;->b:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_9

    iget-wide v11, v1, Lms0/a$f;->q:J

    cmp-long v13, v6, v11

    if-lez v13, :cond_9

    int-to-long v6, v8

    div-long/2addr v11, v6

    goto :goto_3

    :cond_9
    int-to-long v6, v8

    .line 13
    div-long v11, v9, v6

    goto :goto_3

    .line 14
    :cond_a
    iget-wide v9, v1, Lms0/a$f;->q:J

    cmp-long v11, v6, v9

    if-lez v11, :cond_b

    int-to-long v6, v8

    div-long v11, v9, v6

    goto :goto_3

    .line 15
    :cond_b
    iget-wide v6, v3, Lkotlin/jvm/internal/i0;->b:J

    int-to-long v9, v8

    div-long v11, v6, v9

    .line 16
    :goto_3
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget v6, v1, Lms0/a$f;->r:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpg-float v7, v6, v7

    if-nez v7, :cond_c

    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    const/4 v9, 0x1

    xor-int/2addr v7, v9

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v9, 0x41f00000    # 30.0f

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v7, v6, v9}, Lcs0/b;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 18
    :try_start_2
    iget-object v7, v1, Lms0/a$f;->p:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v7}, Lsharechat/videoeditor/core/model/VideoSegment;->t()J

    move-result-wide v9

    .line 19
    sget-object v7, Lgs0/a;->a:Lgs0/a;

    iget-object v13, v1, Lms0/a$f;->s:Lms0/a;

    invoke-static {v13}, Lms0/a;->d(Lms0/a;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v7, v13}, Lgs0/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    if-nez v4, :cond_d

    long-to-double v13, v11

    .line 20
    :try_start_3
    iget-object v15, v1, Lms0/a$f;->p:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v15}, Lsharechat/videoeditor/core/model/VideoSegment;->p()D

    move-result-wide v21
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    mul-double v13, v13, v21

    double-to-long v13, v13

    move-object/from16 v17, v2

    move-object/from16 v25, v5

    move/from16 v16, v6

    move-wide/from16 v26, v13

    move-object/from16 v5, v20

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v28, 0x0

    move-wide/from16 v45, v9

    move-object v10, v7

    move-wide/from16 v6, v45

    move-wide v8, v11

    const/16 v11, 0xa

    const/4 v12, 0x0

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    move-object/from16 v17, v2

    move-object/from16 v25, v5

    move/from16 v16, v6

    move-wide/from16 v26, v11

    move-object/from16 v5, v20

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v28, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    move-wide/from16 v45, v9

    move-object v10, v7

    move-wide/from16 v6, v45

    move-wide/from16 v8, v26

    :goto_5
    cmp-long v2, v28, v13

    if-gtz v2, :cond_e

    move-wide/from16 v30, v8

    .line 21
    :try_start_4
    iget-wide v8, v3, Lkotlin/jvm/internal/i0;->b:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    cmp-long v2, v13, v8

    if-gtz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    move-wide/from16 v30, v8

    :cond_f
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_1d

    :try_start_5
    invoke-static {v0}, Lkotlinx/coroutines/t0;->g(Lkotlinx/coroutines/s0;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x3e8

    int-to-long v8, v2

    .line 22
    div-long v18, v6, v8

    mul-long v8, v8, v18

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v32, v6

    iget-object v6, v1, Lms0/a$f;->p:Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/VideoSegment;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 24
    iget-object v2, v1, Lms0/a$f;->s:Lms0/a;

    .line 25
    iget-object v6, v1, Lms0/a$f;->p:Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/VideoSegment;->u()Ljava/lang/String;

    move-result-object v21

    .line 26
    iput-object v0, v1, Lms0/a$f;->o:Ljava/lang/Object;

    iput-object v3, v1, Lms0/a$f;->b:Ljava/lang/Object;

    iput-object v5, v1, Lms0/a$f;->c:Ljava/lang/Object;

    iput-object v10, v1, Lms0/a$f;->d:Ljava/lang/Object;

    iput v4, v1, Lms0/a$f;->e:I

    iput v11, v1, Lms0/a$f;->f:I

    move-wide/from16 v6, v30

    iput-wide v6, v1, Lms0/a$f;->i:J

    iput v15, v1, Lms0/a$f;->g:I

    iput-wide v13, v1, Lms0/a$f;->j:J

    iput v12, v1, Lms0/a$f;->h:I

    move-object/from16 p1, v0

    move/from16 v0, v16

    iput v0, v1, Lms0/a$f;->m:F

    move-object/from16 v16, v3

    move/from16 v30, v4

    move-wide/from16 v3, v32

    iput-wide v3, v1, Lms0/a$f;->k:J

    move-wide/from16 v32, v3

    move-wide/from16 v3, v26

    iput-wide v3, v1, Lms0/a$f;->l:J

    move-wide/from16 v26, v3

    const/4 v3, 0x1

    iput v3, v1, Lms0/a$f;->n:I

    move-object/from16 v18, v2

    move-object/from16 v20, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lms0/a;->b(Lms0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    move-object/from16 v3, v17

    if-ne v2, v3, :cond_10

    return-object v3

    :cond_10
    move-object/from16 v4, p1

    move-object/from16 v17, v3

    move-object/from16 p1, v5

    move v9, v11

    move v8, v12

    move-object/from16 v3, v16

    move-object v5, v1

    move-object/from16 v16, v10

    move-wide/from16 v10, v26

    move v1, v0

    move-wide/from16 v45, v6

    move v6, v15

    move-wide v14, v13

    move/from16 v7, v30

    move-wide/from16 v12, v45

    .line 27
    :goto_7
    :try_start_6
    move-object/from16 v43, v2

    check-cast v43, Landroid/net/Uri;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    add-long/2addr v14, v12

    move-object/from16 v18, v3

    add-long v2, v32, v10

    if-eqz v7, :cond_11

    .line 28
    :try_start_7
    iget-object v0, v5, Lms0/a$f;->p:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/VideoSegment;->v()J

    move-result-wide v19
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v20, p1

    move-object v1, v5

    :goto_8
    move-object/from16 v2, v17

    :goto_9
    move-object/from16 v10, v25

    goto/16 :goto_17

    :cond_11
    :try_start_8
    iget-object v0, v5, Lms0/a$f;->p:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/VideoSegment;->s()J

    move-result-wide v19

    :goto_a
    if-nez v43, :cond_13

    :goto_b
    move/from16 v21, v7

    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    .line 29
    :cond_13
    invoke-virtual/range {v43 .. v43}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    move/from16 v21, v7

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    const/4 v7, 0x1

    if-ne v0, v7, :cond_12

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_18

    .line 30
    :try_start_9
    iget-object v0, v5, Lms0/a$f;->s:Lms0/a;

    move-wide/from16 v22, v12

    int-to-long v12, v9

    .line 31
    iget-object v7, v5, Lms0/a$f;->p:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v38, v7

    check-cast v38, Lsharechat/videoeditor/core/model/VideoSegment;

    move-object/from16 v30, v0

    move-object/from16 v31, p1

    move/from16 v32, v8

    move/from16 v33, v8

    move-wide/from16 v34, v2

    move-wide/from16 v36, v12

    move-wide/from16 v39, v19

    move-wide/from16 v41, v10

    move/from16 v44, v1

    .line 32
    invoke-static/range {v30 .. v44}, Lms0/a;->a(Lms0/a;Ljava/util/ArrayList;IIJJLsharechat/videoeditor/core/model/VideoSegment;JJLandroid/net/Uri;F)Z

    move-result v0

    if-eqz v0, :cond_16

    sub-long v12, v2, v10

    sub-long v19, v19, v12

    sub-long v14, v14, v22

    add-long v14, v14, v19

    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 33
    iget-object v0, v5, Lms0/a$f;->s:Lms0/a;

    invoke-static {v0}, Lms0/a;->i(Lms0/a;)Lkotlinx/coroutines/flow/w;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v12, p1

    :try_start_a
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v5, Lms0/a$f;->o:Ljava/lang/Object;

    move-object/from16 v13, v18

    iput-object v13, v5, Lms0/a$f;->b:Ljava/lang/Object;

    iput-object v12, v5, Lms0/a$f;->c:Ljava/lang/Object;

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    iput-object v4, v5, Lms0/a$f;->d:Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v4, v21

    iput v4, v5, Lms0/a$f;->e:I

    iput v9, v5, Lms0/a$f;->f:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-wide/from16 v12, v22

    :try_start_b
    iput-wide v12, v5, Lms0/a$f;->i:J

    iput v6, v5, Lms0/a$f;->g:I

    iput-wide v14, v5, Lms0/a$f;->j:J

    iput v8, v5, Lms0/a$f;->h:I

    iput v1, v5, Lms0/a$f;->m:F

    iput-wide v2, v5, Lms0/a$f;->k:J

    iput-wide v10, v5, Lms0/a$f;->l:J

    move/from16 p1, v1

    const/4 v1, 0x2

    iput v1, v5, Lms0/a$f;->n:I

    invoke-interface {v0, v7, v5}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v7, v17

    if-ne v0, v7, :cond_17

    return-object v7

    :cond_17
    move-object/from16 v0, v20

    move-wide/from16 v45, v2

    move/from16 v2, p1

    move-wide/from16 v47, v10

    move v10, v4

    move-wide v3, v12

    move-object/from16 v13, v19

    move-wide/from16 v19, v45

    move-wide/from16 v11, v47

    :goto_e
    move-object v1, v5

    move-object/from16 v17, v7

    move-wide/from16 v26, v11

    move-object v5, v13

    move-wide v13, v14

    move v15, v6

    move v12, v8

    move v11, v9

    move-wide/from16 v6, v19

    move-wide v8, v3

    move v4, v10

    move-object/from16 v10, v16

    move-object v3, v0

    move/from16 v16, v2

    move-object/from16 v0, v18

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v19, v12

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v19, p1

    :goto_f
    move-object/from16 v7, v17

    move-object v1, v5

    move-object v2, v7

    move-object/from16 v20, v19

    goto/16 :goto_9

    :cond_18
    move-object/from16 v7, v17

    move-object/from16 v20, v18

    move-object/from16 v18, v4

    move/from16 v4, v21

    move/from16 v45, v1

    move-object/from16 v1, p1

    move/from16 p1, v45

    .line 34
    :try_start_c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    move-object/from16 v19, v1

    goto :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v19, v1

    move-object v1, v0

    .line 35
    :try_start_d
    sget-object v0, Lwr0/c;->a:Lwr0/c;

    invoke-virtual {v0, v1}, Lwr0/c;->d(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :goto_10
    move-object v1, v5

    move-object/from16 v17, v7

    move-wide/from16 v26, v10

    move-object/from16 v10, v16

    move-object/from16 v0, v18

    move-object/from16 v5, v19

    move/from16 v16, p1

    move v11, v9

    move-wide/from16 v45, v14

    move v15, v6

    move-wide v6, v2

    move-object/from16 v3, v20

    move-wide/from16 v47, v12

    move v12, v8

    move-wide/from16 v8, v47

    move-wide/from16 v13, v45

    :goto_11
    if-eqz v4, :cond_1a

    move-object/from16 p1, v10

    move v2, v11

    .line 36
    :try_start_e
    iget-wide v10, v3, Lkotlin/jvm/internal/i0;->b:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    cmp-long v18, v6, v10

    if-lez v18, :cond_19

    move-object/from16 v10, v25

    goto/16 :goto_13

    :cond_19
    move-object/from16 v18, v0

    move-object/from16 v10, v25

    goto/16 :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v20, v5

    goto/16 :goto_8

    :cond_1a
    move-object/from16 p1, v10

    move v2, v11

    .line 37
    :try_start_f
    iget-object v10, v1, Lms0/a$f;->p:Ljava/util/List;

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v10}, Lsharechat/videoeditor/core/model/VideoSegment;->s()J

    move-result-wide v10

    cmp-long v18, v6, v10

    if-lez v18, :cond_19

    .line 38
    iget-object v6, v1, Lms0/a$f;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    if-ge v15, v6, :cond_1c

    add-int/lit8 v15, v15, 0x1

    .line 39
    :try_start_10
    iget-object v6, v1, Lms0/a$f;->p:Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/VideoSegment;->t()J

    move-result-wide v6

    if-nez v4, :cond_1b

    sub-long v13, v13, v26

    long-to-double v10, v8

    move-object/from16 v18, v0

    .line 40
    iget-object v0, v1, Lms0/a$f;->p:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/VideoSegment;->p()D

    move-result-wide v19
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    mul-double v10, v10, v19

    double-to-long v10, v10

    move-wide/from16 v26, v10

    move-object/from16 v0, v18

    goto :goto_12

    :cond_1b
    move-object/from16 v18, v0

    :goto_12
    move-object/from16 v10, p1

    move v11, v2

    goto/16 :goto_5

    .line 41
    :cond_1c
    :try_start_11
    sget-object v0, Lwr0/c;->a:Lwr0/c;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "break called - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    move-object/from16 v10, v25

    .line 43
    :try_start_12
    invoke-virtual {v0, v10, v2}, Lwr0/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    :goto_13
    move-object/from16 v2, v17

    goto :goto_18

    :catch_7
    move-exception v0

    goto :goto_15

    :goto_14
    move v11, v2

    move-object/from16 v25, v10

    move-object/from16 v0, v18

    move-object/from16 v10, p1

    goto/16 :goto_5

    :catch_8
    move-exception v0

    move-object/from16 v10, v25

    :goto_15
    move-object/from16 v20, v5

    move-object/from16 v2, v17

    goto :goto_17

    :catch_9
    move-exception v0

    goto :goto_16

    :catch_a
    move-exception v0

    move-object/from16 v19, p1

    move-object/from16 v7, v17

    :goto_16
    move-object/from16 v10, v25

    move-object v1, v5

    move-object v2, v7

    move-object/from16 v20, v19

    goto :goto_17

    :catch_b
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v10, v25

    move-object v2, v3

    move-object/from16 v20, v5

    goto :goto_17

    :cond_1d
    move-object/from16 v3, v17

    move-object/from16 v10, v25

    move-object v2, v3

    goto :goto_18

    :catch_c
    move-exception v0

    move-object v10, v5

    move-object/from16 v1, p0

    .line 44
    :goto_17
    sget-object v3, Lwr0/c;->a:Lwr0/c;

    invoke-virtual {v3, v0}, Lwr0/c;->d(Ljava/lang/Throwable;)V

    move-object/from16 v5, v20

    .line 45
    :goto_18
    sget-object v0, Lwr0/c;->a:Lwr0/c;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "list size - "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Lwr0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, v1, Lms0/a$f;->s:Lms0/a;

    invoke-static {v0}, Lms0/a;->i(Lms0/a;)Lkotlinx/coroutines/flow/w;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    iput-object v4, v1, Lms0/a$f;->o:Ljava/lang/Object;

    iput-object v4, v1, Lms0/a$f;->b:Ljava/lang/Object;

    iput-object v4, v1, Lms0/a$f;->c:Ljava/lang/Object;

    iput-object v4, v1, Lms0/a$f;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lms0/a$f;->n:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1e

    return-object v2

    .line 47
    :cond_1e
    :goto_19
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
