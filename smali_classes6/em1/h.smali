.class public final Lem1/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;


# direct methods
.method public constructor <init>(ZLsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;)V
    .locals 0

    iput-boolean p1, p0, Lem1/h;->b:Z

    iput-object p2, p0, Lem1/h;->c:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lem1/h;->b:Z

    const-string p2, "childFragmentManager"

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lsharechat/feature/sctv/SctvOnBoardingDialog;

    invoke-direct {p1}, Lsharechat/feature/sctv/SctvOnBoardingDialog;-><init>()V

    iget-object v0, p0, Lem1/h;->c:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "SctvOnBoardingDialog"

    invoke-virtual {p1, v0, p2}, Lin/mohalla/sharechat/appx/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;

    invoke-direct {p1}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;-><init>()V

    .line 6
    iget-object v0, p0, Lem1/h;->c:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "SctvOnboardingBottomSheet"

    .line 7
    invoke-virtual {p1, v0, p2}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
