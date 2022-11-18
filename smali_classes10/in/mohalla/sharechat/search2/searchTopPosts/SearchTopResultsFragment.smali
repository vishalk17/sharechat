.class public final Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;
.super Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;
.source "SourceFile"

# interfaces
.implements Lrl0/d;
.implements Lkm0/a;
.implements Lef0/f;
.implements Ll71/d;
.implements Lgl0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0008\u001a\u00020\u00078\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;",
        "Lrl0/d;",
        "Lkm0/a;",
        "Lef0/f;",
        "Ll71/d;",
        "Lgl0/e;",
        "Lrl0/c;",
        "mPresenter",
        "Lrl0/c;",
        "Fz",
        "()Lrl0/c;",
        "setMPresenter",
        "(Lrl0/c;)V",
        "<init>",
        "()V",
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
.field public static final H:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$a;


# instance fields
.field public A:Lye0/a;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Lre0/b2;

.field public final v:Ljava/lang/String;

.field public w:Lrl0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lck0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:Lax0/a;

.field public z:Ltb0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->H:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;-><init>()V

    const-string v0, "SearchTopResultsFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->v:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->B:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ab()V
    .locals 0

    return-void
.end method

.method public final Bf(I)V
    .locals 0

    return-void
.end method

.method public final Bp()V
    .locals 0

    return-void
.end method

