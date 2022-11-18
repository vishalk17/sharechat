.class public final Lm32/z;
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
    c = "sharechat.videoeditor.frames.VideoFrameViewModel$onSelectedSegmentFrameChanged$1"
    f = "VideoFrameViewModel.kt"
    l = {
        0x15f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;IFFLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
            "IFF",
            "Lvo0/d<",
            "-",
            "Lm32/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm32/z;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iput p2, p0, Lm32/z;->d:I

    iput p3, p0, Lm32/z;->e:F

    iput p4, p0, Lm32/z;->f:F

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

    new-instance p1, Lm32/z;

    iget-object v1, p0, Lm32/z;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iget v2, p0, Lm32/z;->d:I

    iget v3, p0, Lm32/z;->e:F

    iget v4, p0, Lm32/z;->f:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm32/z;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;IFFLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm32/z;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm32/z;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm32/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lm32/z;->b:I

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
    iget-object p1, p0, Lm32/z;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/videoeditor/frames/VideoFrameViewModel;->j:Ljava/util/ArrayList;

    .line 7
    iget v1, p0, Lm32/z;->d:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Lm32/z;->e:F

    iget v3, p0, Lm32/z;->f:F

    iget-object v4, p0, Lm32/z;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iget v5, p0, Lm32/z;->d:I

    check-cast p1, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 8
    iget-wide v6, p1, Lsharechat/videoeditor/core/model/VideoSegment;->e:J

    iget-wide v8, p1, Lsharechat/videoeditor/core/model/VideoSegment;->d:J

    sub-long v10, v6, v8

    long-to-float v10, v10

    mul-float v1, v1, v10

    const/16 v11, 0x64

    int-to-float v11, v11

    div-float/2addr v1, v11

    float-to-long v12, v1

    .line 9
    iput-wide v12, p1, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    mul-float v3, v3, v10

    div-float/2addr v3, v11

    float-to-long v10, v3

    .line 10
    iput-wide v10, p1, Lsharechat/videoeditor/core/model/VideoSegment;->q:J

    cmp-long v1, v8, v12

    if-nez v1, :cond_3

    cmp-long v1, v6, v10

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 11
    :goto_1
    iput-boolean v1, p1, Lsharechat/videoeditor/core/model/VideoSegment;->j:Z

    .line 12
    iget-object v1, v4, Lsharechat/videoeditor/frames/VideoFrameViewModel;->e:Lw42/d;

    .line 13
    new-instance v3, Ls42/g$g;

    invoke-direct {v3, v5, p1}, Ls42/g$g;-><init>(ILsharechat/videoeditor/core/model/VideoSegment;)V

    .line 14
    iput v2, p0, Lm32/z;->b:I

    invoke-virtual {v1, v3, p0}, Lw42/d;->h(Ls42/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 15
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
