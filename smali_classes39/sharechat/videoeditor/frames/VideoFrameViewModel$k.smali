.class final Lsharechat/videoeditor/frames/VideoFrameViewModel$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameViewModel;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Les0/i;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.frames.VideoFrameViewModel$observeSliderModelFlow$1"
    f = "VideoFrameViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/videoeditor/frames/VideoFrameViewModel;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$k;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Les0/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les0/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/videoeditor/frames/VideoFrameViewModel$k;

    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$k;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$k;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/frames/VideoFrameViewModel$k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Les0/i;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$k;->a(Les0/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$k;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$k;->c:Ljava/lang/Object;

    check-cast p1, Les0/i;

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$k;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-static {v0}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->r(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$k;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-static {v0, p1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->H(Lsharechat/videoeditor/frames/VideoFrameViewModel;Les0/i;)V

    .line 4
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$k;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Les0/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->E(Lsharechat/videoeditor/frames/VideoFrameViewModel;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {p1}, Les0/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Les0/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/VideoSegment;->v()J

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Les0/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lts0/a;->b(Ljava/util/List;)J

    move-result-wide v0

    .line 8
    :goto_0
    iget-object v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$k;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-virtual {p1}, Les0/i;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1, v0, v1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->o(Lsharechat/videoeditor/frames/VideoFrameViewModel;Ljava/util/List;J)V

    .line 9
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
