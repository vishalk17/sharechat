.class final Lsharechat/videoeditor/frames/VideoFrameViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameViewModel;->J(FJ)V
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
    c = "sharechat.videoeditor.frames.VideoFrameViewModel$calculatePixelCountAndInterval$1"
    f = "VideoFrameViewModel.kt"
    l = {
        0x174
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:F

.field final synthetic d:J

.field final synthetic e:Lsharechat/videoeditor/frames/VideoFrameViewModel;


# direct methods
.method constructor <init>(FJLsharechat/videoeditor/frames/VideoFrameViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->c:F

    iput-wide p2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->d:J

    iput-object p4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->e:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;

    iget v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->c:F

    iget-wide v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->d:J

    iget-object v4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->e:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;-><init>(FJLsharechat/videoeditor/frames/VideoFrameViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->b:I

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

    const/16 p1, 0x1e

    int-to-float p1, p1

    .line 4
    iget v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->c:F

    mul-float p1, p1, v1

    .line 5
    iget-wide v3, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->d:J

    const/16 v1, 0x3e8

    int-to-long v5, v1

    div-long/2addr v3, v5

    const/16 v1, 0x14

    int-to-long v7, v1

    add-long/2addr v3, v7

    .line 6
    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->e:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-static {v1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->z(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Lc20/f;

    move-result-object v1

    .line 7
    new-instance v7, Lsharechat/videoeditor/frames/b$d;

    long-to-float v8, v3

    mul-float p1, p1, v8

    float-to-int p1, p1

    mul-long v3, v3, v5

    invoke-direct {v7, p1, v3, v4}, Lsharechat/videoeditor/frames/b$d;-><init>(IJ)V

    .line 8
    iput v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->b:I

    invoke-interface {v1, v7, p0}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
