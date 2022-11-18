.class public final Lin/mohalla/sharechat/videoplayer/helper/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/helper/q;-><init>(Lru/s6;Ldz/e;Lr00/l;Lsharechat/manager/videoplayer/a;Landroid/os/HandlerThread;Lin/mohalla/sharechat/videoplayer/viewholders/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/videoplayer/helper/q;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/helper/q;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q$c;->a:Lin/mohalla/sharechat/videoplayer/helper/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvm/a$a;->a(Lvm/a;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$c;->a:Lin/mohalla/sharechat/videoplayer/helper/q;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->j(Lin/mohalla/sharechat/videoplayer/helper/q;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/q$c;->a:Lin/mohalla/sharechat/videoplayer/helper/q;

    .line 2
    invoke-static {v1}, Lin/mohalla/sharechat/videoplayer/helper/q;->e(Lin/mohalla/sharechat/videoplayer/helper/q;)Ldz/e;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ldz/a;->q9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$c;->a:Lin/mohalla/sharechat/videoplayer/helper/q;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->n(Lin/mohalla/sharechat/videoplayer/helper/q;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$c;->a:Lin/mohalla/sharechat/videoplayer/helper/q;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->g(Lin/mohalla/sharechat/videoplayer/helper/q;)Lin/mohalla/sharechat/videoplayer/viewholders/j1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lin/mohalla/sharechat/videoplayer/viewholders/j1$a;->a(Lin/mohalla/sharechat/videoplayer/viewholders/j1;ZZILjava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$c;->a:Lin/mohalla/sharechat/videoplayer/helper/q;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->j(Lin/mohalla/sharechat/videoplayer/helper/q;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/h;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$c;->a:Lin/mohalla/sharechat/videoplayer/helper/q;

    .line 3
    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->e(Lin/mohalla/sharechat/videoplayer/helper/q;)Ldz/e;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ldz/a$a;->i(Ldz/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$c;->a:Lin/mohalla/sharechat/videoplayer/helper/q;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->n(Lin/mohalla/sharechat/videoplayer/helper/q;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$c;->a:Lin/mohalla/sharechat/videoplayer/helper/q;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->d(Lin/mohalla/sharechat/videoplayer/helper/q;)Lru/s6;

    move-result-object v0

    iget-object v0, v0, Lru/s6;->m:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public f(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvm/a$a;->b(Lvm/a;IJ)V

    return-void
.end method
