.class public final Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;
.super Lsharechat/feature/explore/main/explorev3/Hilt_ExploreFragmentV3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;",
        "Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;",
        "Ldagger/Lazy;",
        "Lnm0/a;",
        "p",
        "Ldagger/Lazy;",
        "get_appNavigationUtils",
        "()Ldagger/Lazy;",
        "set_appNavigationUtils",
        "(Ldagger/Lazy;)V",
        "_appNavigationUtils",
        "<init>",
        "()V",
        "a",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$a;


# instance fields
.field public j:Loc0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lwb1/d;

.field public final l:Landroidx/lifecycle/d1;

.field public m:Lzq1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Z

.field public o:Le70/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Ldagger/Lazy;
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

.field public final q:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->r:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/explore/main/explorev3/Hilt_ExploreFragmentV3;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$d;

    invoke-direct {v0, p0}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$e;

    invoke-direct {v2, v0}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$e;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->l:Landroidx/lifecycle/d1;

    .line 5
    new-instance v0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$b;

    invoke-direct {v0, p0}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$b;-><init>(Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->q:Lro0/p;

    return-void
.end method


# virtual methods
.method public final vz()I
    .locals 1

    sget v0, Lsharechat/feature/explore/R$layout;->fragment_explore_v3:I

    return v0
.end method

.method public final wz(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "inflatedView"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    new-instance v0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;-><init>(Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;Landroid/view/View;Lvo0/d;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    return-void
.end method
