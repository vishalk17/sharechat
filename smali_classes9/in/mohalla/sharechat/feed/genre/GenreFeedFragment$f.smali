.class final Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->jb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$f;->b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$f;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$f;->b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->Rj(Z)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$f;->c:Ljava/lang/String;

    const-string p2, "variant-2"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "childFragmentManager"

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lsharechat/feature/sctv/SctvOnBoardingDialog;

    invoke-direct {p1}, Lsharechat/feature/sctv/SctvOnBoardingDialog;-><init>()V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$f;->b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "SctvOnBoardingDialog"

    invoke-virtual {p1, v0, p2}, Lin/mohalla/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;

    invoke-direct {p1}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;-><init>()V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$f;->b:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "SctvOnboardingBottomSheet"

    invoke-virtual {p1, v0, p2}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$f;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
