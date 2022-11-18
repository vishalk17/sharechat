.class public final Lm32/p;
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
    c = "sharechat.videoeditor.frames.VideoFrameViewModel$calculatePixelCountAndInterval$1"
    f = "VideoFrameViewModel.kt"
    l = {
        0x180
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lsharechat/videoeditor/frames/VideoFrameViewModel;


# direct methods
.method public constructor <init>(FJLsharechat/videoeditor/frames/VideoFrameViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
            "Lvo0/d<",
            "-",
            "Lm32/p;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lm32/p;->c:F

    iput-wide p2, p0, Lm32/p;->d:J

    iput-object p4, p0, Lm32/p;->e:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lm32/p;

    iget v1, p0, Lm32/p;->c:F

    iget-wide v2, p0, Lm32/p;->d:J

    iget-object v4, p0, Lm32/p;->e:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm32/p;-><init>(FJLsharechat/videoeditor/frames/VideoFrameViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm32/p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm32/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm32/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lm32/p;->b:I

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

    const/16 p1, 0x1e

    int-to-float p1, p1

    .line 5
    iget v1, p0, Lm32/p;->c:F

    mul-float p1, p1, v1

    .line 6
    iget-wide v3, p0, Lm32/p;->d:J

    const/16 v1, 0x3e8

    int-to-long v5, v1

    div-long/2addr v3, v5

    const/16 v1, 0x14

    int-to-long v7, v1

    add-long/2addr v3, v7

    .line 7
    iget-object v1, p0, Lm32/p;->e:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    .line 8
    iget-object v1, v1, Lsharechat/videoeditor/frames/VideoFrameViewModel;->m:Las0/a;

    .line 9
    new-instance v7, Ls32/d$d;

    long-to-float v8, v3

    mul-float p1, p1, v8

    float-to-int p1, p1

    mul-long v3, v3, v5

    invoke-direct {v7, p1, v3, v4}, Ls32/d$d;-><init>(IJ)V

    .line 10
    iput v2, p0, Lm32/p;->b:I

    invoke-virtual {v1, v7, p0}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
