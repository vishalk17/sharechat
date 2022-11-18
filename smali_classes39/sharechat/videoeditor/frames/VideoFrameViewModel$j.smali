.class final Lsharechat/videoeditor/frames/VideoFrameViewModel$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameViewModel;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lvs0/e;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.frames.VideoFrameViewModel$observePreviewUpdateCommunicationFlow$1"
    f = "VideoFrameViewModel.kt"
    l = {
        0x8d
    }
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
            "Lsharechat/videoeditor/frames/VideoFrameViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$j;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lvs0/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/videoeditor/frames/VideoFrameViewModel$j;

    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$j;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$j;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/frames/VideoFrameViewModel$j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvs0/e;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$j;->a(Lvs0/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$j;->b:I

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

    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$j;->c:Ljava/lang/Object;

    check-cast p1, Lvs0/e;

    .line 4
    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$j;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-static {v1, p1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->C(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lvs0/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$j;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-static {v1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->A(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Lc20/f;

    move-result-object v1

    iput v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$j;->b:I

    invoke-interface {v1, p1, p0}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$j;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->t(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Ljava/util/ArrayList;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->o(Lsharechat/videoeditor/frames/VideoFrameViewModel;Ljava/util/List;J)V

    .line 7
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$j;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-virtual {p1, v1, v2}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->g0(J)V

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
