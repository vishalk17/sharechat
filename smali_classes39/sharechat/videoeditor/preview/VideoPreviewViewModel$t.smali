.class final Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;->e0(D)V
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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$checkMusicPlayingStatus$1"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x357,
        0x35f,
        0x366
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:D

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

.field final synthetic g:D


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
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-wide p2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->g:D

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

    new-instance p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iget-wide v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->g:D

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;DLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    iget-wide v6, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->b:D

    iget-object v2, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->c:Ljava/lang/Object;

    check-cast v8, Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->u(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Ljava/util/List;

    move-result-object v2

    iget-wide v6, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->g:D

    iget-object v8, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v9, v0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvs0/a;

    .line 6
    invoke-virtual {v10}, Lvs0/a;->j()J

    move-result-wide v11

    long-to-double v11, v11

    invoke-virtual {v10}, Lvs0/a;->b()J

    move-result-wide v13

    long-to-double v13, v13

    const/4 v15, 0x0

    cmpg-double v16, v6, v13

    if-gtz v16, :cond_4

    cmpg-double v13, v11, v6

    if-gtz v13, :cond_4

    const/4 v15, 0x1

    :cond_4
    if-eqz v15, :cond_5

    invoke-static {v8}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->O(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Les0/j$b;->a:Les0/j$b;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 7
    invoke-static {v8}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->I(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lc20/f;

    move-result-object v11

    .line 8
    new-instance v12, Lvs0/d$a;

    invoke-direct {v12, v10, v6, v7}, Lvs0/d$a;-><init>(Lvs0/a;D)V

    .line 9
    iput-object v8, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->c:Ljava/lang/Object;

    iput-object v2, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->d:Ljava/lang/Object;

    iput-wide v6, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->b:D

    iput v5, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->e:I

    invoke-interface {v11, v12, v9}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    return-object v1

    .line 10
    :cond_5
    invoke-virtual {v10}, Lvs0/a;->b()J

    move-result-wide v11

    long-to-double v11, v11

    cmpl-double v13, v6, v11

    if-lez v13, :cond_6

    invoke-static {v8}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->O(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Les0/j$b;->a:Les0/j$b;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lvs0/a;->n()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 11
    invoke-virtual {v10}, Lvs0/a;->b()J

    move-result-wide v11

    long-to-double v11, v11

    sub-double v11, v6, v11

    invoke-virtual {v10}, Lvs0/a;->o()J

    move-result-wide v13

    long-to-double v13, v13

    rem-double/2addr v11, v13

    invoke-virtual {v10}, Lvs0/a;->j()J

    move-result-wide v13

    long-to-double v13, v13

    add-double/2addr v11, v13

    .line 12
    invoke-static {v8}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->I(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lc20/f;

    move-result-object v13

    .line 13
    new-instance v14, Lvs0/d$a;

    invoke-direct {v14, v10, v11, v12}, Lvs0/d$a;-><init>(Lvs0/a;D)V

    .line 14
    iput-object v8, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->c:Ljava/lang/Object;

    iput-object v2, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->d:Ljava/lang/Object;

    iput-wide v6, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->b:D

    iput v4, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->e:I

    invoke-interface {v13, v14, v9}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    return-object v1

    .line 15
    :cond_6
    invoke-virtual {v10}, Lvs0/a;->j()J

    move-result-wide v11

    long-to-double v11, v11

    cmpg-double v13, v6, v11

    if-ltz v13, :cond_7

    invoke-static {v8}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->O(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Les0/j$a;->a:Les0/j$a;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v10}, Lvs0/a;->n()Z

    move-result v10

    if-nez v10, :cond_3

    .line 16
    :cond_7
    invoke-static {v8}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->I(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lc20/f;

    move-result-object v10

    sget-object v11, Lvs0/d$b;->a:Lvs0/d$b;

    iput-object v8, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->c:Ljava/lang/Object;

    iput-object v2, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->d:Ljava/lang/Object;

    iput-wide v6, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->b:D

    iput v3, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$t;->e:I

    invoke-interface {v10, v11, v9}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    return-object v1

    .line 17
    :cond_8
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
