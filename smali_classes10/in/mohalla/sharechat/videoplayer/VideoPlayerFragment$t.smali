.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->cr(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLdp0/l;)V
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
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerFragment$onReactBtnClicked$$inlined$launch$default$1"
    f = "VideoPlayerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic f:Ldp0/l;


# direct methods
.method public constructor <init>(Lvo0/d;ZLin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldp0/l;)V
    .locals 0

    iput-boolean p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iput-object p4, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p5, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;->f:Ldp0/l;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;

    iget-boolean v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;->c:Z

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v5, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;->f:Ldp0/l;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;-><init>(Lvo0/d;ZLin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldp0/l;)V

    iput-object p1, v6, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;->c:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;->d:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Nz()Lom0/n;

    move-result-object p1

    invoke-interface {p1}, Lom0/n;->R1()Lin/mohalla/sharechat/data/emoji/Emoji;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/emoji/Emoji;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/PostEntity;->setReactionId(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;->f:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;->f:Ldp0/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
