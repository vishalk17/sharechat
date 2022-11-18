.class final Lsharechat/videoeditor/frames/VideoFrameViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameViewModel;->N(Lsharechat/videoeditor/core/model/VideoSegment;IZZ)V
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
    c = "sharechat.videoeditor.frames.VideoFrameViewModel$generateFramesForSingleSegment$1"
    f = "VideoFrameViewModel.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

.field final synthetic d:Lsharechat/videoeditor/core/model/VideoSegment;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lsharechat/videoeditor/core/model/VideoSegment;IZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            "IZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iput-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    iput p3, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->e:I

    iput-boolean p4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->f:Z

    iput-boolean p5, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;

    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iget-object v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    iget v3, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->e:I

    iget-boolean v4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->f:Z

    iget-boolean v5, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->g:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lsharechat/videoeditor/core/model/VideoSegment;IZZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->q(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Lms0/a;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 6
    iget v5, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->e:I

    .line 7
    iget-boolean v6, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->f:Z

    .line 8
    iget-boolean v7, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->g:Z

    .line 9
    iput v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;->b:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lms0/a;->s(Lsharechat/videoeditor/core/model/VideoSegment;IZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
