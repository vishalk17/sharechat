.class public final Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->Cb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$e;->b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$e;->c:Ljava/lang/String;

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
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$e;->b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->Hk(Z)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$e;->c:Ljava/lang/String;

    const-string p2, "variant-2"

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "childFragmentManager"

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lsharechat/feature/sctv/SctvOnBoardingDialog;

    invoke-direct {p1}, Lsharechat/feature/sctv/SctvOnBoardingDialog;-><init>()V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$e;->b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "SctvOnBoardingDialog"

    invoke-virtual {p1, v0, p2}, Lin/mohalla/sharechat/appx/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;

    invoke-direct {p1}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;-><init>()V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$e;->b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "SctvOnboardingBottomSheet"

    invoke-virtual {p1, v0, p2}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
