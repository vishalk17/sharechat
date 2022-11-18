.class final Lsharechat/videoeditor/frames/VideoFrameViewModel$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameViewModel;->d0(FFI)V
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
    c = "sharechat.videoeditor.frames.VideoFrameViewModel$onSelectedSegmentFrameChanged$1"
    f = "VideoFrameViewModel.kt"
    l = {
        0x153
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:F


# direct methods
.method constructor <init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;IFFLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
            "IFF",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iput p2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;->d:I

    iput p3, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;->e:F

    iput p4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;->f:F

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

    new-instance p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;

    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iget v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;->d:I

    iget v3, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;->e:F

    iget v4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;->f:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;IFFLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->t(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;->d:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;->e:F

    iget v3, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;->f:F

    iget-object v4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iget v5, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;->d:I

    check-cast p1, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 5
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/VideoSegment;->v()J

    move-result-wide v6

    long-to-float v6, v6

    mul-float v1, v1, v6

    const/16 v6, 0x64

    int-to-float v6, v6

    div-float/2addr v1, v6

    float-to-long v7, v1

    invoke-virtual {p1, v7, v8}, Lsharechat/videoeditor/core/model/VideoSegment;->E(J)V

    .line 6
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/VideoSegment;->v()J

    move-result-wide v7

    long-to-float v1, v7

    mul-float v3, v3, v1

    div-float/2addr v3, v6

    float-to-long v6, v3

    invoke-virtual {p1, v6, v7}, Lsharechat/videoeditor/core/model/VideoSegment;->D(J)V

    .line 7
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/VideoSegment;->q()J

    move-result-wide v6

    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/VideoSegment;->t()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/VideoSegment;->h()J

    move-result-wide v6

    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/VideoSegment;->s()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1, v1}, Lsharechat/videoeditor/core/model/VideoSegment;->F(Z)V

    .line 8
    invoke-static {v4}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->w(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Lys0/b;

    move-result-object v1

    .line 9
    new-instance v3, Lvs0/e$d;

    const-string v4, "this"

    .line 10
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, v5, p1, v4}, Lvs0/e$d;-><init>(ILsharechat/videoeditor/core/model/VideoSegment;Lsharechat/videoeditor/core/model/MusicModel;)V

    .line 12
    iput v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;->b:I

    invoke-virtual {v1, v3, p0}, Lys0/b;->L(Lvs0/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
