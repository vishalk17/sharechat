.class public abstract Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ldagger/Lazy;",
        "Lss1/a;",
        "b",
        "Ldagger/Lazy;",
        "getMAnalyticsManagerLazy",
        "()Ldagger/Lazy;",
        "setMAnalyticsManagerLazy",
        "(Ldagger/Lazy;)V",
        "mAnalyticsManagerLazy",
        "Lnm0/a;",
        "d",
        "wz",
        "set_appNavigationUtils",
        "_appNavigationUtils",
        "<init>",
        "()V",
        "base-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lss1/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Lro0/p;

.field public d:Ldagger/Lazy;
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

.field public final e:Lro0/p;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment$b;-><init>(Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->c:Lro0/p;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment$a;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment$a;-><init>(Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->e:Lro0/p;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->b:Ldagger/Lazy;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss1/a;

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->vz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->vz()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lss1/a;->gb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final uz()Lnm0/a;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appNavigation>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnm0/a;

    return-object v0
.end method

.method public vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final wz()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lnm0/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->d:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_appNavigationUtils"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
