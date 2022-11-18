.class public final Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;
.super Lin/mohalla/sharechat/feed/genre/Hilt_GenreFeedFragment;
.source "SourceFile"

# interfaces
.implements Lif0/t;
.implements Lif0/b;
.implements Ldn1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0016R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u00020\u000f8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;",
        "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;",
        "Lif0/t;",
        "Laf0/a;",
        "Lif0/b;",
        "Ldn1/c;",
        "Ldagger/Lazy;",
        "Ll7/e;",
        "g1",
        "Ldagger/Lazy;",
        "getImageLoader",
        "()Ldagger/Lazy;",
        "setImageLoader",
        "(Ldagger/Lazy;)V",
        "imageLoader",
        "Lif0/s;",
        "mPresenter",
        "Lif0/s;",
        "KA",
        "()Lif0/s;",
        "setMPresenter",
        "(Lif0/s;)V",
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
.field public static final k1:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;


# instance fields
.field public final synthetic c1:Laf0/a;

.field public final d1:Ljava/lang/String;

.field public e1:Lif0/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f1:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

.field public g1:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ll7/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h1:Landroidx/lifecycle/d1;

.field public i1:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public j1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->k1:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;-><init>(Laf0/a;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Laf0/a;ILep0/k;)V
    .locals 0

    .line 1
    new-instance p1, Laf0/b;

    invoke-direct {p1}, Laf0/b;-><init>()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/Hilt_GenreFeedFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->c1:Laf0/a;

    const-string p1, "GenreFeedFragment"

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->d1:Ljava/lang/String;

    .line 5
    const-class p1, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    new-instance p2, Lif0/v;

    invoke-direct {p2, p0}, Lif0/v;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance p3, Lif0/w;

    invoke-direct {p3, p0}, Lif0/w;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object p1

    .line 8
    check-cast p1, Landroidx/lifecycle/d1;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->h1:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final Cb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "variant"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$e;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$e;-><init>(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final Ev(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->Ev(Ljava/lang/String;)V

    return-void
.end method

.method public final Fs()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$b;-><init>(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final Fz()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_async"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Gg()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->j1:Z

    return v0
.end method

.method public final Gz(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->LA()V

    .line 2
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Gz(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final Hk(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    .line 2
    iget-object v2, v0, Lye0/a;->f:Lok1/b;

    .line 3
    iput-boolean v1, v2, Lok1/b;->r:Z

    :cond_0
    if-eqz p1, :cond_4

    const/4 p1, -0x1

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$g;->b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$g;

    const-string v2, "func"

    .line 5
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lye0/a;->f:Lok1/b;

    .line 7
    iget-object v0, v0, Lok1/b;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 10
    invoke-interface {v1, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eq v2, p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Nz()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vz()Lv60/q;

    move-result-object p1

    .line 13
    iput v2, p1, Lv60/q;->i:I

    .line 14
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    instance-of v0, p1, Lgl1/h;

    if-eqz v0, :cond_4

    .line 16
    check-cast p1, Lgl1/h;

    invoke-virtual {p1}, Lgl1/h;->k()V

    :cond_4
    return-void
.end method

.method public final Jd()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->c1:Laf0/a;

    invoke-interface {v0}, Laf0/a;->Jd()V

    return-void
.end method

.method public final K2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->K2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final KA()Lif0/s;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->e1:Lif0/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Kz()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->KA()Lif0/s;

    move-result-object v0

    invoke-interface {v0}, Lze0/a;->t6()Lif0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lif0/c;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "PARENT_BUCKET_FEED"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "SubCat"

    .line 3
    invoke-static {v0, v3, v2}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final L0(Lsharechat/library/cvo/PostEntity;I)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->KA()Lif0/s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lif0/s;->L0(Lsharechat/library/cvo/PostEntity;I)V

    return-void
.end method

.method public final LA()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "indexKey"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->KA()Lif0/s;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lif0/c;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "gson.fromJson(genre, Genre::class.java)"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lif0/c;

    const-string v3, "KEY_IS_SHOWN_ON_HOME_TAB"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "PARENT_BUCKET_FEED"

    .line 6
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "IS_FESTIVAL_FEED"

    .line 7
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 8
    invoke-interface {v2, v1, v3, v4, v0}, Lif0/s;->mv(Lif0/c;ZLjava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->j1:Z

    return-void
.end method

.method public final Nh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->f1:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->j:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lkf0/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkf0/p;-><init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreViewModelV2;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_0
    return-void
.end method

.method public final P3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "KEY_TEHSIL_TAG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->g()I

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->R0:Lor1/p;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lor1/p;->c:Lsharechat/library/ui/CustomSwipeToRefresh;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->N0:Lqk1/c;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lqk1/c;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 10
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 11
    new-instance v2, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$c;-><init>(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Qz()Lze0/a;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->KA()Lif0/s;

    move-result-object v0

    return-object v0
.end method

.method public final Ra()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$f;-><init>(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

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

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Laf0/a;->T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Uj(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Z)V
    .locals 12

    move-object v11, p0

    move-object v0, p1

    .line 1
    iput-object v0, v11, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->i1:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lck0/a;->q:Lck0/a$a;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->KA()Lif0/s;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-interface {v3, v4}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x3e8

    const/4 v9, 0x0

    const/16 v10, 0x100

    move-object v0, v2

    move v2, p2

    move-object v4, p3

    move/from16 v7, p4

    move-object v8, p0

    .line 7
    invoke-static/range {v0 .. v10}, Lck0/a$a;->d(Lck0/a$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/Object;Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;I)V

    :cond_0
    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->V4(Ljava/lang/String;)V

    return-void
.end method

.method public final Wq(ZLjava/util/List;ZZZZZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;ZZZZZZI)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p9}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wq(ZLjava/util/List;ZZZZZZI)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->KA()Lif0/s;

    move-result-object p1

    invoke-interface {p1, p2}, Lif0/s;->Ys(Ljava/util/List;)V

    return-void
.end method

.method public final Zz()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->KA()Lif0/s;

    move-result-object v0

    invoke-interface {v0}, Lze0/a;->t6()Lif0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lif0/c;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final bq(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->c1:Laf0/a;

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

    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->c1:Laf0/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Laf0/a;->br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ce(Landroidx/recyclerview/widget/o0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final e4(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_Post_Index_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hA(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->KA()Lif0/s;

    move-result-object v0

    invoke-interface {v0}, Lze0/a;->t6()Lif0/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnr0/c;->A(Lif0/c;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->i1:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return v1

    :cond_1
    return v2
.end method

.method public final iv(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->e1:Lif0/s;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->iv(Z)V

    return-void
.end method

.method public final lj(Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 24

    const-string v0, "postModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->KA()Lif0/s;

    move-result-object v0

    invoke-interface {v0}, Lze0/a;->t6()Lif0/c;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnr0/c;->A(Lif0/c;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->KA()Lif0/s;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->hA(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v14

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/16 v15, 0x3ea

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xf808

    const/16 v23, 0x0

    move-wide/from16 v10, p2

    move-object/from16 v13, p6

    move-object/from16 v16, p0

    .line 9
    invoke-static/range {v4 .. v23}, Lnm0/a$a;->k(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZILandroidx/fragment/app/Fragment;Ljava/lang/String;Lkw0/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-super/range {p0 .. p8}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->lj(Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final n5(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$d;-><init>(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final oa(Lyr0/e0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->oa(Lyr0/e0;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/genre/Hilt_GenreFeedFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    if-eqz v0, :cond_0

    check-cast p1, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->f1:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->Fz()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->LA()V

    :cond_0
    return-object p1
.end method

.method public final t3()Lsharechat/library/cvo/FeedType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    return-object v0
.end method

.method public final ta()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->KA()Lif0/s;

    move-result-object v0

    invoke-interface {v0}, Lif0/s;->Rs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "genreName"

    .line 3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->u2(Ljava/lang/String;)V

    return-void
.end method

.method public final v9()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$f;-><init>(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final vA(J)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->i1:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    :goto_0
    return-void
.end method

.method public final wA()V
    .locals 5

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->wA()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Llk1/i;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 5
    check-cast v0, Llk1/i;

    invoke-interface {v0}, Llk1/i;->Is()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    .line 11
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->KA()Lif0/s;

    move-result-object v0

    invoke-interface {v0}, Lze0/a;->t6()Lif0/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lif0/c;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Lw7/i$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, v1, Lw7/i$a;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, Lif0/u;

    invoke-direct {v0, p0}, Lif0/u;-><init>(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;)V

    invoke-virtual {v1, v0}, Lw7/i$a;->n(Ly7/a;)Lw7/i$a;

    .line 15
    invoke-virtual {v1}, Lw7/i$a;->b()Lw7/i;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->g1:Ldagger/Lazy;

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7/e;

    invoke-interface {v1, v0}, Ll7/e;->b(Lw7/i;)Lw7/d;

    goto :goto_0

    :cond_1
    const-string v0, "imageLoader"

    .line 18
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vz()Lv60/q;

    move-result-object v0

    .line 20
    iput-boolean v2, v0, Lv60/q;->k:Z

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->d1:Ljava/lang/String;

    return-object v0
.end method

.method public final z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
