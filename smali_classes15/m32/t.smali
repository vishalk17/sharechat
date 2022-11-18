.class public final Lm32/t;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Le32/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.frames.VideoFrameViewModel$observeCurrentSegmentFlow$1"
    f = "VideoFrameViewModel.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/videoeditor/frames/VideoFrameViewModel;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
            "Lvo0/d<",
            "-",
            "Lm32/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm32/t;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm32/t;

    iget-object v1, p0, Lm32/t;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-direct {v0, v1, p2}, Lm32/t;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lvo0/d;)V

    iput-object p1, v0, Lm32/t;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le32/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm32/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm32/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm32/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lm32/t;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm32/t;->c:Ljava/lang/Object;

    check-cast p1, Le32/b;

    .line 5
    iget-boolean v1, p1, Le32/b;->c:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lm32/t;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    .line 7
    iget-object v1, v1, Lsharechat/videoeditor/frames/VideoFrameViewModel;->r:Lbs0/g1;

    .line 8
    iput v2, p0, Lm32/t;->b:I

    invoke-virtual {v1, p1, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
