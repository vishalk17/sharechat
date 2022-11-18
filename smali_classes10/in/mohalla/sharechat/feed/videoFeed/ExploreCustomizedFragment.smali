.class public final Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;
.super Lin/mohalla/sharechat/feed/videoFeed/Hilt_ExploreCustomizedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;",
        "Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;",
        "Ldagger/Lazy;",
        "Lnm0/a;",
        "l",
        "Ldagger/Lazy;",
        "get_appNavigationUtils",
        "()Ldagger/Lazy;",
        "set_appNavigationUtils",
        "(Ldagger/Lazy;)V",
        "_appNavigationUtils",
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
.field public static final o:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$a;


# instance fields
.field public j:Lre0/n1;

.field public k:Lyf0/g;

.field public l:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lnm0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final m:Lro0/p;

.field public final n:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->o:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/videoFeed/Hilt_ExploreCustomizedFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$b;-><init>(Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->m:Lro0/p;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$e;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$e;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->n:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final vz()I
    .locals 1

    const v0, 0x7f0d0138

    return v0
.end method

.method public final wz(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "inflatedView"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a056a

    .line 1
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    const p2, 0x7f0a0efa

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const p2, 0x7f0a100e

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_0

    .line 4
    new-instance p2, Lre0/n1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lre0/n1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;)V

    .line 5
    iput-object p2, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->j:Lre0/n1;

    .line 6
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$c;-><init>(Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;Lvo0/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final yz()Lre0/n1;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->j:Lre0/n1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final zz()Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->n:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;

    return-object v0
.end method
