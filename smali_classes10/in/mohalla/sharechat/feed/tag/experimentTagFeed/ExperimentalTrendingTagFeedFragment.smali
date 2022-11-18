.class public final Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;
.super Lin/mohalla/sharechat/feed/tag/experimentTagFeed/Hilt_ExperimentalTrendingTagFeedFragment;
.source "SourceFile"

# interfaces
.implements Lvf0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000bR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;",
        "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;",
        "Lvf0/b;",
        "Laf0/a;",
        "Lvf0/a;",
        "mPresenter",
        "Lvf0/a;",
        "KA",
        "()Lvf0/a;",
        "setMPresenter",
        "(Lvf0/a;)V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g1:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment$a;


# instance fields
.field public final synthetic c1:Laf0/a;

.field public final d1:Ljava/lang/String;

.field public e1:Lvf0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->g1:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;-><init>(Laf0/a;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Laf0/a;ILep0/k;)V
    .locals 0

    .line 1
    new-instance p1, Laf0/b;

    invoke-direct {p1}, Laf0/b;-><init>()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/Hilt_ExperimentalTrendingTagFeedFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->c1:Laf0/a;

    const-string p1, "ExperimentalTrendingTagFeedFragment"

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->d1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->f1:Ljava/lang/String;

    return-object v0
.end method

.method public final Cx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->KA()Lvf0/a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 5
    :cond_2
    sget-object v3, Lqf0/a;->TRENDING:Lqf0/a;

    .line 6
    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "link"

    .line 7
    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Cx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final Ev(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->Ev(Ljava/lang/String;)V

    return-void
.end method

.method public final Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->KA()Lvf0/a;

    move-result-object p3

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "-1"

    .line 4
    :cond_2
    sget-object v2, Lqf0/a;->TRENDING:Lqf0/a;

    .line 5
    invoke-virtual {v2}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tag"

    .line 6
    invoke-interface {p3, v0, v3, v1, v2}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->KA()Lvf0/a;

    move-result-object p3

    invoke-interface {p3, p2}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Jd()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->c1:Laf0/a;

    invoke-interface {v0}, Laf0/a;->Jd()V

    return-void
.end method

.method public final Jq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->KA()Lvf0/a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 5
    :cond_2
    sget-object v3, Lqf0/a;->TRENDING:Lqf0/a;

    .line 6
    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "repost"

    .line 7
    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Jq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final K2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->K2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final KA()Lvf0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->e1:Lvf0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Pc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->KA()Lvf0/a;

    move-result-object v0

    if-nez p2, :cond_0

    const-string v1, "-1"

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 2
    :goto_0
    sget-object v2, Lqf0/a;->TRENDING:Lqf0/a;

    .line 3
    invoke-virtual {v2}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "profile"

    invoke-interface {v0, p4, v3, v1, v2}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Pc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V

    return-void
.end method

.method public final Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 5

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->KA()Lvf0/a;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v2, "follow"

    goto :goto_1

    :cond_1
    const-string v2, "unfollow"

    .line 4
    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "-1"

    .line 5
    :cond_3
    sget-object v4, Lqf0/a;->TRENDING:Lqf0/a;

    .line 6
    invoke-virtual {v4}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v1, v0, v2, v3, v4}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public final Qz()Lze0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze0/a<",
            "Lvf0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->KA()Lvf0/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Rz()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->P0:Lqk1/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lqk1/p;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lye0/a;->O(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->e3(Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_6

    if-nez v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, p1, v1}, Lye0/a;->r(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    :cond_6
    return-void
.end method

.method public final T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Laf0/a;->T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->V4(Ljava/lang/String;)V

    return-void
.end method

.method public final Vq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;)V
    .locals 5

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->KA()Lvf0/a;

    move-result-object v1

    const-string v2, "share "

    .line 4
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "-1"

    .line 7
    :cond_2
    sget-object v4, Lqf0/a;->TRENDING:Lqf0/a;

    .line 8
    invoke-virtual {v4}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v1, v0, v2, v3, v4}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;)V

    return-void
