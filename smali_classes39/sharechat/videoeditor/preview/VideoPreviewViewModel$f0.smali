.class final Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;->k1()V
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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$startTimer$1"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x226,
        0x22d,
        0x22e,
        0x238
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:J

.field c:J

.field d:D

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v8, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->c:J

    iget-wide v10, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->d:D

    iget-wide v12, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->b:J

    iget-object v2, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-wide v4, v12

    const/4 v13, 0x4

    move-object v12, v0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-wide v8, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->c:J

    iget-wide v10, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->d:D

    iget-wide v12, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->b:J

    iget-object v2, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-wide v4, v12

    const/4 v6, 0x3

    move-object v12, v0

    goto/16 :goto_4

    :cond_2
    iget-wide v8, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->c:J

    iget-wide v10, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->d:D

    iget-wide v12, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->b:J

    iget-object v2, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-wide v4, v12

    move-object v12, v0

    goto/16 :goto_3

    :cond_3
    iget-wide v8, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->d:D

    iget-wide v10, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->b:J

    iget-object v2, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v12, v0

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v8, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v8}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->K(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Les0/f$a;->a:Les0/f$a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 5
    iget-object v8, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v8}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->N(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_0

    .line 6
    :cond_5
    iget-object v8, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v8}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->A(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lys0/b;

    move-result-object v8

    invoke-virtual {v8}, Lys0/b;->m()J

    move-result-wide v8

    iget-object v10, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v10}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->N(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_0
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    move-object v12, v0

    move-wide/from16 v19, v8

    move-wide v8, v10

    move-wide/from16 v10, v19

    .line 7
    :cond_6
    :goto_1
    invoke-static {v2}, Lkotlinx/coroutines/t0;->g(Lkotlinx/coroutines/s0;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 8
    iget-object v13, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v13}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->O(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Les0/j$b;->a:Les0/j$b;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 9
    iget-object v13, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v13}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->w(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)D

    move-result-wide v13

    long-to-double v4, v10

    cmpl-double v16, v13, v4

    if-lez v16, :cond_9

    .line 10
    iget-object v4, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v4, v8, v9}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->V(Lsharechat/videoeditor/preview/VideoPreviewViewModel;D)V

    .line 11
    iget-object v4, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v4, v8, v9}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W(Lsharechat/videoeditor/preview/VideoPreviewViewModel;D)V

    .line 12
    iget-object v4, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v4}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->K(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Les0/f$b;->a:Les0/f$b;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v4}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->K(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Les0/f$c;->a:Les0/f$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 13
    :cond_7
    iget-object v4, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v4}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->A(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lys0/b;

    move-result-object v4

    const-wide/16 v13, 0x0

    iput-object v2, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->f:Ljava/lang/Object;

    iput-wide v10, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->b:J

    iput-wide v8, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->d:D

    iput v7, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->e:I

    invoke-virtual {v4, v13, v14, v12}, Lys0/b;->Q(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    .line 14
    :cond_8
    :goto_2
    iget-object v4, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-virtual {v4, v3, v7}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->g1(IZ)V

    :cond_9
    move-wide v4, v10

    move-wide v10, v8

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 16
    iget-object v13, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v13}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->x(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)D

    move-result-wide v13

    double-to-float v13, v13

    long-to-float v14, v4

    div-float/2addr v13, v14

    float-to-double v13, v13

    .line 17
    iget-object v7, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v7}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->A(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lys0/b;

    move-result-object v7

    iput-object v2, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->f:Ljava/lang/Object;

    iput-wide v4, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->b:J

    iput-wide v10, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->d:D

    iput-wide v8, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->c:J

    iput v6, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->e:I

    invoke-virtual {v7, v13, v14, v12}, Lys0/b;->h0(DLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_a

    return-object v1

    .line 18
    :cond_a
    :goto_3
    iget-object v7, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v7}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->A(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lys0/b;

    move-result-object v7

    iget-object v13, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v13}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->w(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)D

    move-result-wide v13

    iput-object v2, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->f:Ljava/lang/Object;

    iput-wide v4, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->b:J

    iput-wide v10, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->d:D

    iput-wide v8, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->c:J

    const/4 v6, 0x3

    iput v6, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->e:I

    invoke-virtual {v7, v13, v14, v12}, Lys0/b;->f0(DLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    return-object v1

    .line 19
    :cond_b
    :goto_4
    iget-object v7, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v7}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->A(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lys0/b;

    move-result-object v7

    .line 20
    new-instance v13, Li00/t;

    .line 21
    iget-object v14, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v14}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->r(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v14

    .line 22
    iget-object v6, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v6}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->w(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object v6

    .line 23
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 24
    invoke-direct {v13, v14, v6, v15}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v7, v13}, Lys0/b;->g0(Li00/t;)V

    .line 26
    iget-object v6, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v6}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->w(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)D

    move-result-wide v13

    add-double/2addr v13, v10

    invoke-static {v6, v13, v14}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->V(Lsharechat/videoeditor/preview/VideoPreviewViewModel;D)V

    .line 27
    iget-object v6, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v6}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->x(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)D

    move-result-wide v13

    add-double/2addr v13, v10

    invoke-static {v6, v13, v14}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W(Lsharechat/videoeditor/preview/VideoPreviewViewModel;D)V

    double-to-long v6, v10

    .line 28
    iget-object v13, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v13}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->v(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)J

    move-result-wide v13

    sub-long/2addr v6, v13

    iput-object v2, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->f:Ljava/lang/Object;

    iput-wide v4, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->b:J

    iput-wide v10, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->d:D

    iput-wide v8, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->c:J

    const/4 v13, 0x4

    iput v13, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->e:I

    invoke-static {v6, v7, v12}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_c

    return-object v1

    .line 29
    :cond_c
    :goto_5
    iget-object v6, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v8

    invoke-static {v6, v14, v15}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->U(Lsharechat/videoeditor/preview/VideoPreviewViewModel;J)V

    .line 30
    iget-object v6, v12, Lsharechat/videoeditor/preview/VideoPreviewViewModel$f0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v6}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->v(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)J

    move-result-wide v7

    double-to-long v14, v10

    sub-long/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->U(Lsharechat/videoeditor/preview/VideoPreviewViewModel;J)V

    move-wide v8, v10

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-wide v10, v4

    const/4 v4, 0x4

    const/4 v5, 0x3

    goto/16 :goto_1

    .line 31
    :cond_d
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
