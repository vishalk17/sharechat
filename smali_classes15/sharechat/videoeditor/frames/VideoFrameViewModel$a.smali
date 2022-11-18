.class public final Lsharechat/videoeditor/frames/VideoFrameViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameViewModel;->o(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.videoeditor.frames.VideoFrameViewModel$calculateAndUpdateSeek$1"
    f = "VideoFrameViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/frames/VideoFrameViewModel;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;IZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
            "IZ",
            "Lvo0/d<",
            "-",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->b:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iput p2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->c:I

    iput-boolean p3, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;

    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->b:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iget v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->c:I

    iget-boolean v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;IZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 3
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->b:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    .line 4
    iget-object v2, p1, Lsharechat/videoeditor/frames/VideoFrameViewModel;->j:Ljava/util/ArrayList;

    .line 5
    iget v3, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->c:I

    iget-boolean v4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;->d:Z

    const/4 v5, 0x0

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_2

    check-cast v6, Lsharechat/videoeditor/core/model/VideoSegment;

    if-ne v5, v3, :cond_1

    const/16 v2, 0x64

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/VideoSegment;->j()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    goto :goto_1

    :cond_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 8
    :goto_1
    invoke-virtual {p1, v0, v1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->q(J)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/VideoSegment;->j()J

    move-result-wide v5

    add-long/2addr v0, v5

    move v5, v7

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
