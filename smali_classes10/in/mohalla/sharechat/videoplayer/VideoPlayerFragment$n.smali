.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->nt(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$n;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$n;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$n;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->X:Lpm0/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$n;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lpm0/b;->w(I)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_0
    const-string v0, "mAdapter"

    .line 5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
