.class final Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;->e1(D)V
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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$seekMusic$1"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x2ff,
        0x305,
        0x311
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
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-wide p2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->g:D

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

    new-instance p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iget-wide v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->g:D

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;DLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v6, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->b:D

    iget-object v2, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->c:Ljava/lang/Object;

    check-cast v8, Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-wide v3, v6

    const/4 v7, 0x3

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-wide v6, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->b:D

    iget-object v2, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->c:Ljava/lang/Object;

    check-cast v8, Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v0

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_2
    iget-wide v6, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->b:D

    iget-object v2, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->c:Ljava/lang/Object;

    check-cast v8, Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->v0()Ljava/util/List;

    move-result-object v2

    iget-wide v6, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->g:D

    iget-object v8, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v9, v0

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvs0/a;

    .line 6
    invoke-virtual {v10}, Lvs0/a;->j()J

    move-result-wide v11

    long-to-double v11, v11

    cmpg-double v13, v6, v11

    if-gez v13, :cond_5

    .line 7
    invoke-static {v8}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->J(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lc20/f;

    move-result-object v10

    sget-object v11, Lvs0/c$b;->a:Lvs0/c$b;

    iput-object v8, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->c:Ljava/lang/Object;

    iput-object v2, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->d:Ljava/lang/Object;

    iput-wide v6, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->b:D

    iput v5, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->e:I

    invoke-interface {v10, v11, v9}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    return-object v1

    .line 8
    :cond_5
    invoke-virtual {v10}, Lvs0/a;->b()J

    move-result-wide v11

    long-to-double v11, v11

    const/4 v13, 0x0

    const/16 v14, 0x64

    cmpg-double v15, v6, v11

    if-gtz v15, :cond_7

    .line 9
    invoke-virtual {v10}, Lvs0/a;->j()J

    move-result-wide v11

    long-to-double v11, v11

    sub-double v11, v6, v11

    invoke-virtual {v10}, Lvs0/a;->o()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v11, v3

    int-to-double v3, v14

    mul-double v11, v11, v3

    move-wide/from16 v16, v6

    .line 10
    invoke-virtual {v10}, Lvs0/a;->a()J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v11, v11, v5

    div-double/2addr v11, v3

    .line 11
    invoke-static {v8}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->J(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lc20/f;

    move-result-object v3

    .line 12
    new-instance v4, Lvs0/c$a;

    double-to-long v5, v11

    invoke-direct {v4, v13, v5, v6}, Lvs0/c$a;-><init>(IJ)V

    .line 13
    iput-object v8, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->c:Ljava/lang/Object;

    iput-object v2, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->d:Ljava/lang/Object;

    move-wide/from16 v6, v16

    iput-wide v6, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->b:D

    const/4 v5, 0x2

    iput v5, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->e:I

    invoke-interface {v3, v4, v9}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    .line 14
    invoke-virtual {v10}, Lvs0/a;->n()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v10}, Lvs0/a;->b()J

    move-result-wide v3

    long-to-double v3, v3

    sub-double v3, v6, v3

    invoke-virtual {v10}, Lvs0/a;->o()J

    move-result-wide v11

    long-to-double v11, v11

    rem-double/2addr v3, v11

    .line 16
    invoke-virtual {v10}, Lvs0/a;->o()J

    move-result-wide v11

    long-to-double v11, v11

    div-double/2addr v3, v11

    int-to-double v11, v14

    mul-double v3, v3, v11

    move-wide/from16 v16, v6

    .line 17
    invoke-virtual {v10}, Lvs0/a;->a()J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v3, v3, v5

    div-double/2addr v3, v11

    .line 18
    invoke-static {v8}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->J(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lc20/f;

    move-result-object v5

    .line 19
    new-instance v6, Lvs0/c$a;

    double-to-long v3, v3

    invoke-direct {v6, v13, v3, v4}, Lvs0/c$a;-><init>(IJ)V

    .line 20
    iput-object v8, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->c:Ljava/lang/Object;

    iput-object v2, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->d:Ljava/lang/Object;

    move-wide/from16 v3, v16

    iput-wide v3, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->b:D

    const/4 v7, 0x3

    iput v7, v9, Lsharechat/videoeditor/preview/VideoPreviewViewModel$c0;->e:I

    invoke-interface {v5, v6, v9}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    move-wide v6, v3

    goto :goto_2

    :cond_9
    move-wide v3, v6

    goto :goto_2

    .line 21
    :cond_a
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
