.class final Lsharechat/library/editor/main/e$k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.library.editor.main.VideoMainViewModel$generateVideoWithEffects$1$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x261,
        0x276,
        0x277,
        0x27e,
        0x286,
        0x294,
        0x29c,
        0x2ad,
        0x2d6,
        0x2e6,
        0x2e8,
        0x2e9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:J

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lsharechat/library/editor/main/e;

.field final synthetic i:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lri0/e;",
            "Lri0/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/e;Lh30/b;Li00/o;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/main/e;",
            "Lh30/b<",
            "Lri0/e;",
            "Lri0/d;",
            ">;",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/main/e$k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    iput-object p2, p0, Lsharechat/library/editor/main/e$k$a;->i:Lh30/b;

    iput-object p3, p0, Lsharechat/library/editor/main/e$k$a;->j:Li00/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/library/editor/main/e$k$a;

    iget-object v1, p0, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    iget-object v2, p0, Lsharechat/library/editor/main/e$k$a;->i:Lh30/b;

    iget-object v3, p0, Lsharechat/library/editor/main/e$k$a;->j:Li00/o;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/library/editor/main/e$k$a;-><init>(Lsharechat/library/editor/main/e;Lh30/b;Li00/o;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$k$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/main/e$k$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/main/e$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lsharechat/library/editor/main/e$k$a;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v1, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_1
    iget-object v0, v1, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_26

    :pswitch_3
    iget-wide v3, v1, Lsharechat/library/editor/main/e$k$a;->e:J

    iget-object v0, v1, Lsharechat/library/editor/main/e$k$a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    iget-object v6, v1, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1e

    :pswitch_4
    iget-wide v10, v1, Lsharechat/library/editor/main/e$k$a;->e:J

    iget-object v0, v1, Lsharechat/library/editor/main/e$k$a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    iget-object v12, v1, Lsharechat/library/editor/main/e$k$a;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v1, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/s0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_16

    :pswitch_5
    iget-wide v10, v1, Lsharechat/library/editor/main/e$k$a;->e:J

    iget-object v0, v1, Lsharechat/library/editor/main/e$k$a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    iget-object v12, v1, Lsharechat/library/editor/main/e$k$a;->c:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/j0;

    iget-object v13, v1, Lsharechat/library/editor/main/e$k$a;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v1, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/s0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_13

    :pswitch_6
    iget-wide v10, v1, Lsharechat/library/editor/main/e$k$a;->e:J

    iget-object v0, v1, Lsharechat/library/editor/main/e$k$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v12, v1, Lsharechat/library/editor/main/e$k$a;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v1, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/s0;

    :try_start_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v5, p1

    goto/16 :goto_11

    :pswitch_7
    iget-wide v10, v1, Lsharechat/library/editor/main/e$k$a;->e:J

    iget-object v0, v1, Lsharechat/library/editor/main/e$k$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v12, v1, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/s0;

    :try_start_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v4, p1

    goto/16 :goto_e

    :pswitch_8
    iget-wide v10, v1, Lsharechat/library/editor/main/e$k$a;->e:J

    iget-object v0, v1, Lsharechat/library/editor/main/e$k$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v12, v1, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/s0;

    :try_start_6
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_8

    :pswitch_9
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_23

    :pswitch_b
    iget-wide v10, v1, Lsharechat/library/editor/main/e$k$a;->e:J

    iget-object v0, v1, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 5
    iget-object v12, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v12, v8}, Lsharechat/library/editor/main/e;->t0(Lsharechat/library/editor/main/e;Z)V

    .line 6
    iget-object v12, v1, Lsharechat/library/editor/main/e$k$a;->i:Lh30/b;

    new-instance v13, Lri0/d$a0;

    invoke-direct {v13, v7}, Lri0/d$a0;-><init>(Z)V

    iput-object v0, v1, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    iput-wide v10, v1, Lsharechat/library/editor/main/e$k$a;->e:J

    iput v7, v1, Lsharechat/library/editor/main/e$k$a;->f:I

    invoke-static {v12, v13, v1}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_0

    return-object v2

    .line 7
    :cond_0
    :goto_0
    iget-object v12, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v12}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object v12

    invoke-virtual {v12}, Lys0/b;->m()J

    move-result-wide v12

    .line 8
    iget-object v14, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v14}, Lsharechat/library/editor/main/e;->L(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14}, Lts0/a;->b(Ljava/util/List;)J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-lez v16, :cond_4

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v15, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v15}, Lsharechat/library/editor/main/e;->L(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ltz v15, :cond_3

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v16, v3, 0x1

    .line 11
    iget-object v4, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v4}, Lsharechat/library/editor/main/e;->L(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "segmentsList[i]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 12
    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/VideoSegment;->w()J

    move-result-wide v19

    cmp-long v5, v19, v12

    if-gtz v5, :cond_2

    .line 13
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/VideoSegment;->w()J

    move-result-wide v4

    sub-long/2addr v12, v4

    if-ne v3, v15, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v3, v16

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/VideoSegment;->t()J

    move-result-wide v15

    long-to-double v12, v12

    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/VideoSegment;->p()D

    move-result-wide v19

    mul-double v12, v12, v19

    double-to-long v12, v12

    add-long v41, v15, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x7f7eff

    const/16 v52, 0x0

    move-object/from16 v19, v4

    .line 16
    invoke-static/range {v19 .. v52}, Lsharechat/videoeditor/core/model/VideoSegment;->b(Lsharechat/videoeditor/core/model/VideoSegment;Ljava/lang/String;Ljava/lang/String;JJLandroid/graphics/Bitmap;DLi00/o;IZLi00/o;ZJJLsharechat/videoeditor/core/model/MusicModel;JJLjava/lang/Float;Ljava/lang/Float;ZFDFIILjava/lang/Object;)Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move-object v3, v14

    goto :goto_3

    .line 17
    :cond_4
    iget-object v3, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->L(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v3

    .line 18
    :goto_3
    :try_start_7
    invoke-static {v3}, Lts0/a;->b(Ljava/util/List;)J

    move-result-wide v4

    iget-object v12, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v12}, Lsharechat/library/editor/main/e;->H(Lsharechat/library/editor/main/e;)Lti0/c;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Lti0/c;->p()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_4
    cmp-long v12, v4, v13

    if-gez v12, :cond_9

    .line 19
    iget-object v0, v1, Lsharechat/library/editor/main/e$k$a;->i:Lh30/b;

    new-instance v3, Lri0/d$a0;

    invoke-direct {v3, v8}, Lri0/d$a0;-><init>(Z)V

    iput-object v9, v1, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    iput v6, v1, Lsharechat/library/editor/main/e$k$a;->f:I

    invoke-static {v0, v3, v1}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    .line 20
    :cond_7
    :goto_5
    iget-object v0, v1, Lsharechat/library/editor/main/e$k$a;->i:Lh30/b;

    .line 21
    new-instance v3, Lri0/d$w;

    sget-object v4, Lri0/b$a;->a:Lri0/b$a;

    invoke-direct {v3, v4}, Lri0/d$w;-><init>(Lri0/b;)V

    const/4 v4, 0x3

    .line 22
    iput v4, v1, Lsharechat/library/editor/main/e$k$a;->f:I

    invoke-static {v0, v3, v1}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    .line 23
    :cond_8
    :goto_6
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    .line 24
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v7, :cond_c

    .line 25
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "list[0]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 26
    iget-object v5, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/VideoSegment;->m()Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v12

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    iput-object v0, v1, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    iput-object v3, v1, Lsharechat/library/editor/main/e$k$a;->b:Ljava/lang/Object;

    iput-wide v10, v1, Lsharechat/library/editor/main/e$k$a;->e:J

    const/4 v13, 0x4

    iput v13, v1, Lsharechat/library/editor/main/e$k$a;->f:I

    invoke-static {v5, v8, v4, v12, v1}, Lsharechat/library/editor/main/e;->d0(Lsharechat/library/editor/main/e;ILsharechat/videoeditor/core/model/VideoSegment;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_b

    return-object v2

    :cond_b
    move-object v12, v0

    move-object v0, v3

    :goto_8
    invoke-static {v4}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v4, v12

    move-object/from16 v53, v3

    move-object v3, v0

    move-object/from16 v0, v53

    goto/16 :goto_f

    .line 27
    :cond_c
    iget-object v4, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v4}, Lsharechat/library/editor/main/e;->P(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->e()Li00/o;

    move-result-object v4

    if-nez v4, :cond_d

    :goto_9
    const/16 v4, 0x2d0

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 28
    :goto_a
    iget-object v5, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v5}, Lsharechat/library/editor/main/e;->P(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->e()Li00/o;

    move-result-object v5

    if-nez v5, :cond_f

    :goto_b
    const/16 v5, 0x500

    goto :goto_c

    :cond_f
    invoke-virtual {v5}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 29
    :goto_c
    iget-object v15, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    .line 30
    new-instance v14, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v12, 0x0

    :goto_d
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v27, v12, 0x1

    if-gez v12, :cond_11

    .line 32
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_11
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v22, v13

    check-cast v22, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 33
    new-instance v17, Lsharechat/library/editor/main/e$k$a$d;

    const/16 v25, 0x0

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move/from16 v23, v4

    move/from16 v24, v5

    invoke-direct/range {v19 .. v25}, Lsharechat/library/editor/main/e$k$a$d;-><init>(Lsharechat/library/editor/main/e;ILsharechat/videoeditor/core/model/VideoSegment;IILkotlin/coroutines/d;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object v12, v0

    move-object v6, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move/from16 v16, v19

    move-object/from16 v17, v20

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v6

    move-object/from16 v15, v22

    move/from16 v12, v27

    const/4 v6, 0x2

    goto :goto_d

    :cond_12
    move-object v6, v14

    .line 34
    iput-object v0, v1, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    iput-object v3, v1, Lsharechat/library/editor/main/e$k$a;->b:Ljava/lang/Object;

    iput-wide v10, v1, Lsharechat/library/editor/main/e$k$a;->e:J

    const/4 v4, 0x5

    iput v4, v1, Lsharechat/library/editor/main/e$k$a;->f:I

    invoke-static {v6, v1}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_13

    return-object v2

    :cond_13
    move-object v12, v0

    move-object v0, v3

    .line 35
    :goto_e
    check-cast v4, Ljava/util/List;

    move-object v3, v0

    move-object v0, v4

    move-object v4, v12

    .line 36
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_17

    .line 37
    iget-object v5, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v12, 0x0

    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v20, v12, 0x1

    if-gez v12, :cond_14

    .line 40
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_14
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 41
    new-instance v24, Lsharechat/library/editor/main/e$k$a$e;

    const/16 v17, 0x0

    move-object/from16 v12, v24

    move-object v13, v5

    move-object v15, v3

    invoke-direct/range {v12 .. v17}, Lsharechat/library/editor/main/e$k$a$e;-><init>(Lsharechat/library/editor/main/e;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/coroutines/d;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v12, v4

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v12, v20

    goto :goto_10

    .line 42
    :cond_15
    iput-object v4, v1, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    iput-object v3, v1, Lsharechat/library/editor/main/e$k$a;->b:Ljava/lang/Object;

    iput-object v0, v1, Lsharechat/library/editor/main/e$k$a;->c:Ljava/lang/Object;

    iput-wide v10, v1, Lsharechat/library/editor/main/e$k$a;->e:J

    const/4 v5, 0x6

    iput v5, v1, Lsharechat/library/editor/main/e$k$a;->f:I

    invoke-static {v6, v1}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_16

    return-object v2

    :cond_16
    move-object v12, v3

    move-object v13, v4

    :goto_11
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v53, v3

    move-object v3, v0

    move-object/from16 v0, v53

    goto :goto_12

    :cond_17
    move-object v13, v3

    move-object v14, v4

    move-object v3, v0

    .line 43
    :goto_12
    new-instance v4, Lkotlin/jvm/internal/j0;

    invoke-direct {v4}, Lkotlin/jvm/internal/j0;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_19

    .line 44
    iget-object v3, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object v3

    const/high16 v5, 0x3f100000    # 0.5625f

    invoke-virtual {v3, v5}, Lys0/b;->M(F)V

    .line 45
    new-instance v3, Ljava/io/File;

    iget-object v5, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v5}, Lsharechat/library/editor/main/e;->J(Lsharechat/library/editor/main/e;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Video_"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ".mp4"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v5, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v5}, Lsharechat/library/editor/main/e;->B(Lsharechat/library/editor/main/e;)Lis0/i;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v6, "outfile.absolutePath"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v1, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    iput-object v13, v1, Lsharechat/library/editor/main/e$k$a;->b:Ljava/lang/Object;

    iput-object v4, v1, Lsharechat/library/editor/main/e$k$a;->c:Ljava/lang/Object;

    iput-object v4, v1, Lsharechat/library/editor/main/e$k$a;->d:Ljava/lang/Object;

    iput-wide v10, v1, Lsharechat/library/editor/main/e$k$a;->e:J

    const/4 v6, 0x7

    iput v6, v1, Lsharechat/library/editor/main/e$k$a;->f:I

    invoke-virtual {v5, v0, v3, v1}, Lis0/i;->H(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    return-object v2

    :cond_18
    move-object v12, v4

    :goto_13
    check-cast v0, Ljava/lang/String;

    move-object v3, v4

    move-wide v5, v10

    move-object v4, v12

    :goto_14
    move-object v15, v13

    goto :goto_15

    .line 47
    :cond_19
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v4

    move-wide v5, v10

    goto :goto_14

    .line 48
    :goto_15
    iput-object v0, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 49
    iget-object v0, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v0}, Lsharechat/library/editor/main/e;->I(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v0, v4

    move-wide v3, v5

    move-object v5, v14

    move-object v6, v15

    goto :goto_17

    :cond_1a
    iget-object v11, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 50
    new-instance v3, Lsharechat/library/editor/main/e$k$a$a;

    invoke-direct {v3, v11, v0, v9}, Lsharechat/library/editor/main/e$k$a$a;-><init>(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/core/model/MusicModel;Lkotlin/coroutines/d;)V

    const/16 v26, 0x3

    const/16 v27, 0x0

    move-object/from16 v22, v14

    move-object/from16 v25, v3

    invoke-static/range {v22 .. v27}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 51
    new-instance v25, Lsharechat/library/editor/main/e$k$a$b;

    const/16 v16, 0x0

    move-object/from16 v10, v25

    move-object v12, v4

    move-object v13, v15

    move-object/from16 p1, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lsharechat/library/editor/main/e$k$a$b;-><init>(Lsharechat/library/editor/main/e;Lkotlin/jvm/internal/j0;Ljava/util/ArrayList;Lsharechat/videoeditor/core/model/MusicModel;Lkotlin/coroutines/d;)V

    const/16 v26, 0x3

    const/16 v27, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v22 .. v27}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v10

    const/4 v11, 0x2

    new-array v12, v11, [Lkotlinx/coroutines/g2;

    aput-object v3, v12, v8

    aput-object v10, v12, v7

    move-object/from16 v14, p1

    .line 52
    iput-object v14, v1, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    iput-object v0, v1, Lsharechat/library/editor/main/e$k$a;->b:Ljava/lang/Object;

    iput-object v4, v1, Lsharechat/library/editor/main/e$k$a;->c:Ljava/lang/Object;

    iput-object v9, v1, Lsharechat/library/editor/main/e$k$a;->d:Ljava/lang/Object;

    iput-wide v5, v1, Lsharechat/library/editor/main/e$k$a;->e:J

    const/16 v3, 0x8

    iput v3, v1, Lsharechat/library/editor/main/e$k$a;->f:I

    invoke-static {v12, v1}, Lkotlinx/coroutines/f;->c([Lkotlinx/coroutines/g2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1b

    return-object v2

    :cond_1b
    move-object v12, v0

    move-object v0, v4

    move-wide v10, v5

    move-object v13, v14

    .line 53
    :goto_16
    sget-object v3, Li00/a0;->a:Li00/a0;

    move-wide v3, v10

    move-object v6, v12

    move-object v5, v13

    .line 54
    :goto_17
    iget-object v10, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v10}, Lsharechat/library/editor/main/e;->N(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1c

    goto :goto_18

    :cond_1c
    const/4 v10, 0x0

    goto :goto_19

    :cond_1d
    :goto_18
    const/4 v10, 0x1

    :goto_19
    if-nez v10, :cond_23

    .line 55
    new-instance v15, Ljava/util/ArrayList;

    iget-object v10, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v10}, Lsharechat/library/editor/main/e;->N(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    new-instance v10, Li00/o;

    const/16 v11, 0x2d0

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x500

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object v11, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v11}, Lsharechat/library/editor/main/e;->P(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->e()Li00/o;

    move-result-object v11

    if-nez v11, :cond_1e

    .line 58
    iget-object v11, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v11}, Lsharechat/library/editor/main/e;->L(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v7, :cond_1f

    iget-object v11, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v11}, Lsharechat/library/editor/main/e;->L(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v11}, Lsharechat/videoeditor/core/model/VideoSegment;->c()Li00/o;

    move-result-object v11

    if-nez v11, :cond_1e

    goto :goto_1a

    :cond_1e
    move-object v10, v11

    .line 59
    :cond_1f
    :goto_1a
    invoke-virtual {v10}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v1, Lsharechat/library/editor/main/e$k$a;->j:Li00/o;

    invoke-virtual {v12}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    iget-object v12, v1, Lsharechat/library/editor/main/e$k$a;->j:Li00/o;

    invoke-virtual {v12}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    div-float/2addr v11, v12

    .line 60
    invoke-virtual {v10}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v12, v1, Lsharechat/library/editor/main/e$k$a;->j:Li00/o;

    invoke-virtual {v12}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sub-int/2addr v10, v12

    int-to-float v10, v10

    iget-object v12, v1, Lsharechat/library/editor/main/e$k$a;->j:Li00/o;

    invoke-virtual {v12}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    div-float/2addr v10, v12

    .line 61
    iget-object v12, v1, Lsharechat/library/editor/main/e$k$a;->j:Li00/o;

    .line 62
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsharechat/videoeditor/core/model/TextModel;

    .line 63
    invoke-virtual {v12}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x2

    int-to-float v9, v8

    div-float/2addr v7, v9

    .line 64
    invoke-virtual {v14}, Lsharechat/videoeditor/core/model/TextModel;->k()Ljava/lang/Float;

    move-result-object v8

    const/high16 v18, 0x3f800000    # 1.0f

    if-nez v8, :cond_20

    goto :goto_1c

    :cond_20
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v7

    add-float v8, v11, v18

    mul-float v7, v7, v8

    sget-object v8, Li00/a0;->a:Li00/a0;

    .line 65
    :goto_1c
    invoke-virtual {v12}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    .line 66
    invoke-virtual {v14}, Lsharechat/videoeditor/core/model/TextModel;->m()Ljava/lang/Float;

    move-result-object v9

    if-nez v9, :cond_21

    goto :goto_1d

    :cond_21
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v8

    add-float v18, v10, v18

    mul-float v8, v8, v18

    sget-object v9, Li00/a0;->a:Li00/a0;

    .line 67
    :goto_1d
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v14, v7}, Lsharechat/videoeditor/core/model/TextModel;->J(Ljava/lang/Float;)V

    .line 68
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v14, v7}, Lsharechat/videoeditor/core/model/TextModel;->L(Ljava/lang/Float;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1b

    :cond_22
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 69
    new-instance v13, Lsharechat/library/editor/main/e$k$a$c;

    iget-object v7, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    const/4 v8, 0x0

    invoke-direct {v13, v7, v8}, Lsharechat/library/editor/main/e$k$a$c;-><init>(Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V

    const/4 v14, 0x3

    const/4 v7, 0x0

    move-object v10, v5

    move-object v8, v15

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 70
    new-instance v13, Lsharechat/library/editor/main/e$k$a$f;

    iget-object v9, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    const/4 v10, 0x0

    invoke-direct {v13, v9, v0, v8, v10}, Lsharechat/library/editor/main/e$k$a$f;-><init>(Lsharechat/library/editor/main/e;Lkotlin/jvm/internal/j0;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v5

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v5

    const/4 v8, 0x2

    new-array v8, v8, [Lkotlinx/coroutines/g2;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v5, v8, v7

    .line 71
    iput-object v6, v1, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    iput-object v0, v1, Lsharechat/library/editor/main/e$k$a;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lsharechat/library/editor/main/e$k$a;->c:Ljava/lang/Object;

    iput-object v5, v1, Lsharechat/library/editor/main/e$k$a;->d:Ljava/lang/Object;

    iput-wide v3, v1, Lsharechat/library/editor/main/e$k$a;->e:J

    const/16 v5, 0x9

    iput v5, v1, Lsharechat/library/editor/main/e$k$a;->f:I

    invoke-static {v8, v1}, Lkotlinx/coroutines/f;->c([Lkotlinx/coroutines/g2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_23

    return-object v2

    .line 72
    :cond_23
    :goto_1e
    iget-object v5, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    .line 73
    new-instance v8, Lxr0/a$l;

    .line 74
    sget-object v20, Lxr0/a$m;->FINAL:Lxr0/a$m;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v21, v9, v3

    .line 76
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v23

    .line 77
    iget-object v3, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->I(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v3

    if-nez v3, :cond_24

    const/16 v24, 0x0

    goto :goto_1f

    :cond_24
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/MusicModel;->k()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    .line 78
    :goto_1f
    iget-object v3, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->I(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v3

    if-nez v3, :cond_25

    const/16 v25, 0x0

    goto :goto_20

    :cond_25
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/MusicModel;->g()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_20
    const/16 v26, 0x0

    .line 79
    iget-object v3, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->N(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    const/16 v27, 0x1

    goto :goto_21

    :cond_26
    const/16 v27, 0x0

    .line 80
    :goto_21
    iget-object v3, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->P(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->f()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xf20

    const/16 v34, 0x0

    move-object/from16 v19, v8

    .line 81
    invoke-direct/range {v19 .. v34}, Lxr0/a$l;-><init>(Lxr0/a$m;JILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZILkotlin/jvm/internal/h;)V

    .line 82
    invoke-static {v5, v8}, Lsharechat/library/editor/main/e;->u(Lsharechat/library/editor/main/e;Lxr0/a;)V

    .line 83
    iget-object v3, v1, Lsharechat/library/editor/main/e$k$a;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->Q(Lsharechat/library/editor/main/e;)Lui0/a;

    move-result-object v3

    invoke-virtual {v3}, Lui0/a;->j()Lsi0/a;

    move-result-object v3

    if-nez v3, :cond_27

    goto :goto_22

    :cond_27
    iget-object v0, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-interface {v3, v0, v4, v5}, Lsi0/a;->d(Ljava/lang/String;J)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 84
    :goto_22
    iget-object v0, v1, Lsharechat/library/editor/main/e$k$a;->i:Lh30/b;

    new-instance v3, Lri0/d$a0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lri0/d$a0;-><init>(Z)V

    const/4 v4, 0x0

    iput-object v4, v1, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    iput-object v4, v1, Lsharechat/library/editor/main/e$k$a;->b:Ljava/lang/Object;

    iput-object v4, v1, Lsharechat/library/editor/main/e$k$a;->c:Ljava/lang/Object;

    iput-object v4, v1, Lsharechat/library/editor/main/e$k$a;->d:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v1, Lsharechat/library/editor/main/e$k$a;->f:I

    invoke-static {v0, v3, v1}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v0, v2, :cond_2a

    return-object v2

    .line 85
    :goto_23
    iget-object v3, v1, Lsharechat/library/editor/main/e$k$a;->i:Lh30/b;

    new-instance v4, Lri0/d$a0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lri0/d$a0;-><init>(Z)V

    iput-object v0, v1, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lsharechat/library/editor/main/e$k$a;->b:Ljava/lang/Object;

    iput-object v5, v1, Lsharechat/library/editor/main/e$k$a;->c:Ljava/lang/Object;

    iput-object v5, v1, Lsharechat/library/editor/main/e$k$a;->d:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v1, Lsharechat/library/editor/main/e$k$a;->f:I

    invoke-static {v3, v4, v1}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_28

    return-object v2

    .line 86
    :cond_28
    :goto_24
    iget-object v3, v1, Lsharechat/library/editor/main/e$k$a;->i:Lh30/b;

    new-instance v4, Lri0/d$w;

    sget-object v5, Lri0/b$b;->a:Lri0/b$b;

    invoke-direct {v4, v5}, Lri0/d$w;-><init>(Lri0/b;)V

    iput-object v0, v1, Lsharechat/library/editor/main/e$k$a;->g:Ljava/lang/Object;

    const/16 v5, 0xc

    iput v5, v1, Lsharechat/library/editor/main/e$k$a;->f:I

    invoke-static {v3, v4, v1}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_29

    return-object v2

    .line 87
    :cond_29
    :goto_25
    sget-object v2, Lwr0/c;->a:Lwr0/c;

    invoke-virtual {v2, v0}, Lwr0/c;->d(Ljava/lang/Throwable;)V

    .line 88
    :cond_2a
    :goto_26
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
