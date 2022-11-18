.class public final Lm32/x;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Le32/j;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.frames.VideoFrameViewModel$observeSliderModelFlow$1"
    f = "VideoFrameViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/videoeditor/frames/VideoFrameViewModel;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
            "Lvo0/d<",
            "-",
            "Lm32/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm32/x;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

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

    new-instance v0, Lm32/x;

    iget-object v1, p0, Lm32/x;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-direct {v0, v1, p2}, Lm32/x;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lvo0/d;)V

    iput-object p1, v0, Lm32/x;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le32/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm32/x;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm32/x;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm32/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm32/x;->b:Ljava/lang/Object;

    check-cast p1, Le32/j;

    .line 3
    iget-object v0, p0, Lm32/x;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    .line 4
    iget-boolean v1, v0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->k:Z

    if-nez v1, :cond_1

    .line 5
    iput-object p1, v0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->l:Le32/j;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    iget-object v2, p1, Le32/j;->a:Ljava/util/List;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object v1, v0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->j:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p1, Le32/j;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p1, Le32/j;->a:Ljava/util/List;

    .line 13
    invoke-static {v0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 14
    iget-wide v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->e:J

    iget-wide v3, v0, Lsharechat/videoeditor/core/model/VideoSegment;->d:J

    sub-long/2addr v1, v3

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Le32/j;->a:Ljava/util/List;

    .line 16
    invoke-static {v0}, Lc32/l;->b(Ljava/util/List;)J

    move-result-wide v1

    .line 17
    :goto_0
    iget-object v0, p0, Lm32/x;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    .line 18
    iget-object p1, p1, Le32/j;->a:Ljava/util/List;

    .line 19
    invoke-static {v0, p1, v1, v2}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->n(Lsharechat/videoeditor/frames/VideoFrameViewModel;Ljava/util/List;J)V

    .line 20
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
