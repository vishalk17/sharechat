.class final Lin/mohalla/sharechat/videoplayer/helper/q$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/helper/q;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/helper/q;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/helper/q;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q$l;->b:Lin/mohalla/sharechat/videoplayer/helper/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/helper/q$l;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$l;->b:Lin/mohalla/sharechat/videoplayer/helper/q;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->j(Lin/mohalla/sharechat/videoplayer/helper/q;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCtaAnimationDone(Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$l;->b:Lin/mohalla/sharechat/videoplayer/helper/q;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->j(Lin/mohalla/sharechat/videoplayer/helper/q;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/q$l;->b:Lin/mohalla/sharechat/videoplayer/helper/q;

    .line 4
    invoke-static {v1, v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->q(Lin/mohalla/sharechat/videoplayer/helper/q;Lsharechat/library/cvo/SharechatAd;)V

    :cond_1
    return-void
.end method
