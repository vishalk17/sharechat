.class final Lin/mohalla/sharechat/videoplayer/viewholders/w$p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/w;->d8(Lin/mohalla/sharechat/videoplayer/viewholders/w;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
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
.field final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic c:Lin/mohalla/sharechat/videoplayer/viewholders/w;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/w;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$p;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$p;->c:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w$p;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$p;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lrm/h;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getRedirectToCtaOnProfileClick()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$p;->c:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->o7(Lin/mohalla/sharechat/videoplayer/viewholders/w;)Ldz/e;

    move-result-object v2

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$p;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v6, "VideoFeedAdvertiserLogo"

    invoke-static/range {v2 .. v8}, Ldz/a$a;->i(Ldz/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$p;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/w$p;->c:Lin/mohalla/sharechat/videoplayer/viewholders/w;

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->o7(Lin/mohalla/sharechat/videoplayer/viewholders/w;)Ldz/e;

    move-result-object v1

    const-string v2, "_plus_button_video_feed"

    invoke-interface {v1, v0, v2}, Ldz/b;->j5(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
