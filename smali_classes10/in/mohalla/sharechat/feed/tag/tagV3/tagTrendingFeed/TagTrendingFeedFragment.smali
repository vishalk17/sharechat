.class public final Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;
.super Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/Hilt_TagTrendingFeedFragment;
.source "SourceFile"

# interfaces
.implements Lvf0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000bR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;",
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
.field public static final i1:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$a;


# instance fields
.field public final synthetic c1:Laf0/a;

.field public final d1:Ljava/lang/String;

.field public e1:Lvf0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f1:Ljava/lang/String;

.field public final g1:Lro0/p;

.field public h1:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->i1:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;-><init>(Laf0/a;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Laf0/a;ILep0/k;)V
    .locals 0

    .line 1
    new-instance p1, Laf0/b;

    invoke-direct {p1}, Laf0/b;-><init>()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/Hilt_TagTrendingFeedFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->c1:Laf0/a;

    const-string p1, "TagTrendingFeedFragment"

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->d1:Ljava/lang/String;

    .line 5
    new-instance p1, Lvf0/c;

    invoke-direct {p1, p0}, Lvf0/c;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->g1:Lro0/p;

    return-void
.end method


# virtual methods
.method public final Ap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->f1:Ljava/lang/String;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->KA()Lvf0/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "link"

    .line 6
    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Cx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final Ev(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->Ev(Ljava/lang/String;)V

    return-void
.end method

.method public final Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->KA()Lvf0/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->dh()Lqf0/a;

    move-result-object v2

    invoke-virtual {v2}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tag"

    .line 5
    invoke-interface {p3, v0, v3, v1, v2}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->KA()Lvf0/a;

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

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->c1:Laf0/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->KA()Lvf0/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "repost"

    .line 6
    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Jq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final K2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->K2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final KA()Lvf0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->e1:Lvf0/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->KA()Lvf0/a;

    move-result-object v0

    if-nez p2, :cond_0

    const-string v1, "-1"

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->dh()Lqf0/a;

    move-result-object v2

    invoke-virtual {v2}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "profile"

    invoke-interface {v0, p4, v3, v1, v2}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->KA()Lvf0/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->dh()Lqf0/a;

    move-result-object v4

    invoke-virtual {v4}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v1, v0, v2, v3, v4}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
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

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->KA()Lvf0/a;

    move-result-object v0

    return-object v0
.end method

.method public final Rz()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "groupTagType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->f1:Ljava/lang/String;

    :cond_2
    return-object v1
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

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Laf0/a;->T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->c1:Laf0/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->KA()Lvf0/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->dh()Lqf0/a;

    move-result-object v4

    invoke-virtual {v4}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v1, v0, v2, v3, v4}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->KA()Lvf0/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "like"

    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->KA()Lvf0/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "option"

    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final Xs()Lsharechat/library/cvo/GroupTagRole;
    .locals 3

    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "role"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

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

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$b;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$b;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final bq(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->c1:Laf0/a;

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

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->c1:Laf0/a;

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
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "groupTagType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-eq v0, v1, :cond_1

    sget-object v0, Lqf0/a;->TRENDING:Lqf0/a;

    goto :goto_1

    :cond_1
    sget-object v0, Lqf0/a;->UNKNOWN:Lqf0/a;

    :goto_1
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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->KA()Lvf0/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "seeMore"

    .line 6
    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->du(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final il(Ljava/util/List;Lsharechat/library/cvo/TagEntity;II)V
    .locals 9
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

    const-string v0, "user"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 2
    invoke-virtual {v7}, Lsharechat/library/cvo/GroupTagEntity;->getShowPrivateChat()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v7}, Lsharechat/library/cvo/GroupTagEntity;->getGroupChatEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v7}, Lsharechat/library/cvo/GroupTagEntity;->getExclusiveChatRoomId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p3

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;Ljava/lang/String;ILjava/util/List;ILsharechat/library/cvo/GroupTagEntity;Lvo0/d;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v0, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_2
    :goto_0
    return-void
.end method

.method public final init()V
    .locals 12

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->init()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "tagId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->f1:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->KA()Lvf0/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lvf0/a;->l3(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->KA()Lvf0/a;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_3

    const-string v4, "tagName"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v2

    .line 6
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->f1:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v5, v2

    goto :goto_3

    :cond_4
    move-object v5, v0

    .line 7
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v6, "bucketId"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v0

    goto :goto_5

    :cond_6
    :goto_4
    move-object v6, v2

    .line 8
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v7, "postId"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_7
    move-object v7, v1

    .line 9
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v8, "tag_trending"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v8, v0

    goto :goto_8

    :cond_9
    :goto_7
    move-object v8, v2

    .line 10
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "groupTagType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_a
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-nez v1, :cond_b

    .line 11
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    move-object v9, v0

    goto :goto_9

    :cond_b
    move-object v9, v1

    .line 12
    :goto_9
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->g1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "animateView"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v11, v0

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 14
    :goto_a
    invoke-interface/range {v3 .. v11}, Lvf0/a;->zd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Z)V

    const/16 v0, 0x8

    const/16 v1, 0x3c

    .line 15
    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sA(II)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "FIRST_POST_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->KA()Lvf0/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lze0/a;->xp(Ljava/lang/String;)V

    .line 18
    :cond_d
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->L()V

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->KA()Lvf0/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "post"

    .line 6
    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->KA()Lvf0/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "openVideoPlayer"

    .line 6
    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
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

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->c1:Laf0/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->KA()Lvf0/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "download"

    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->KA()Lvf0/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "report"

    .line 6
    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->KA()Lvf0/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "comment"

    .line 6
    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
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

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->c1:Laf0/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->KA()Lvf0/a;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->dh()Lqf0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "openWebView"

    .line 6
    invoke-interface {v1, v0, v4, v2, v3}, Lvf0/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
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

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->d1:Ljava/lang/String;

    return-object v0
.end method

.method public final z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
