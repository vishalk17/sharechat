.class public final Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;
.super Lin/mohalla/sharechat/feed/profilepost/Hilt_ProfilePostFragment;
.source "SourceFile"

# interfaces
.implements Lpf0/b;
.implements Lef0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000cR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;",
        "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;",
        "Lpf0/b;",
        "Lef0/g;",
        "Laf0/a;",
        "Lpf0/a;",
        "mPresenter",
        "Lpf0/a;",
        "KA",
        "()Lpf0/a;",
        "setMPresenter",
        "(Lpf0/a;)V",
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
.field public static final j1:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$a;


# instance fields
.field public final synthetic c1:Laf0/a;

.field public final d1:Ljava/lang/String;

.field public e1:Lpf0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f1:Lxf0/b;

.field public g1:Z

.field public h1:Lvb0/c;

.field public i1:Lpf0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->j1:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;-><init>(Laf0/a;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Laf0/a;ILep0/k;)V
    .locals 0

    .line 1
    new-instance p1, Laf0/b;

    invoke-direct {p1}, Laf0/b;-><init>()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/profilepost/Hilt_ProfilePostFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->c1:Laf0/a;

    const-string p1, "ProfilePostFragment"

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->d1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ev(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->Ev(Ljava/lang/String;)V

    return-void
.end method

.method public final Jd()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->c1:Laf0/a;

    invoke-interface {v0}, Laf0/a;->Jd()V

    return-void
.end method

.method public final Jj(Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V
    .locals 1

    const-string v0, "postAdapterConfig"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Jj(Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p1, :cond_0

    .line 3
    iput-object p0, p1, Lye0/a;->r:Lef0/g;

    :cond_0
    return-void
.end method

.method public final Jp()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->g1:Z

    return-void
.end method

.method public final K2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->K2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final KA()Lpf0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->e1:Lpf0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Lb()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/Hilt_ProfilePostFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->KA()Lpf0/a;

    move-result-object v0

    sget-object v2, Lpi0/b;->UPLOAD_STATUS:Lpi0/b;

    invoke-virtual {v2}, Lpi0/b;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lpf0/a;->gp(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v2, "Profile Gamification"

    invoke-static/range {v0 .. v5}, Lck0/a$a;->j(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Li(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lye0/a;->S()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2, v0}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lye0/a;->W(ILin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->Wi(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Nw()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/Hilt_ProfilePostFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->KA()Lpf0/a;

    move-result-object v0

    sget-object v2, Lpi0/b;->UPLOAD_PIC:Lpi0/b;

    invoke-virtual {v2}, Lpi0/b;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lpf0/a;->gp(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v2, "Profile Gamification"

    invoke-static/range {v0 .. v5}, Lck0/a$a;->j(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->h1:Lvb0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvb0/c;->u(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method public final Pc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V
    .locals 0

    return-void
.end method

.method public final Qz()Lze0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze0/a<",
            "Lpf0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->KA()Lpf0/a;

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

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->c1:Laf0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Laf0/a;->T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->V4(Ljava/lang/String;)V

    return-void
.end method

.method public final Wi(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->f1:Lxf0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxf0/b;->b()V

    .line 2
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->Companion:Lin/mohalla/sharechat/data/repository/post/PostModel$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel$Companion;->getKEEP_POST_TYPE_TOP()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getType()Lin/mohalla/sharechat/data/repository/post/PostModelType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_8

    .line 4
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lye0/a;->u(Ljava/util/List;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, v0, Lye0/a;->f:Lok1/b;

    .line 7
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 11
    sget-object v3, Lin/mohalla/sharechat/data/repository/post/PostModel;->Companion:Lin/mohalla/sharechat/data/repository/post/PostModel$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel$Companion;->getKEEP_POST_TYPE_TOP()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getType()Lin/mohalla/sharechat/data/repository/post/PostModelType;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    .line 13
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_8

    .line 16
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lye0/a;->u(Ljava/util/List;)V

    goto :goto_3

    .line 17
    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v1, :cond_8

    .line 18
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    iget-object v2, v1, Lye0/a;->f:Lok1/b;

    .line 21
    iget-object v2, v2, Lok1/b;->g:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final Xm()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->KA()Lpf0/a;

    move-result-object v0

    sget-object v1, Lpi0/b;->CREATE_POST:Lpi0/b;

    invoke-virtual {v1}, Lpi0/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpf0/a;->gp(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lpi0/a;

    if-eqz v1, :cond_0

    check-cast v0, Lpi0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpi0/a;->ia()V

    :cond_1
    return-void
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

    new-instance v0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$b;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment$b;-><init>(Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final bq(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->c1:Laf0/a;

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

    iget-object v1, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->c1:Laf0/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Laf0/a;->br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lsharechat/data/user/FollowData;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/profilepost/Hilt_ProfilePostFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fefc

    const/16 v20, 0x0

    const-string v2, "ProfilePostUnverifiedUserFollow"

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v20}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ev(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->h1:Lvb0/c;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lvb0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lvb0/c;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_0
    iget-object v2, v0, Lvb0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->h1:Lvb0/c;

    if-eqz p1, :cond_2

    sget-object v0, Lw60/c;->c:Lw60/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lw60/c;->d:Lw60/c;

    .line 9
    invoke-virtual {p1, v0}, Lvb0/c;->v(Lw60/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lrr1/a;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->g1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lnr0/c;->z(Lrr1/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lye0/a;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_8

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->f1:Lxf0/b;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lxf0/b;->a()V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->g1:Z

    if-nez v0, :cond_6

    invoke-static {p1}, Lnr0/c;->z(Lrr1/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->O0:Lqk1/h0;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Lqk1/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_2
    new-instance p1, Lvb0/c;

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->KA()Lpf0/a;

    move-result-object v0

    invoke-interface {v0}, Lze0/a;->k()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v3, Lpf0/c;

    invoke-direct {v3, p0}, Lpf0/c;-><init>(Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;)V

    .line 13
    invoke-direct {p1, v0, v3}, Lvb0/c;-><init>(Ljava/lang/String;Lvb0/d;)V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->h1:Lvb0/c;

    .line 14
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 16
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->h1:Lvb0/c;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 18
    :cond_3
    new-instance v0, Lpf0/d;

    invoke-direct {v0, p1, p0}, Lpf0/d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;)V

    iput-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->i1:Lpf0/d;

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 20
    iget-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->h1:Lvb0/c;

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Lvb0/c;->w()Z

    move-result v0

    .line 22
    iput-boolean v2, p1, Lvb0/c;->g:Z

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    .line 25
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->KA()Lpf0/a;

    move-result-object p1

    invoke-interface {p1, v2}, Lpf0/a;->jd(Z)V

    .line 26
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->yu()V

    goto :goto_1

    .line 27
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->f1:Lxf0/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lxf0/b;->b()V

    .line 28
    :cond_7
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->f(Lrr1/a;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final fi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->f1:Lxf0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxf0/b;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final hh(Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lye0/a;->S()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setProfileProgressActions(Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p1, Lye0/a;->f:Lok1/b;

    .line 6
    iget-object v1, v1, Lok1/b;->g:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 8
    invoke-virtual {p1, v1, v0}, Lye0/a;->W(ILin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_2
    return-void
.end method

.method public final j7()V
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->KA()Lpf0/a;

    move-result-object v0

    sget-object v1, Lpi0/b;->VERIFY_PHONE:Lpi0/b;

    invoke-virtual {v1}, Lpi0/b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpf0/a;->gp(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/profilepost/Hilt_ProfilePostFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3fffc

    const/16 v22, 0x0

    const-string v4, "Profile Gamification"

    invoke-static/range {v2 .. v22}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final kA(Landroid/content/Context;Lsharechat/library/cvo/PostEntity;JLom0/x2;ZLjava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 33

    const-string v0, "videoType"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->KA()Lpf0/a;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    sget-object v10, Lom0/x2;->USER_VIDEO_FEED:Lom0/x2;

    const/4 v11, 0x0

    .line 6
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const v32, 0x13fffd70

    move-object/from16 v2, p1

    move-wide/from16 v5, p3

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    .line 7
    invoke-static/range {v1 .. v32}, Lck0/a$a;->l0(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lom0/x2;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final oa(Lyr0/e0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->oa(Lyr0/e0;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/profilepost/Hilt_ProfilePostFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lxf0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxf0/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->f1:Lxf0/b;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->f1:Lxf0/b;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "KEY_USER_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "-1"

    :cond_1
    move-object v1, p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "KEY_REFERRER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_2
    move-object v2, p2

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v3, "POST_INDEX"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "SCREEN_TYPE"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, p2

    .line 6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string p2, "SAVED_ITEM_OFFSET"

    invoke-virtual {v4, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    move-object v6, p2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v4, "IS_SAVED_ITEM"

    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    move v5, p2

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 8
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->KA()Lpf0/a;

    move-result-object p2

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v4, p1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    move-object v0, p2

    .line 10
    invoke-interface/range {v0 .. v6}, Lpf0/a;->lq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public final rx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lye0/a;->S()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v2, :cond_2

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v1, Lye0/a;->f:Lok1/b;

    .line 6
    iget-object v2, v2, Lok1/b;->g:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lye0/a;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lye0/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->f1:Lxf0/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lxf0/b;->a()V

    :cond_4
    return-void
.end method

.method public final t3()Lsharechat/library/cvo/FeedType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/FeedType;->PROFILE:Lsharechat/library/cvo/FeedType;

    return-object v0
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->u2(Ljava/lang/String;)V

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->d1:Ljava/lang/String;

    return-object v0
.end method

.method public final z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
