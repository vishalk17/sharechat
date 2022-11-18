.class final Lsharechat/videoeditor/frames/VideoFrameViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameViewModel;->I(IZ)V
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
    c = "sharechat.videoeditor.frames.VideoFrameViewModel$calculateAndUpdateSeek$1"
    f = "VideoFrameViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;IZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
            "IZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iput p2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->d:I

    iput-boolean p3, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->e:Z

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

    new-instance p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;

    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iget v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->d:I

    iget-boolean v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;IZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->b:I

    if-nez v0, :cond_4

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 2
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->t(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    iget v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->d:I

    iget-boolean v3, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->e:Z

    iget-object v4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    const/4 v5, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v6, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_2

    const/16 p1, 0x64

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/VideoSegment;->w()J

    move-result-wide v2

    int-to-long v5, p1

    sub-long/2addr v2, v5

    goto :goto_1

    :cond_1
    int-to-long v2, p1

    :goto_1
    add-long/2addr v0, v2

    .line 5
    invoke-virtual {v4, v0, v1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->g0(J)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/VideoSegment;->w()J

    move-result-wide v5

    add-long/2addr v0, v5

    move v5, v7

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
