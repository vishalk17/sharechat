.class public final Lsharechat/videoeditor/frames/VideoFrameViewModel$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameViewModel;->q(J)V
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
    c = "sharechat.videoeditor.frames.VideoFrameViewModel$updateVideoSeek$1$1"
    f = "VideoFrameViewModel.kt"
    l = {
        0x13b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
            "J",
            "Lvo0/d<",
            "-",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iput-wide p2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->d:J

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

    new-instance p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;

    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iget-wide v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->d:J

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->b:I

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

    .line 5
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/videoeditor/frames/VideoFrameViewModel;->e:Lw42/d;

    .line 7
    iget-wide v3, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->d:J

    iput v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->b:I

    invoke-virtual {p1, v3, v4, p0}, Lw42/d;->l(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