.end method

.method public final Wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->KA()Lvf0/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 4
    :cond_2
    sget-object v3, Lqf0/a;->TRENDING:Lqf0/a;

    .line 5
    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "like"

    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Xb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->KA()Lvf0/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 4
    :cond_2
    sget-object v3, Lqf0/a;->TRENDING:Lqf0/a;

    .line 5
    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "option"

    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final bridge synthetic Xs()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Yz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z7(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment$b;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment$b;-><init>(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final bq(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->bq(Z)V

    return-void
.end method

.method public final br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->c1:Laf0/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Laf0/a;->br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final dh()Lqf0/a;
    .locals 1

    sget-object v0, Lqf0/a;->TRENDING:Lqf0/a;

    return-object v0
.end method

.method public final du(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->KA()Lvf0/a;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "-1"

    .line 5
    :cond_3
    sget-object v3, Lqf0/a;->TRENDING:Lqf0/a;

    .line 6
    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "seeMore"

    .line 7
    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->du(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final il(Ljava/util/List;Lsharechat/library/cvo/TagEntity;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Lsharechat/library/cvo/TagEntity;",
            "II)V"
        }
    .end annotation

    const-string p2, "user"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final init()V
    .locals 10

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->init()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tagId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->f1:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->KA()Lvf0/a;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->f1:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "referrer"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, v2

    .line 6
    :goto_3
    sget-object v7, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    const/4 v9, 0x0

    const-string v2, ""

    const-string v4, ""

    const-string v8, ""

    .line 7
    invoke-interface/range {v1 .. v9}, Lvf0/a;->zd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Z)V

    const/16 v0, 0x8

    const/16 v1, 0x3c

    .line 8
    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sA(II)V

    return-void
.end method

.method public final j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->KA()Lvf0/a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 5
    :cond_2
    sget-object v3, Lqf0/a;->TRENDING:Lqf0/a;

    .line 6
    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "post"

    .line 7
    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final lj(Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 5

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->KA()Lvf0/a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 5
    :cond_2
    sget-object v3, Lqf0/a;->TRENDING:Lqf0/a;

    .line 6
    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "openVideoPlayer"

    .line 7
    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super/range {p0 .. p8}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->lj(Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    return-void
.end method

.method public final n3(Lin/mohalla/sharechat/data/repository/post/PostModel;)I
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final oa(Lyr0/e0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->oa(Lyr0/e0;)V

    return-void
.end method

.method public final p5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->KA()Lvf0/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 4
    :cond_2
    sget-object v3, Lqf0/a;->TRENDING:Lqf0/a;

    .line 5
    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "download"

    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->p5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final pm(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->KA()Lvf0/a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 5
    :cond_2
    sget-object v3, Lqf0/a;->TRENDING:Lqf0/a;

    .line 6
    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "report"

    .line 7
    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->pm(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final sv(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 5

    const-string v0, "likerListReferrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->KA()Lvf0/a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 5
    :cond_2
    sget-object v3, Lqf0/a;->TRENDING:Lqf0/a;

    .line 6
    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "comment"

    .line 7
    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sv(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method

.method public final t3()Lsharechat/library/cvo/FeedType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/FeedType;->TAG_TRENDING:Lsharechat/library/cvo/FeedType;

    return-object v0
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->u2(Ljava/lang/String;)V

    return-void
.end method

.method public final um(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->KA()Lvf0/a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    .line 5
    :cond_2
    sget-object v3, Lqf0/a;->TRENDING:Lqf0/a;

    .line 6
    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "openWebView"

    .line 7
    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->um(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public final wA()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->wA()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Nz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vz()Lv60/q;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lv60/q;->k:Z

    :cond_0
    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->d1:Ljava/lang/String;

    return-object v0
.end method

.method public final z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
