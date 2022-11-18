.class final Lms0/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/a;->t(Ljava/util/List;JJZZILkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.videoeditor.frames.helper.FrameGenerationUtil$generateFrames$2"
    f = "FrameGenerationUtil.kt"
    l = {
        0x10a,
        0x139,
        0x141,
        0x16c,
        0x174
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field g:J

.field h:J

.field i:J

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lms0/a;

.field final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Z

.field final synthetic o:J

.field final synthetic p:J

.field final synthetic q:Z

.field final synthetic r:I


# direct methods
.method constructor <init>(Lms0/a;Ljava/util/List;ZJJZILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms0/a;",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;ZJJZI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lms0/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lms0/a$e;->l:Lms0/a;

    iput-object p2, p0, Lms0/a$e;->m:Ljava/util/List;

    iput-boolean p3, p0, Lms0/a$e;->n:Z

    iput-wide p4, p0, Lms0/a$e;->o:J

    iput-wide p6, p0, Lms0/a$e;->p:J

    iput-boolean p8, p0, Lms0/a$e;->q:Z

    iput p9, p0, Lms0/a$e;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 12
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

    new-instance v11, Lms0/a$e;

    iget-object v1, p0, Lms0/a$e;->l:Lms0/a;

    iget-object v2, p0, Lms0/a$e;->m:Ljava/util/List;

    iget-boolean v3, p0, Lms0/a$e;->n:Z

    iget-wide v4, p0, Lms0/a$e;->o:J

    iget-wide v6, p0, Lms0/a$e;->p:J

    iget-boolean v8, p0, Lms0/a$e;->q:Z

    iget v9, p0, Lms0/a$e;->r:I

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lms0/a$e;-><init>(Lms0/a;Ljava/util/List;ZJJZILkotlin/coroutines/d;)V

    iput-object p1, v11, Lms0/a$e;->k:Ljava/lang/Object;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lms0/a$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lms0/a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lms0/a$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lms0/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lms0/a$e;->j:I

    const-string v3, "THUMBS_TAG"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v10, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_20

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_2
    iget v0, v1, Lms0/a$e;->f:I

    iget-wide v12, v1, Lms0/a$e;->i:J

    iget-wide v14, v1, Lms0/a$e;->h:J

    iget v4, v1, Lms0/a$e;->e:I

    iget-wide v5, v1, Lms0/a$e;->g:J

    iget v7, v1, Lms0/a$e;->d:I

    iget-object v10, v1, Lms0/a$e;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v1, Lms0/a$e;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v1, Lms0/a$e;->k:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v3

    move-wide/from16 v20, v14

    const-wide/16 v16, 0x0

    move-wide v13, v12

    move v12, v7

    move-object v7, v2

    const/4 v2, 0x3

    goto/16 :goto_13

    :catch_0
    move-exception v0

    :goto_0
    move-object v10, v1

    goto/16 :goto_1e

    :cond_3
    iget v0, v1, Lms0/a$e;->f:I

    iget-wide v4, v1, Lms0/a$e;->i:J

    iget-wide v6, v1, Lms0/a$e;->h:J

    iget v8, v1, Lms0/a$e;->e:I

    iget-wide v9, v1, Lms0/a$e;->g:J

    iget v12, v1, Lms0/a$e;->d:I

    iget-object v13, v1, Lms0/a$e;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lms0/a$e;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v1, Lms0/a$e;->k:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v3

    const/4 v11, 0x2

    const-wide/16 v16, 0x0

    goto/16 :goto_12

    :cond_4
    iget v0, v1, Lms0/a$e;->f:I

    iget-wide v4, v1, Lms0/a$e;->i:J

    iget-wide v6, v1, Lms0/a$e;->h:J

    iget v8, v1, Lms0/a$e;->e:I

    iget-wide v9, v1, Lms0/a$e;->g:J

    iget v12, v1, Lms0/a$e;->d:I

    iget-object v13, v1, Lms0/a$e;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lms0/a$e;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v1, Lms0/a$e;->k:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/s0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v11, v0

    move-object/from16 v19, v3

    move-object/from16 v3, p1

    move-wide/from16 v46, v4

    move v4, v8

    move-object v5, v13

    move-object v8, v14

    move-wide/from16 v13, v46

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v10, v1

    move-object v8, v14

    goto/16 :goto_1e

    :cond_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lms0/a$e;->k:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v4, v1, Lms0/a$e;->l:Lms0/a;

    invoke-static {v4}, Lms0/a;->j(Lms0/a;)Lkotlinx/coroutines/flow/x;

    move-result-object v4

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v4, v1, Lms0/a$e;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_6
    :try_start_3
    iget-boolean v4, v1, Lms0/a$e;->n:Z

    if-eqz v4, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_7
    iget-object v4, v1, Lms0/a$e;->m:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/VideoSegment;->t()J

    move-result-wide v4

    .line 9
    :goto_2
    sget-object v6, Lgs0/a;->a:Lgs0/a;

    iget-object v7, v1, Lms0/a$e;->l:Lms0/a;

    invoke-static {v7}, Lms0/a;->d(Lms0/a;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgs0/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-wide v9, v1, Lms0/a$e;->o:J

    .line 11
    iget-boolean v7, v1, Lms0/a$e;->n:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10

    if-nez v7, :cond_8

    long-to-double v9, v9

    .line 12
    :try_start_4
    iget-object v7, v1, Lms0/a$e;->m:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v7}, Lsharechat/videoeditor/core/model/VideoSegment;->p()D

    move-result-wide v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    mul-double v9, v9, v12

    double-to-long v9, v9

    :cond_8
    move-wide v12, v4

    move-object v14, v6

    move-object v15, v8

    move-wide v6, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    move-object v10, v1

    :goto_3
    cmp-long v18, v16, v8

    if-gtz v18, :cond_9

    move-object/from16 v18, v2

    .line 13
    :try_start_5
    iget-wide v1, v10, Lms0/a$e;->p:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    cmp-long v19, v8, v1

    if-gtz v19, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v15

    move-object/from16 v2, v18

    goto/16 :goto_1e

    :cond_9
    move-object/from16 v18, v2

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_20

    :try_start_6
    invoke-static {v0}, Lkotlinx/coroutines/t0;->g(Lkotlinx/coroutines/s0;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lms0/a$e;->m:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/VideoSegment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, v10, Lms0/a$e;->l:Lms0/a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    move-object/from16 v19, v3

    .line 16
    :try_start_7
    iget-object v3, v10, Lms0/a$e;->m:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/VideoSegment;->u()Ljava/lang/String;

    move-result-object v3

    .line 17
    iput-object v0, v10, Lms0/a$e;->k:Ljava/lang/Object;

    iput-object v15, v10, Lms0/a$e;->b:Ljava/lang/Object;

    iput-object v14, v10, Lms0/a$e;->c:Ljava/lang/Object;

    iput v5, v10, Lms0/a$e;->d:I

    iput-wide v8, v10, Lms0/a$e;->g:J

    iput v4, v10, Lms0/a$e;->e:I

    iput-wide v12, v10, Lms0/a$e;->h:J

    iput-wide v6, v10, Lms0/a$e;->i:J

    iput v11, v10, Lms0/a$e;->f:I

    move/from16 p1, v4

    const/4 v4, 0x1

    iput v4, v10, Lms0/a$e;->j:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    move/from16 v20, p1

    move-object v4, v2

    move v2, v5

    move-object v5, v1

    move-wide/from16 v21, v6

    move-object v6, v14

    move-object v7, v3

    move-wide/from16 v23, v8

    move-wide v8, v12

    move-object v1, v10

    :try_start_8
    invoke-static/range {v4 .. v10}, Lms0/a;->b(Lms0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    move-object/from16 v4, v18

    if-ne v3, v4, :cond_b

    return-object v4

    :cond_b
    move-wide v6, v12

    move-object v5, v14

    move-object v8, v15

    move-wide/from16 v13, v21

    move-wide/from16 v9, v23

    move-object v15, v0

    move v12, v2

    move-object v2, v4

    move/from16 v4, v20

    .line 18
    :goto_5
    :try_start_9
    move-object/from16 v33, v3

    check-cast v33, Landroid/net/Uri;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    move-object/from16 v18, v2

    .line 19
    :try_start_a
    iget-wide v2, v1, Lms0/a$e;->o:J

    add-long/2addr v9, v2

    add-long v2, v6, v13

    .line 20
    iget-boolean v0, v1, Lms0/a$e;->n:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    if-eqz v0, :cond_c

    :try_start_b
    iget-object v0, v1, Lms0/a$e;->m:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/VideoSegment;->v()J

    move-result-wide v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v10, v1

    move-object/from16 v2, v18

    :goto_6
    move-object/from16 v3, v19

    goto/16 :goto_1e

    :cond_c
    :try_start_c
    iget-object v0, v1, Lms0/a$e;->m:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/VideoSegment;->s()J

    move-result-wide v6

    :goto_7
    if-nez v33, :cond_e

    :goto_8
    move-object/from16 p1, v5

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    .line 21
    :cond_e
    invoke-virtual/range {v33 .. v33}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    move-object/from16 p1, v5

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    const/4 v5, 0x1

    if-ne v0, v5, :cond_d

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_1b

    if-nez v4, :cond_14

    .line 22
    :try_start_d
    iget-object v0, v1, Lms0/a$e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v5, v1, Lms0/a$e;->m:Ljava/util/List;

    iget-wide v6, v1, Lms0/a$e;->o:J

    move-object/from16 v37, v15

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v0, :cond_13

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v20

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 23
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual/range {v20 .. v20}, Lsharechat/videoeditor/core/model/VideoSegment;->w()J

    move-result-wide v22

    div-long v22, v22, v6

    const-wide/16 v16, 0x0

    cmp-long v20, v16, v22

    if-gtz v20, :cond_12

    move-wide/from16 v24, v16

    :goto_c
    const-wide/16 v26, 0x1

    add-long v26, v24, v26

    .line 24
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-wide/from16 v28, v6

    move-object/from16 v6, v20

    check-cast v6, Ljava/util/ArrayList;

    .line 25
    new-instance v7, Lns0/a;

    move-wide/from16 v44, v9

    .line 26
    invoke-virtual/range {v33 .. v33}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "filePath.toString()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v40, 0x0

    .line 27
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v10}, Lsharechat/videoeditor/core/model/VideoSegment;->o()I

    move-result v41

    const/16 v42, 0x2

    const/16 v43, 0x0

    move-object/from16 v38, v7

    move-object/from16 v39, v9

    .line 28
    invoke-direct/range {v38 .. v43}, Lns0/a;-><init>(Ljava/lang/String;FIILkotlin/jvm/internal/h;)V

    .line 29
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    cmp-long v6, v24, v22

    if-nez v6, :cond_11

    goto :goto_d

    :cond_11
    move-wide/from16 v24, v26

    move-wide/from16 v6, v28

    move-wide/from16 v9, v44

    goto :goto_c

    :cond_12
    move-wide/from16 v28, v6

    move-wide/from16 v44, v9

    :goto_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v21

    move-wide/from16 v6, v28

    move-wide/from16 v9, v44

    goto :goto_b

    :cond_13
    move-wide/from16 v44, v9

    const-wide/16 v16, 0x0

    goto :goto_e

    :cond_14
    move-wide/from16 v44, v9

    move-object/from16 v37, v15

    const-wide/16 v16, 0x0

    .line 30
    :try_start_e
    iget-object v0, v1, Lms0/a$e;->l:Lms0/a;

    .line 31
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v9, "list[mediaUriUsed]"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v5

    check-cast v21, Ljava/util/ArrayList;

    sub-int v23, v4, v11

    .line 32
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v9, v5

    .line 33
    iget-object v5, v1, Lms0/a$e;->m:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lsharechat/videoeditor/core/model/VideoSegment;

    const/16 v34, 0x0

    const/16 v35, 0x200

    const/16 v36, 0x0

    move-object/from16 v20, v0

    move/from16 v22, v4

    move-wide/from16 v24, v2

    move-wide/from16 v26, v9

    move-wide/from16 v29, v6

    move-wide/from16 v31, v13

    .line 34
    invoke-static/range {v20 .. v36}, Lms0/a;->p(Lms0/a;Ljava/util/ArrayList;IIJJLsharechat/videoeditor/core/model/VideoSegment;JJLandroid/net/Uri;FILjava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    if-eqz v0, :cond_15

    sub-long v9, v2, v13

    sub-long/2addr v6, v9

    .line 35
    :try_start_f
    iget-wide v9, v1, Lms0/a$e;->o:J
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    sub-long v9, v44, v9

    add-long/2addr v9, v6

    move-wide v5, v9

    goto :goto_f

    :cond_15
    :goto_e
    move-wide/from16 v5, v44

    .line 36
    :goto_f
    :try_start_10
    iget-boolean v0, v1, Lms0/a$e;->q:Z

    if-eqz v0, :cond_19

    if-nez v4, :cond_16

    const/4 v0, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    .line 37
    :goto_10
    iget-object v7, v1, Lms0/a$e;->l:Lms0/a;

    invoke-static {v7}, Lms0/a;->l(Lms0/a;)Lkotlinx/coroutines/flow/w;

    move-result-object v7

    .line 38
    new-instance v9, Lns0/b;

    .line 39
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    iget v15, v1, Lms0/a$e;->r:I

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    .line 41
    :goto_11
    invoke-direct {v9, v10, v15, v0}, Lns0/b;-><init>(Ljava/util/List;IZ)V

    move-object/from16 v15, v37

    .line 42
    iput-object v15, v1, Lms0/a$e;->k:Ljava/lang/Object;

    iput-object v8, v1, Lms0/a$e;->b:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v1, Lms0/a$e;->c:Ljava/lang/Object;

    iput v12, v1, Lms0/a$e;->d:I

    iput-wide v5, v1, Lms0/a$e;->g:J

    iput v4, v1, Lms0/a$e;->e:I

    iput-wide v2, v1, Lms0/a$e;->h:J

    iput-wide v13, v1, Lms0/a$e;->i:J

    iput v11, v1, Lms0/a$e;->f:I

    move/from16 p1, v11

    const/4 v11, 0x2

    iput v11, v1, Lms0/a$e;->j:I

    invoke-interface {v7, v9, v1}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    move-object/from16 v7, v18

    if-ne v0, v7, :cond_18

    return-object v7

    :cond_18
    move/from16 v0, p1

    move-object/from16 v46, v8

    move v8, v4

    move-wide/from16 v47, v2

    move-object v2, v7

    move-wide/from16 v49, v13

    move-object/from16 v14, v46

    move-object v13, v10

    move-wide v9, v5

    move-wide/from16 v4, v49

    move-wide/from16 v6, v47

    :goto_12
    move-wide/from16 v20, v6

    const/4 v3, 0x1

    move-object v7, v2

    const/4 v2, 0x3

    goto :goto_14

    :cond_19
    move-object/from16 v10, p1

    move/from16 p1, v11

    move-object/from16 v7, v18

    move-object/from16 v15, v37

    const/4 v11, 0x2

    .line 43
    :try_start_11
    iget-object v0, v1, Lms0/a$e;->l:Lms0/a;

    invoke-static {v0}, Lms0/a;->k(Lms0/a;)Lkotlinx/coroutines/flow/w;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v15, v1, Lms0/a$e;->k:Ljava/lang/Object;

    iput-object v8, v1, Lms0/a$e;->b:Ljava/lang/Object;

    iput-object v10, v1, Lms0/a$e;->c:Ljava/lang/Object;

    iput v12, v1, Lms0/a$e;->d:I

    iput-wide v5, v1, Lms0/a$e;->g:J

    iput v4, v1, Lms0/a$e;->e:I

    iput-wide v2, v1, Lms0/a$e;->h:J

    iput-wide v13, v1, Lms0/a$e;->i:J

    move/from16 v11, p1

    iput v11, v1, Lms0/a$e;->f:I

    move-wide/from16 v20, v2

    const/4 v2, 0x3

    iput v2, v1, Lms0/a$e;->j:I

    invoke-interface {v0, v9, v1}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    if-ne v0, v7, :cond_1a

    return-object v7

    :cond_1a
    move v0, v11

    move-object v9, v15

    :goto_13
    move-object v15, v9

    const/4 v3, 0x1

    move-object/from16 v46, v8

    move v8, v4

    move-wide/from16 v47, v13

    move-object/from16 v14, v46

    move-object v13, v10

    move-wide v9, v5

    move-wide/from16 v4, v47

    :goto_14
    add-int/2addr v8, v3

    move v11, v0

    move-object v0, v15

    move-object v15, v14

    move-wide/from16 v46, v9

    move-object v10, v1

    move-object v1, v13

    move-wide v13, v4

    move v4, v8

    move-wide/from16 v8, v46

    move v5, v12

    goto :goto_17

    :catch_4
    move-exception v0

    goto :goto_15

    :catch_5
    move-exception v0

    move-object/from16 v7, v18

    :goto_15
    move-object v10, v1

    move-object v2, v7

    goto/16 :goto_6

    :cond_1b
    move-wide/from16 v20, v2

    move-wide/from16 v44, v9

    move-object/from16 v7, v18

    const/4 v2, 0x3

    const-wide/16 v16, 0x0

    move-object/from16 v10, p1

    .line 44
    :try_start_12
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sub-int v3, v4, v11

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_16

    :catch_6
    move-exception v0

    .line 45
    :try_start_13
    sget-object v3, Lwr0/c;->a:Lwr0/c;

    invoke-virtual {v3, v0}, Lwr0/c;->d(Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    :goto_16
    move v5, v12

    move-object v0, v15

    move-object v15, v8

    move-wide/from16 v8, v44

    move-object/from16 v46, v10

    move-object v10, v1

    move-object/from16 v1, v46

    .line 46
    :goto_17
    :try_start_14
    iget-boolean v3, v10, Lms0/a$e;->n:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    if-eqz v3, :cond_1d

    .line 47
    :try_start_15
    iget-wide v2, v10, Lms0/a$e;->p:J
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    cmp-long v6, v20, v2

    if-lez v6, :cond_1c

    move-object/from16 v3, v19

    goto/16 :goto_18

    :cond_1c
    move-object/from16 v3, v19

    goto/16 :goto_19

    :catch_7
    move-exception v0

    move-object v2, v7

    move-object v8, v15

    goto/16 :goto_6

    .line 48
    :cond_1d
    :try_start_16
    iget-object v2, v10, Lms0/a$e;->m:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/VideoSegment;->s()J

    move-result-wide v2

    cmp-long v6, v20, v2

    if-lez v6, :cond_1c

    .line 49
    iget-object v2, v10, Lms0/a$e;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v5, v2, :cond_1f

    .line 50
    :try_start_17
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v11, v2

    add-int/lit8 v5, v5, 0x1

    .line 51
    iget-object v2, v10, Lms0/a$e;->m:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/VideoSegment;->t()J

    move-result-wide v2

    .line 52
    iget-boolean v6, v10, Lms0/a$e;->n:Z

    if-nez v6, :cond_1e

    sub-long/2addr v8, v13

    .line 53
    iget-wide v12, v10, Lms0/a$e;->o:J

    long-to-double v12, v12

    iget-object v6, v10, Lms0/a$e;->m:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/VideoSegment;->p()D

    move-result-wide v20
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    mul-double v12, v12, v20

    double-to-long v12, v12

    move-object v14, v1

    move-object/from16 v1, p0

    move-wide/from16 v46, v2

    move-object v2, v7

    move-wide v6, v12

    move-object/from16 v3, v19

    move-wide/from16 v12, v46

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v46, v1

    move-object/from16 v1, p0

    move-wide/from16 v47, v13

    move-object/from16 v14, v46

    move-wide v12, v2

    move-object v2, v7

    move-wide/from16 v6, v47

    move-object/from16 v3, v19

    goto/16 :goto_3

    .line 54
    :cond_1f
    :try_start_18
    sget-object v0, Lwr0/c;->a:Lwr0/c;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "break called - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    move-object/from16 v3, v19

    .line 56
    :try_start_19
    invoke-virtual {v0, v3, v1}, Lwr0/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    :goto_18
    move-object v2, v7

    goto/16 :goto_1f

    :catch_8
    move-exception v0

    goto :goto_1a

    :goto_19
    move-object v2, v7

    move-wide v6, v13

    move-wide/from16 v12, v20

    move-object v14, v1

    move-object/from16 v1, p0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    move-object/from16 v3, v19

    :goto_1a
    move-object v2, v7

    :goto_1b
    move-object v8, v15

    goto :goto_1e

    :catch_a
    move-exception v0

    goto :goto_1c

    :catch_b
    move-exception v0

    move-object/from16 v7, v18

    :goto_1c
    move-object/from16 v3, v19

    move-object v10, v1

    move-object v2, v7

    goto :goto_1e

    :catch_c
    move-exception v0

    move-object v7, v2

    move-object/from16 v3, v19

    goto/16 :goto_0

    :catch_d
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object v10, v1

    goto :goto_1d

    :catch_e
    move-exception v0

    move-object v1, v10

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    goto :goto_1d

    :catch_f
    move-exception v0

    move-object v1, v10

    move-object/from16 v4, v18

    :goto_1d
    move-object v2, v4

    goto :goto_1b

    :cond_20
    move-object v1, v10

    move-object/from16 v4, v18

    move-object v10, v1

    move-object v2, v4

    goto :goto_1f

    :catch_10
    move-exception v0

    move-object/from16 v10, p0

    .line 57
    :goto_1e
    sget-object v1, Lwr0/c;->a:Lwr0/c;

    invoke-virtual {v1, v0}, Lwr0/c;->d(Ljava/lang/Throwable;)V

    move-object v15, v8

    .line 58
    :goto_1f
    sget-object v0, Lwr0/c;->a:Lwr0/c;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "list size - "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lwr0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-boolean v0, v10, Lms0/a$e;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 60
    iget-object v0, v10, Lms0/a$e;->l:Lms0/a;

    invoke-static {v0}, Lms0/a;->l(Lms0/a;)Lkotlinx/coroutines/flow/w;

    move-result-object v0

    .line 61
    new-instance v3, Lns0/b;

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    iget v5, v10, Lms0/a$e;->r:I

    const/4 v6, 0x0

    .line 64
    invoke-direct {v3, v4, v5, v6}, Lns0/b;-><init>(Ljava/util/List;IZ)V

    .line 65
    iput-object v1, v10, Lms0/a$e;->k:Ljava/lang/Object;

    iput-object v1, v10, Lms0/a$e;->b:Ljava/lang/Object;

    iput-object v1, v10, Lms0/a$e;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v10, Lms0/a$e;->j:I

    invoke-interface {v0, v3, v10}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_23

    return-object v2

    .line 66
    :cond_21
    iget-object v0, v10, Lms0/a$e;->l:Lms0/a;

    invoke-static {v0}, Lms0/a;->k(Lms0/a;)Lkotlinx/coroutines/flow/w;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v10, Lms0/a$e;->k:Ljava/lang/Object;

    iput-object v1, v10, Lms0/a$e;->b:Ljava/lang/Object;

    iput-object v1, v10, Lms0/a$e;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v10, Lms0/a$e;->j:I

    invoke-interface {v0, v3, v10}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    return-object v2

    .line 67
    :cond_22
    :goto_20
    iget-object v0, v10, Lms0/a$e;->l:Lms0/a;

    invoke-static {v0}, Lms0/a;->j(Lms0/a;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 68
    :cond_23
    :goto_21
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