.method public final By(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Ce(Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    return-void
.end method

.method public final Cq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cu()V
    .locals 0

    return-void
.end method

.method public final Cx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final Ez(Ljava/lang/String;)V
    .locals 1

    const-string v0, "queryString"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->B:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/b2;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/b2;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/b2;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/b2;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/b2;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Fz()Lrl0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lrl0/c;->Ig(Ljava/lang/String;)V

    return-void
.end method

.method public final F7(Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fl()V
    .locals 0

    return-void
.end method

.method public final Fz()Lrl0/c;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->w:Lrl0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Gk(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    const-string p1, "source"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final H5(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    const-string p2, "tagId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Hc(Ljava/lang/Object;Lkv1/q;)V
    .locals 0

    const-string p1, "packageInfo"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Hu(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final I2()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final I6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Iy(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Jq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Jr(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    const-string p1, "adNetwork"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final K4()V
    .locals 0

    return-void
.end method

.method public final Ki(I)V
    .locals 0

    return-void
.end method

.method public final Kk(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Km(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final L0(Lsharechat/library/cvo/PostEntity;I)V
    .locals 0

    return-void
.end method

.method public final M8(Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V
    .locals 0

    return-void
.end method

.method public final Ma(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final Me(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final Mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "adId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final O(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    const-string v2, "Profile Suggestion BottomBar"

    invoke-static {v0, p1, v2, v1}, Lc20/e;->X(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lnm0/a;)V

    :cond_0
    return-void
.end method

.method public final O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->z:Ltb0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lta0/d;->u(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method public final O7(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Ok(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    const-string p2, "post"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Pb(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Pc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V
    .locals 0

    return-void
.end method

.method public final Pg(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Po(Lpg/c1;)V
    .locals 0

    return-void
.end method

.method public final Q1(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    const-string p1, "originalPostId"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    const-string p2, "post"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Qb(IJZFJJ)V
    .locals 0

    return-void
.end method

.method public final Qf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ql()V
    .locals 0

    return-void
.end method

.method public final Rj(Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    return-void
.end method

.method public final St(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Ud(I)V
    .locals 0

    return-void
.end method

.method public final Uj(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Uk(Llw0/a;ZLjava/lang/String;)V
    .locals 0

    const-string p2, "adCta"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clickSource"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Uw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Vw(IZLjava/lang/String;)V
    .locals 0

    const-string p1, "clickSource"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V
    .locals 0

    const-string p3, "post"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "likeType"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    return-void
.end method

.method public final X7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Xb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final Yo(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Z(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final Za(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final Ze(Lin/mohalla/sharechat/data/repository/post/PostModel;IZZLjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    const-string p2, "postModel"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ab(I)V
    .locals 0

    return-void
.end method

.method public final ak(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b6(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "tagId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/b2;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(stringRes)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_1
    return-void
.end method

.method public final ch(IJZ)V
    .locals 0

    return-void
.end method

.method public final cl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final dp(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final dr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final du(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final dv(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 0

    return-void
.end method

.method public final dz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ek(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final el()V
    .locals 0

    return-void
.end method

.method public final ew(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lrr1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/b2;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/b2;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    :cond_1
    new-instance v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$c;-><init>(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)V

    .line 4
    iput-object v0, p1, Lrr1/a;->g:Ldp0/a;

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/b2;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    :cond_2
    return-void
.end method

.method public final f9(Lsharechat/library/cvo/TagSearch;I)V
    .locals 36

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Fz()Lrl0/c;

    move-result-object v1

    iget-object v3, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->B:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->E:Z

    iget-object v7, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->F:Ljava/lang/String;

    const-string v4, "tag"

    move/from16 v2, p2

    invoke-interface/range {v1 .. v7}, Lrl0/c;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 3
    sget-object v8, Lck0/a;->q:Lck0/a$a;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->zl()Ljava/lang/String;

    move-result-object v11

    .line 5
    iget-object v14, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->B:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x3ffff88

    const-string v13, "Top"

    .line 6
    invoke-static/range {v8 .. v35}, Lck0/a$a;->j0(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final gb(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;)V
    .locals 0

    const-string p1, "packageInfo"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h2(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    return-void
.end method

.method public final hp(Ln00/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    const-string p2, "eventType"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final hs(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ie(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->A:Lye0/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    const/4 v4, -0x1

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Fz()Lrl0/c;

    move-result-object v3

    iget-object v5, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->B:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    :cond_2
    move-object v7, v2

    iget-boolean v8, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->E:Z

    iget-object v9, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->F:Ljava/lang/String;

    const-string v6, "post"

    invoke-interface/range {v3 .. v9}, Lrl0/c;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Fz()Lrl0/c;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->A:Lye0/a;

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    invoke-virtual {v3, v4}, Lye0/a;->O(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-object v4, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->B:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v4, v3}, Lrl0/c;->Le(Ljava/lang/String;I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    sget-object v3, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v2, v3, :cond_7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 10
    sget-object v2, Lck0/a;->q:Lck0/a$a;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->zl()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

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

    iget-object v1, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->B:Ljava/lang/String;

    move-object/from16 v21, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1ffdfff8

    .line 12
    invoke-static/range {v2 .. v33}, Lck0/a$a;->l0(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lom0/x2;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Boolean;I)V

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 15
    sget-object v2, Lck0/a;->q:Lck0/a$a;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->zl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->zl()Ljava/lang/String;

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

    const v22, 0xfffbf8

    invoke-static/range {v2 .. v22}, Lck0/a$a;->V(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final j6(I)V
    .locals 0

    return-void
.end method

.method public final je(ZLin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final l6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lj(Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    const-string p2, "postModel"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoType"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final lr(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final m3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nh(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final nt(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final nx(Lin/mohalla/sharechat/data/repository/post/PostModel;IJ)V
    .locals 0

    return-void
.end method

.method public final o2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final ob(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    const-string p1, "clickSource"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final oi(I)V
    .locals 0

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "position"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->C:I

    const-string v0, "entry_screen_referrer"

    const-string v2, ""

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "args.getString(ENTRY_SCREEN_REFERRER, \"\")"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->F:Ljava/lang/String;

    .line 5
    iget p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->C:I

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->D:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.search2.activities.SearchFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    iget v1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->C:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->zz(ILl71/d;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    iget v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->C:I

    invoke-virtual {p1, v0, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Az(ILgl0/e;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const-string v0, "inflater"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d019c

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04f2

    .line 3
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0d4d

    .line 4
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0e3a

    .line 5
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0e40

    .line 6
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0e55

    .line 7
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0ebc

    .line 8
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0ec6

    .line 9
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0ed0

    .line 10
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a12ec

    .line 11
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a12ff

    .line 12
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a1342

    .line 13
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1343

    .line 14
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1344

    .line 15
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a134b

    .line 16
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a139f

    .line 17
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 18
    new-instance v1, Lre0/b2;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v17}, Lre0/b2;-><init>(Landroidx/core/widget/NestedScrollView;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v2, p0

    .line 19
    iput-object v1, v2, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->A:Lye0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lye0/a;->z()V

    .line 2
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Fz()Lrl0/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/b2;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance p2, Lsh0/d;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    const/4 p2, 0x6

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/b2;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v0, Luj0/k;

    invoke-direct {v0, p0, p2}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/b2;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance v0, Lqi0/c;

    invoke-direct {v0, p0, p2}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lre0/b2;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance p2, Lmk0/c;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lre0/b2;->o:Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "# "

    .line 8
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v2, 0x7f1209a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, p2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lre0/b2;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    new-instance v0, Lrl0/e;

    invoke-direct {v0, p0}, Lrl0/e;-><init>(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lre0/b2;->h:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_8
    move-object p1, p2

    :goto_3
    const/4 v0, 0x0

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 12
    :goto_4
    iget-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lre0/b2;->i:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_a
    move-object p1, p2

    :goto_5
    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 13
    :goto_6
    iget-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz p1, :cond_c

    iget-object p2, p1, Lre0/b2;->j:Landroidx/recyclerview/widget/RecyclerView;

    :cond_c
    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :goto_7
    return-void
.end method

.method public final oy(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final pm(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final q4(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final q8(Ld80/y;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/b2;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/b2;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Ld80/y;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/b2;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->A:Lye0/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lye0/a;->A()V

    .line 6
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->A:Lye0/a;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ld80/y;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lye0/a;->s(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/b2;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ld80/y;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/b2;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->y:Lax0/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lax0/a;->z()V

    .line 11
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->y:Lax0/a;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ld80/y;->c()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v3, v2}, Lax0/a;->A(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_8
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lre0/b2;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 13
    :cond_9
    :goto_1
    invoke-virtual {p1}, Ld80/y;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 14
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lre0/b2;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 15
    :cond_a
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->z:Ltb0/a;

    if-eqz v0, :cond_b

    .line 16
    iget-object v2, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 19
    :cond_b
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->z:Ltb0/a;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ld80/y;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltb0/a;->x(Ljava/util/List;)V

    goto :goto_2

    .line 20
    :cond_c
    iget-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lre0/b2;->f:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 21
    :cond_d
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p1, Lre0/b2;->e:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_e

    const/4 p1, 0x1

    goto :goto_3

    :cond_e
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_12

    iget-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lre0/b2;->g:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_f

    const/4 p1, 0x1

    goto :goto_4

    :cond_f
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_12

    iget-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lre0/b2;->f:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_12

    .line 22
    iget-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lre0/b2;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 23
    :cond_11
    iget-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lre0/b2;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz p1, :cond_12

    .line 24
    sget-object v0, Lza0/a;->a:Lza0/a;

    new-instance v1, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$b;-><init>(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)V

    invoke-virtual {v0, v1}, Lza0/a;->e(Ldp0/a;)Lrr1/a;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    :cond_12
    return-void
.end method

.method public final q9(Lin/mohalla/sharechat/data/repository/post/PostModel;Lvv0/q1;JLandroid/view/View;)V
    .locals 0

    const-string p2, "postModel"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final qj(I)V
    .locals 0

    return-void
.end method

.method public final r8(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final rd(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final re(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final s1(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    const-string p2, "postModel"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final sp(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->B:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->E:Z

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ez(Ljava/lang/String;)V

    return-void
.end method

.method public final sv(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 0

    const-string p1, "likerListReferrer"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ts(Lsharechat/library/cvo/LikeIconConfig;Ljava/lang/String;)V
    .locals 42

    move-object/from16 v6, p0

    move-object/from16 v14, p2

    const-string v0, "loggedInUserId"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-object v15, v0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1ffff

    const/16 v34, 0x0

    invoke-direct/range {v15 .. v34}, Lin/mohalla/sharechat/data/remote/model/PostVariants;-><init>(ZZLmf0/a;ZZZLkw0/w;Lkw0/c0;ZZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 2
    iget-object v1, v6, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    const/16 v39, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lre0/b2;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, v39

    :goto_0
    instance-of v2, v1, Landroidx/recyclerview/widget/n0;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/n0;

    goto :goto_1

    :cond_1
    move-object/from16 v1, v39

    :goto_1
    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iput-boolean v5, v1, Landroidx/recyclerview/widget/n0;->g:Z

    .line 4
    :goto_2
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 5
    iget-object v2, v6, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lre0/b2;->h:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_3
    move-object/from16 v2, v39

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 6
    :goto_4
    new-instance v1, Lye0/a;

    .line 7
    new-instance v2, Lpk1/b;

    const/16 v17, 0x0

    move-object/from16 v16, v17

    const/4 v10, 0x0

    .line 8
    new-instance v3, Lrl0/f;

    invoke-direct {v3, v6}, Lrl0/f;-><init>(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)V

    const/4 v13, 0x0

    .line 9
    invoke-direct {v2, v3}, Lpk1/b;-><init>(Ldp0/a;)V

    .line 10
    new-instance v3, Lpk1/a;

    invoke-direct {v3, v6}, Lpk1/a;-><init>(Lef0/f;)V

    .line 11
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    .line 12
    new-instance v40, Lin/mohalla/sharechat/data/remote/model/UserConfig;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object/from16 v7, v40

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v13}, Lin/mohalla/sharechat/data/remote/model/UserConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;ZILep0/k;)V

    .line 13
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-object v8, v15

    move-object v15, v7

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/4 v11, 0x0

    const/16 v31, 0x0

    const/4 v12, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xff7e7

    const/16 v38, 0x0

    const/16 v25, 0x0

    const/16 v41, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, p1

    invoke-direct/range {v15 .. v38}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;-><init>(Lvv0/s1;Lmn0/t;ZLin/mohalla/sharechat/data/remote/model/PostVariants;Lsharechat/library/cvo/LikeIconConfig;JZZLjava/lang/String;ZZZLjava/util/Map;Lpa0/a$c;ZLvv0/r1;Lvv0/b0;Ldp0/a;Ldp0/a;Ldp0/l;ILep0/k;)V

    const/16 v21, 0x0

    const/16 v27, 0xfc

    move-object/from16 v18, v8

    move-object/from16 v19, v40

    move-object/from16 v20, v7

    move-object/from16 v22, v41

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v28, v10

    .line 14
    invoke-direct/range {v18 .. v28}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;-><init>(Lin/mohalla/sharechat/data/remote/model/UserConfig;Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;Lvv0/z0;Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;ILep0/k;)V

    .line 15
    invoke-direct {v1, v6, v2, v3, v8}, Lye0/a;-><init>(Landroidx/fragment/app/Fragment;Lpk1/b;Lpk1/a;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V

    iput-object v1, v6, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->A:Lye0/a;

    .line 16
    iget-object v0, v6, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/b2;->h:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_5
    move-object/from16 v0, v39

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 17
    :goto_6
    iget-object v0, v6, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, v0, Lre0/b2;->b:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v1, v6, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lre0/b2;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    const/high16 v2, 0x41400000    # 12.0f

    .line 21
    invoke-static {v0, v2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    const/high16 v7, 0x40c00000    # 6.0f

    .line 22
    invoke-static {v0, v7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    .line 23
    invoke-static {v0, v2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 24
    invoke-virtual {v1, v3, v7, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    :cond_7
    iget-object v0, v6, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lre0/b2;->h:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_7

    :cond_8
    move-object/from16 v0, v39

    :goto_7
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 26
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 28
    iget-object v1, v6, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lre0/b2;->i:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_9

    :cond_a
    move-object/from16 v1, v39

    :goto_9
    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 29
    :goto_a
    new-instance v7, Lax0/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-object v0, v7

    move-object/from16 v1, p0

    const/4 v10, 0x1

    move v4, v8

    const/4 v8, 0x0

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lax0/a;-><init>(Lkm0/a;ZZZI)V

    iput-object v7, v6, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->y:Lax0/a;

    .line 30
    iget-object v0, v6, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lre0/b2;->i:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_b

    :cond_c
    move-object/from16 v0, v39

    :goto_b
    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 31
    :goto_c
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;->getContext()Landroid/content/Context;

    invoke-direct {v0, v10, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 32
    new-instance v1, Ltb0/a;

    .line 33
    new-instance v12, Lrl0/g;

    invoke-direct {v12, v14, v6}, Lrl0/g;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object v11, v1

    .line 34
    invoke-direct/range {v11 .. v16}, Ltb0/a;-><init>(Ltb0/b;ZLtb0/c;ZI)V

    iput-object v1, v6, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->z:Ltb0/a;

    .line 35
    iget-object v1, v6, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lre0/b2;->j:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_d

    :cond_f
    move-object/from16 v1, v39

    :goto_d
    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 36
    :goto_e
    iget-object v0, v6, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Lre0/b2;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lre0/b2;->j:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_f

    :cond_11
    move-object/from16 v0, v39

    :goto_f
    if-nez v0, :cond_12

    goto :goto_10

    :cond_12
    iget-object v1, v6, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->z:Ltb0/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :goto_10
    return-void
.end method

.method public final tu()V
    .locals 0

    return-void
.end method

.method public final um(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final v3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 0

    const-string p2, "postModel"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final vh(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "adId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final vp(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final vq(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    const-string p1, "likeType"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final wd(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final wo()V
    .locals 0

    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lrl0/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Fz()Lrl0/c;

    move-result-object v0

    return-object v0
.end method

.method public final xa(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final xw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final yf(I)V
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->C:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->D:Z

    return-void
.end method

.method public final yj(I)V
    .locals 0

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final ze(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    return-void
.end method

.method public final zl()Ljava/lang/String;
    .locals 2

    const-string v0, "SearchTop_"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Fz()Lrl0/c;

    move-result-object v1

    invoke-interface {v1}, Lrl0/c;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zp(I)V
    .locals 0

    return-void
.end method
