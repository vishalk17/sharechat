.class final Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;->d1(D)V
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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$seekEffect$1"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x322,
        0x32b,
        0x332
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:D

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field final synthetic g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

.field final synthetic h:D


# direct methods
.method constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;DLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "D",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-wide p2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->h:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iget-wide v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->h:D

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;DLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->e:I

    iget-wide v7, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->b:D

    iget-object v9, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->c:Ljava/lang/Object;

    check-cast v10, Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move v13, v2

    const/4 v0, 0x2

    const/4 v2, 0x3

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->e:I

    iget-wide v7, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->b:D

    iget-object v9, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->c:Ljava/lang/Object;

    check-cast v10, Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move v13, v2

    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_2
    iget v2, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->e:I

    iget-wide v7, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->b:D

    iget-object v9, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->c:Ljava/lang/Object;

    check-cast v10, Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v11, v0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->p0()Ljava/util/List;

    move-result-object v2

    iget-wide v7, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->h:D

    iget-object v9, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->g:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v11, v0

    move-object v10, v9

    move-object v9, v2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v12, Lvs0/a;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    .line 6
    invoke-virtual {v12}, Lvs0/a;->j()J

    move-result-wide v14

    long-to-double v14, v14

    cmpg-double v2, v7, v14

    if-gez v2, :cond_6

    .line 7
    invoke-static {v10}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->C(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lc20/f;

    move-result-object v2

    sget-object v12, Lvs0/c$b;->a:Lvs0/c$b;

    iput-object v10, v11, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->c:Ljava/lang/Object;

    iput-object v9, v11, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->d:Ljava/lang/Object;

    iput-wide v7, v11, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->b:D

    iput v13, v11, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->e:I

    iput v6, v11, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->f:I

    invoke-interface {v2, v12, v11}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move v2, v13

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {v12}, Lvs0/a;->j()J

    move-result-wide v14

    long-to-double v14, v14

    invoke-virtual {v12}, Lvs0/a;->b()J

    move-result-wide v3

    long-to-double v3, v3

    move-object/from16 p1, v1

    int-to-double v0, v6

    sub-double/2addr v3, v0

    cmpg-double v0, v7, v3

    if-gtz v0, :cond_7

    cmpg-double v0, v14, v7

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {v12}, Lvs0/a;->j()J

    move-result-wide v0

    long-to-double v0, v0

    sub-double v0, v7, v0

    invoke-virtual {v12}, Lvs0/a;->o()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v0, v3

    const/16 v3, 0x64

    int-to-double v3, v3

    mul-double v0, v0, v3

    .line 10
    invoke-static {v10, v7, v8}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->s(Lsharechat/videoeditor/preview/VideoPreviewViewModel;D)I

    move-result v14

    const/4 v15, -0x1

    if-le v14, v15, :cond_9

    .line 11
    invoke-virtual {v12}, Lvs0/a;->a()J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v0, v0, v5

    div-double/2addr v0, v3

    .line 12
    invoke-static {v10}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->C(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lc20/f;

    move-result-object v3

    .line 13
    new-instance v4, Lvs0/c$a;

    double-to-long v0, v0

    invoke-direct {v4, v14, v0, v1}, Lvs0/c$a;-><init>(IJ)V

    .line 14
    iput-object v10, v11, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->c:Ljava/lang/Object;

    iput-object v9, v11, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->d:Ljava/lang/Object;

    iput-wide v7, v11, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->b:D

    iput v13, v11, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->e:I

    const/4 v0, 0x2

    iput v0, v11, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->f:I

    invoke-interface {v3, v4, v11}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v1, v3

    :goto_2
    move-object/from16 v0, p0

    move v2, v13

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_9
    move-object/from16 v3, p1

    const/4 v0, 0x2

    .line 15
    invoke-static {v10}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->C(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lc20/f;

    move-result-object v1

    .line 16
    new-instance v4, Lvs0/c$a;

    const-wide/16 v5, -0x1

    invoke-direct {v4, v15, v5, v6}, Lvs0/c$a;-><init>(IJ)V

    .line 17
    iput-object v10, v11, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->c:Ljava/lang/Object;

    iput-object v9, v11, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->d:Ljava/lang/Object;

    iput-wide v7, v11, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->b:D

    iput v13, v11, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->e:I

    const/4 v2, 0x3

    iput v2, v11, Lsharechat/videoeditor/preview/VideoPreviewViewModel$b0;->f:I

    invoke-interface {v1, v4, v11}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_a
    move-object/from16 v3, p1

    const/4 v2, 0x3

    move-object/from16 v0, p0

    move-object v1, v3

    move v2, v13

    const/4 v3, 0x3

    const/4 v4, 0x2

    goto/16 :goto_0

    .line 18
    :cond_b
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
