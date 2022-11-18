.class final Lsharechat/videoeditor/preview/VideoPreviewFragment$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewFragment;->gz(FLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lqs0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$checkAndUpdatePreviewState$2"
    f = "VideoPreviewFragment.kt"
    l = {
        0x3e7,
        0x3e9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:F

.field f:I

.field final synthetic g:Lsharechat/videoeditor/preview/VideoPreviewFragment;

.field final synthetic h:F


# direct methods
.method constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;FLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "F",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->g:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iput p2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->h:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->g:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->h:F

    invoke-direct {p1, v0, v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;FLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lqs0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

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
    iget v2, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->e:F

    iget-object v5, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->c:Ljava/lang/Object;

    check-cast v6, Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-object v7, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->b:Ljava/lang/Object;

    check-cast v7, Lqs0/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->g:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->xy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lqs0/b;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_3
    iget v5, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->h:F

    iget-object v6, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->g:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-lez v7, :cond_8

    .line 5
    invoke-static {v6}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->G0()Ljava/util/ArrayList;

    move-result-object v7

    .line 6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v0

    move-object/from16 v16, v7

    move-object v7, v2

    move v2, v5

    move-object/from16 v5, v16

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/videoeditor/core/model/TextModel;

    float-to-double v10, v2

    .line 7
    invoke-virtual {v9}, Lsharechat/videoeditor/core/model/TextModel;->r()D

    move-result-wide v12

    cmpl-double v14, v10, v12

    if-ltz v14, :cond_5

    invoke-virtual {v9}, Lsharechat/videoeditor/core/model/TextModel;->b()D

    move-result-wide v12

    invoke-virtual {v9}, Lsharechat/videoeditor/core/model/TextModel;->d()D

    move-result-wide v14

    sub-double/2addr v12, v14

    cmpg-double v14, v10, v12

    if-gez v14, :cond_5

    .line 8
    invoke-static {v6}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Cy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Ljava/util/LinkedList;

    move-result-object v10

    invoke-virtual {v9}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v7, v8, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->b:Ljava/lang/Object;

    iput-object v6, v8, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->c:Ljava/lang/Object;

    iput-object v5, v8, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->d:Ljava/lang/Object;

    iput v2, v8, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->e:F

    iput v4, v8, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->f:I

    invoke-static {v6, v9, v8}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Zy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lsharechat/videoeditor/core/model/TextModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    return-object v1

    .line 9
    :cond_5
    invoke-virtual {v9}, Lsharechat/videoeditor/core/model/TextModel;->b()D

    move-result-wide v12

    invoke-virtual {v9}, Lsharechat/videoeditor/core/model/TextModel;->d()D

    move-result-wide v14

    sub-double/2addr v12, v14

    cmpl-double v14, v10, v12

    if-gez v14, :cond_6

    invoke-virtual {v9}, Lsharechat/videoeditor/core/model/TextModel;->r()D

    move-result-wide v12

    cmpg-double v14, v10, v12

    if-gez v14, :cond_4

    .line 10
    :cond_6
    invoke-static {v6}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Cy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Ljava/util/LinkedList;

    move-result-object v10

    invoke-virtual {v9}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iput-object v7, v8, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->b:Ljava/lang/Object;

    iput-object v6, v8, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->c:Ljava/lang/Object;

    iput-object v5, v8, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->d:Ljava/lang/Object;

    iput v2, v8, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->e:F

    iput v3, v8, Lsharechat/videoeditor/preview/VideoPreviewFragment$c;->f:I

    invoke-static {v6, v9, v8}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Gy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lsharechat/videoeditor/core/model/TextModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    return-object v1

    :cond_7
    move-object v2, v7

    :cond_8
    move-object v1, v2

    :goto_2
    return-object v1
.end method
