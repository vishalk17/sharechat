.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->f1(Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerFragment$removeAllPostById$1"
    f = "VideoPlayerFragment.kt"
    l = {
        0x5da
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;


# direct methods
.method public constructor <init>(ILin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;->c:I

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;

    iget v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;->c:I

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;-><init>(ILin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;->b:I

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

    const-wide/16 v3, 0x64

    .line 5
    iput v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;->c:I

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 7
    iget-object v1, v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->X:Lpm0/b;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lpm0/b;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "mAdapter"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iget v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;->c:I

    sget-object v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->g1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    .line 10
    invoke-virtual {p1, v0, v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->bA(IZ)V

    .line 11
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
