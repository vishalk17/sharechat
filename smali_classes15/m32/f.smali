.class public final Lm32/f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.frames.VideoFrameSliderFragment$observeMultipleSegmentAdditionFlow$1"
    f = "VideoFrameSliderFragment.kt"
    l = {
        0x221
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/VideoFrameSliderFragment;",
            "Lvo0/d<",
            "-",
            "Lm32/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm32/f;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lm32/f;

    iget-object v0, p0, Lm32/f;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    invoke-direct {p1, v0, p2}, Lm32/f;-><init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm32/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm32/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm32/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lm32/f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lm32/f;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 6
    iget-object v1, p1, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->j:Lr32/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, v1, Lr32/b;->j:Lbs0/c1;

    .line 8
    new-instance v4, Lm32/f$a;

    invoke-direct {v4, p1, v3}, Lm32/f$a;-><init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;Lvo0/d;)V

    .line 9
    iput v2, p0, Lm32/f;->b:I

    .line 10
    sget-object p1, Lcs0/r;->b:Lcs0/r;

    .line 11
    new-instance v2, Lbs0/y0$a;

    invoke-direct {v2, p1, v4}, Lbs0/y0$a;-><init>(Lbs0/j;Ldp0/p;)V

    invoke-virtual {v1, v2, p0}, Lbs0/c1;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_5
    const-string p1, "frameGenerationUtil"

    .line 15
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method
