.class final Lsharechat/videoeditor/frames/VideoFrameViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameViewModel;->W(Lvs0/e;)Z
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
    c = "sharechat.videoeditor.frames.VideoFrameViewModel$handlePreviewUpdates$1"
    f = "VideoFrameViewModel.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

.field final synthetic d:Lvs0/e;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lvs0/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
            "Lvs0/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$f;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iput-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$f;->d:Lvs0/e;

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

    new-instance p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$f;

    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$f;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$f;->d:Lvs0/e;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$f;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lvs0/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$f;->b:I

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
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$f;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->z(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Lc20/f;

    move-result-object p1

    .line 5
    new-instance v1, Lsharechat/videoeditor/frames/b$b;

    .line 6
    iget-object v3, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$f;->d:Lvs0/e;

    check-cast v3, Lvs0/e$g;

    invoke-virtual {v3}, Lvs0/e$g;->a()I

    move-result v3

    .line 7
    iget-object v4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$f;->d:Lvs0/e;

    check-cast v4, Lvs0/e$g;

    invoke-virtual {v4}, Lvs0/e$g;->c()D

    move-result-wide v4

    .line 8
    invoke-direct {v1, v3, v4, v5}, Lsharechat/videoeditor/frames/b$b;-><init>(ID)V

    .line 9
    iput v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$f;->b:I

    invoke-interface {p1, v1, p0}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
