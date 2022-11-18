.class final Lms0/a$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/a;->s(Lsharechat/videoeditor/core/model/VideoSegment;IZZLkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.videoeditor.frames.helper.FrameGenerationUtil$generateFrameForSegment$2"
    f = "FrameGenerationUtil.kt"
    l = {
        0x190,
        0x1ac,
        0x1bc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:I

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lsharechat/videoeditor/core/model/VideoSegment;

.field final synthetic m:Lms0/a;

.field final synthetic n:Z

.field final synthetic o:Z

.field final synthetic p:I


# direct methods
.method constructor <init>(Lsharechat/videoeditor/core/model/VideoSegment;Lms0/a;ZZILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            "Lms0/a;",
            "ZZI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lms0/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lms0/a$d;->l:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-object p2, p0, Lms0/a$d;->m:Lms0/a;

    iput-boolean p3, p0, Lms0/a$d;->n:Z

    iput-boolean p4, p0, Lms0/a$d;->o:Z

    iput p5, p0, Lms0/a$d;->p:I

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

    new-instance v7, Lms0/a$d;

    iget-object v1, p0, Lms0/a$d;->l:Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v2, p0, Lms0/a$d;->m:Lms0/a;

    iget-boolean v3, p0, Lms0/a$d;->n:Z

    iget-boolean v4, p0, Lms0/a$d;->o:Z

    iget v5, p0, Lms0/a$d;->p:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lms0/a$d;-><init>(Lsharechat/videoeditor/core/model/VideoSegment;Lms0/a;ZZILkotlin/coroutines/d;)V

    iput-object p1, v7, Lms0/a$d;->k:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lms0/a$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lms0/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lms0/a$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lms0/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lms0/a$d;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget v2, v1, Lms0/a$d;->i:I

    iget-wide v9, v1, Lms0/a$d;->h:J

    iget-wide v11, v1, Lms0/a$d;->g:J

    iget-wide v13, v1, Lms0/a$d;->f:J

    move-wide/from16 v16, v9

    iget-wide v8, v1, Lms0/a$d;->e:J

    iget-wide v3, v1, Lms0/a$d;->d:J

    iget-object v10, v1, Lms0/a$d;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v15, v1, Lms0/a$d;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v7, v1, Lms0/a$d;->k:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-wide v4, v3

    const-wide/16 v18, 0x0

    move v3, v2

    move-object v2, v7

    move-wide v6, v8

    move-wide v8, v11

    const/4 v12, 0x2

    move-object/from16 v37, v15

    move-object v15, v10

    move-object/from16 v10, v37

    goto/16 :goto_8

    :cond_2
    iget v2, v1, Lms0/a$d;->i:I

    iget-wide v3, v1, Lms0/a$d;->h:J

    iget-wide v7, v1, Lms0/a$d;->g:J

    iget-wide v9, v1, Lms0/a$d;->f:J

    iget-wide v11, v1, Lms0/a$d;->e:J

    iget-wide v13, v1, Lms0/a$d;->d:J

    iget-object v15, v1, Lms0/a$d;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v1, Lms0/a$d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lms0/a$d;->k:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    const-wide/16 v18, 0x0

    move-wide/from16 v37, v11

    move-object/from16 v11, p1

    move-object v12, v15

    move-wide v15, v3

    move v3, v2

    move-object v2, v6

    move-wide/from16 v39, v9

    move-object v10, v5

    move-wide v8, v7

    move-wide/from16 v6, v37

    move-wide v4, v13

    move-wide/from16 v13, v39

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lms0/a$d;->k:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v3, v1, Lms0/a$d;->l:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/VideoSegment;->r()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    .line 5
    div-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    long-to-double v5, v5

    .line 6
    iget-object v7, v1, Lms0/a$d;->l:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v7}, Lsharechat/videoeditor/core/model/VideoSegment;->p()D

    move-result-wide v7

    mul-double v5, v5, v7

    double-to-long v5, v5

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v8, Lgs0/a;->a:Lgs0/a;

    iget-object v9, v1, Lms0/a$d;->m:Lms0/a;

    invoke-static {v9}, Lms0/a;->d(Lms0/a;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lgs0/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v9, v1, Lms0/a$d;->l:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v9}, Lsharechat/videoeditor/core/model/VideoSegment;->v()J

    move-result-wide v9

    move-object v15, v8

    move-wide v13, v9

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v18, 0x0

    move-object v10, v7

    move-wide v6, v5

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_0
    cmp-long v16, v18, v8

    if-gtz v16, :cond_4

    cmp-long v16, v8, v13

    if-gtz v16, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_e

    .line 10
    invoke-static {v2}, Lkotlinx/coroutines/t0;->g(Lkotlinx/coroutines/s0;)Z

    move-result v16

    if-eqz v16, :cond_e

    move-object/from16 p1, v0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v3

    iget-object v3, v1, Lms0/a$d;->l:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/VideoSegment;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v3, v1, Lms0/a$d;->m:Lms0/a;

    move-object/from16 v16, v0

    iget-object v0, v1, Lms0/a$d;->l:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/VideoSegment;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v2, v1, Lms0/a$d;->k:Ljava/lang/Object;

    iput-object v10, v1, Lms0/a$d;->b:Ljava/lang/Object;

    iput-object v15, v1, Lms0/a$d;->c:Ljava/lang/Object;

    iput-wide v4, v1, Lms0/a$d;->d:J

    iput-wide v6, v1, Lms0/a$d;->e:J

    iput-wide v11, v1, Lms0/a$d;->f:J

    iput-wide v8, v1, Lms0/a$d;->g:J

    iput-wide v13, v1, Lms0/a$d;->h:J

    move-object/from16 v21, v2

    move/from16 v2, v20

    iput v2, v1, Lms0/a$d;->i:I

    const/4 v2, 0x1

    iput v2, v1, Lms0/a$d;->j:I

    move-wide/from16 v22, v11

    move-object v11, v3

    move-object/from16 v12, v16

    move-wide v2, v13

    move-object v13, v15

    move-object v14, v0

    move-object v0, v15

    move-wide/from16 v15, v22

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lms0/a;->b(Lms0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, p1

    if-ne v11, v12, :cond_5

    return-object v12

    :cond_5
    move-wide v15, v2

    move-object/from16 v17, v12

    move/from16 v3, v20

    move-object/from16 v2, v21

    move-wide/from16 v13, v22

    move-object v12, v0

    .line 13
    :goto_2
    move-object/from16 v33, v11

    check-cast v33, Landroid/net/Uri;

    .line 14
    iget-object v0, v1, Lms0/a$d;->m:Lms0/a;

    .line 15
    iget-object v11, v1, Lms0/a$d;->l:Lsharechat/videoeditor/core/model/VideoSegment;

    move-object/from16 p1, v12

    add-int/lit8 v12, v3, 0x1

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-wide/from16 v22, v13

    move-wide/from16 v24, v6

    move/from16 v26, v12

    .line 16
    invoke-static/range {v20 .. v26}, Lms0/a;->f(Lms0/a;Lsharechat/videoeditor/core/model/VideoSegment;JJI)J

    move-result-wide v20

    add-long v8, v8, v20

    add-long v13, v13, v20

    if-nez v33, :cond_6

    :goto_3
    const/4 v0, 0x0

    const/4 v11, 0x1

    goto :goto_5

    .line 17
    :cond_6
    invoke-virtual/range {v33 .. v33}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const/4 v11, 0x1

    if-ne v0, v11, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_d

    .line 18
    iget-object v0, v1, Lms0/a$d;->m:Lms0/a;

    move-object/from16 v20, v0

    .line 19
    iget-object v0, v1, Lms0/a$d;->l:Lsharechat/videoeditor/core/model/VideoSegment;

    move-object/from16 v28, v0

    const/16 v34, 0x0

    const/16 v35, 0x200

    const/16 v36, 0x0

    move-object/from16 v21, v10

    move/from16 v22, v3

    move/from16 v23, v3

    move-wide/from16 v24, v13

    move-wide/from16 v26, v4

    move-wide/from16 v29, v15

    move-wide/from16 v31, v6

    .line 20
    invoke-static/range {v20 .. v36}, Lms0/a;->p(Lms0/a;Ljava/util/ArrayList;IIJJLsharechat/videoeditor/core/model/VideoSegment;JJLandroid/net/Uri;FILjava/lang/Object;)Z

    if-nez v3, :cond_a

    .line 21
    iget-boolean v0, v1, Lms0/a$d;->n:Z

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-nez v3, :cond_b

    .line 22
    iget-boolean v3, v1, Lms0/a$d;->o:Z

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    .line 23
    :goto_7
    iget-object v11, v1, Lms0/a$d;->m:Lms0/a;

    invoke-static {v11}, Lms0/a;->m(Lms0/a;)Lkotlinx/coroutines/flow/w;

    move-result-object v11

    move-wide/from16 v20, v15

    .line 24
    new-instance v15, Lns0/c;

    move-object/from16 v16, v11

    .line 25
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move/from16 v22, v12

    .line 26
    iget v12, v1, Lms0/a$d;->p:I

    .line 27
    invoke-direct {v15, v11, v12, v0, v3}, Lns0/c;-><init>(Ljava/util/List;IZZ)V

    .line 28
    iput-object v2, v1, Lms0/a$d;->k:Ljava/lang/Object;

    iput-object v10, v1, Lms0/a$d;->b:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v1, Lms0/a$d;->c:Ljava/lang/Object;

    iput-wide v4, v1, Lms0/a$d;->d:J

    iput-wide v6, v1, Lms0/a$d;->e:J

    iput-wide v13, v1, Lms0/a$d;->f:J

    iput-wide v8, v1, Lms0/a$d;->g:J

    move-wide/from16 v23, v4

    move-wide/from16 v4, v20

    iput-wide v4, v1, Lms0/a$d;->h:J

    move/from16 v3, v22

    iput v3, v1, Lms0/a$d;->i:I

    const/4 v12, 0x2

    iput v12, v1, Lms0/a$d;->j:I

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v1}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v17

    if-ne v0, v15, :cond_c

    return-object v15

    :cond_c
    move-wide/from16 v16, v4

    move-object v0, v15

    move-wide/from16 v4, v23

    move-object v15, v11

    :goto_8
    move-wide v11, v13

    move-wide/from16 v13, v16

    goto/16 :goto_0

    :cond_d
    move-object/from16 v11, p1

    move-wide/from16 v23, v4

    move-wide v4, v15

    move-object/from16 v15, v17

    const/4 v12, 0x2

    .line 29
    :try_start_0
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 30
    sget-object v0, Lwr0/c;->a:Lwr0/c;

    invoke-virtual {v0, v12}, Lwr0/c;->d(Ljava/lang/Throwable;)V

    :goto_9
    move-object v0, v15

    move-object v15, v11

    move-wide v11, v13

    move-wide v13, v4

    move-wide/from16 v4, v23

    goto/16 :goto_0

    :cond_e
    move-object v12, v0

    .line 31
    iget-object v0, v1, Lms0/a$d;->m:Lms0/a;

    invoke-static {v0}, Lms0/a;->m(Lms0/a;)Lkotlinx/coroutines/flow/w;

    move-result-object v0

    .line 32
    new-instance v2, Lns0/c;

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v4, v1, Lms0/a$d;->p:I

    const/4 v5, 0x0

    .line 34
    invoke-direct {v2, v3, v4, v5, v5}, Lns0/c;-><init>(Ljava/util/List;IZZ)V

    const/4 v3, 0x0

    .line 35
    iput-object v3, v1, Lms0/a$d;->k:Ljava/lang/Object;

    iput-object v3, v1, Lms0/a$d;->b:Ljava/lang/Object;

    iput-object v3, v1, Lms0/a$d;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Lms0/a$d;->j:I

    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    return-object v12

    .line 36
    :cond_f
    :goto_a
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
