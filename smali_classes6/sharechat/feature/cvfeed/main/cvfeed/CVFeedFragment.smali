.class public final Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;
.super Lsharechat/feature/cvfeed/main/cvfeed/Hilt_CVFeedFragment;
.source "SourceFile"

# interfaces
.implements Lza1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000bR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;",
        "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;",
        "Lza1/b;",
        "Laf0/a;",
        "Lza1/a;",
        "mPresenter",
        "Lza1/a;",
        "MA",
        "()Lza1/a;",
        "setMPresenter",
        "(Lza1/a;)V",
        "a",
        "cvfeed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i1:Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$a;


# instance fields
.field public final synthetic c1:Laf0/a;

.field public final d1:Lro0/p;

.field public final e1:Lro0/p;

.field public final f1:Lro0/p;

.field public final g1:Ljava/lang/String;

.field public h1:Lza1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->i1:Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;-><init>(Laf0/a;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Laf0/a;ILep0/k;)V
    .locals 0

    .line 1
    new-instance p1, Laf0/b;

    invoke-direct {p1}, Laf0/b;-><init>()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeed/Hilt_CVFeedFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->c1:Laf0/a;

    .line 4
    new-instance p1, Lza1/e;

    invoke-direct {p1, p0}, Lza1/e;-><init>(Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->d1:Lro0/p;

    .line 5
    new-instance p1, Lza1/c;

    invoke-direct {p1, p0}, Lza1/c;-><init>(Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->e1:Lro0/p;

    .line 6
    new-instance p1, Lza1/d;

    invoke-direct {p1, p0}, Lza1/d;-><init>(Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->f1:Lro0/p;

    const-string p1, "CVFeedFragment"

    .line 7
    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->g1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ao(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Ao(I)V

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lfb1/a;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lfb1/a;

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Lfb1/a;->cu()V

    :cond_2
    return-void
.end method

.method public final Cx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->MA()Lza1/a;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->NA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->KA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->LA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "link"

    invoke-interface/range {v1 .. v7}, Lza1/a;->iq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Cx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final Ev(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->Ev(Ljava/lang/String;)V

    return-void
.end method

.method public final Gg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->MA()Lza1/a;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->NA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->KA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->LA()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "-1"

    :cond_2
    move-object v6, v5

    const-string v5, "tagx"

    invoke-interface/range {v0 .. v6}, Lza1/a;->iq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p5}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Jd()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->c1:Laf0/a;

    invoke-interface {v0}, Laf0/a;->Jd()V

    return-void
.end method

.method public final Jq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->MA()Lza1/a;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->NA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->KA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->LA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "repost"

    invoke-interface/range {v1 .. v7}, Lza1/a;->iq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Jq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final K2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->K2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final KA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->e1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->f1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MA()Lza1/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->h1:Lza1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final NA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->d1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Pc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->MA()Lza1/a;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->NA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->KA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->LA()Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_0

    const-string v1, "-1"

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    const-string v5, "profile"

    move v1, p4

    invoke-interface/range {v0 .. v6}, Lza1/a;->iq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Pc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V

    return-void
.end method

.method public final Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->MA()Lza1/a;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->NA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->KA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->LA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "follow"

    invoke-interface/range {v1 .. v7}, Lza1/a;->iq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public final Qz()Lze0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze0/a<",
            "Lza1/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->MA()Lza1/a;

    move-result-object v0

    return-object v0
.end method

.method public final Sz()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "contentType"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lso0/p;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;-><init>(I)V

    return-object v1

    .line 3
    :cond_1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Sz()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    return-object v0
.end method

.method public final T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Laf0/a;->T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->V4(Ljava/lang/String;)V

    return-void
.end method

.method public final Vq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;)V
    .locals 8

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->MA()Lza1/a;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->NA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->KA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->LA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "share"

    invoke-interface/range {v1 .. v7}, Lza1/a;->iq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;)V

    return-void
.end method

.method public final Wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V
    .locals 8

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

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->MA()Lza1/a;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->NA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->KA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->LA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "like"

    invoke-interface/range {v1 .. v7}, Lza1/a;->iq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Xb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->MA()Lza1/a;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->NA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->KA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->LA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "option"

    invoke-interface/range {v1 .. v7}, Lza1/a;->iq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final bq(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->c1:Laf0/a;

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

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->c1:Laf0/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Laf0/a;->br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final du(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    const/4 v0, -0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->MA()Lza1/a;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->NA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->KA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->LA()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "-1"

    :cond_3
    move-object v7, v0

    const-string v6, "seeMore"

    invoke-interface/range {v1 .. v7}, Lza1/a;->iq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->du(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final init()V
    .locals 9

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->init()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->MA()Lza1/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "argReferrer"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "CvFeed"

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "contentType"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "argBucketVerticalId"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "argGenreId"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    const-string v5, ""

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "argSubGenreId"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v3

    .line 8
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v8, "argClusterId"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v3

    .line 9
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v3, "argKeySessionId"

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object v8, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 10
    invoke-interface/range {v0 .. v7}, Lza1/a;->r9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->MA()Lza1/a;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->NA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->KA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->LA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "post"

    invoke-interface/range {v1 .. v7}, Lza1/a;->iq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final lj(Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 11

    move-object v0, p1

    const-string v1, "postModel"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoType"

    move-object v2, p4

    invoke-static {p4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 1
    iget-object v3, v1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v3

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    const/4 v5, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->MA()Lza1/a;

    move-result-object v4

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->NA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->KA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->LA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "-1"

    :cond_2
    move-object v10, v3

    const-string v9, "openVideoPlayer"

    invoke-interface/range {v4 .. v10}, Lza1/a;->iq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super/range {p0 .. p8}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->lj(Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    return-void
.end method

.method public final oa(Lyr0/e0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->oa(Lyr0/e0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->MA()Lza1/a;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->NA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->KA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->LA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "download"

    invoke-interface/range {v1 .. v7}, Lza1/a;->iq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->p5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final pm(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->MA()Lza1/a;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->NA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->KA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->LA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "report"

    invoke-interface/range {v1 .. v7}, Lza1/a;->iq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->pm(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final sv(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "likerListReferrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->MA()Lza1/a;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->NA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->KA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->LA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "comment"

    invoke-interface/range {v1 .. v7}, Lza1/a;->iq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sv(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method

.method public final t3()Lsharechat/library/cvo/FeedType;
    .locals 3

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->MA()Lza1/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "contentType"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lza1/a;->Rb(Ljava/lang/String;)Lsharechat/library/cvo/FeedType;

    move-result-object v0

    return-object v0
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->u2(Ljava/lang/String;)V

    return-void
.end method

.method public final um(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->MA()Lza1/a;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->NA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->KA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->LA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-1"

    :cond_2
    move-object v7, v0

    const-string v6, "openWebView"

    invoke-interface/range {v1 .. v7}, Lza1/a;->iq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->um(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->g1:Ljava/lang/String;

    return-object v0
.end method

.method public final z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
