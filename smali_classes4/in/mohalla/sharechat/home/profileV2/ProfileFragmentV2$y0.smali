.class final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$y0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Kg(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V
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
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

.field final synthetic c:Lsharechat/library/cvo/UserEntity;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$y0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$y0;->c:Lsharechat/library/cvo/UserEntity;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$y0;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 9

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$y0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->sA()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->v()V

    .line 2
    :cond_0
    sget-object v0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->y:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$y0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$y0;->c:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$y0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {p2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->tA()Lin/mohalla/sharechat/home/profileV2/c;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/sharechat/home/profileV2/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Profile"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$y0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$y0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->tA()Lin/mohalla/sharechat/home/profileV2/c;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/home/profileV2/c;->ic()Z

    move-result v5

    .line 7
    sget-object v4, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;->REMOVE_FOLLOWER_CONFIRMATION:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    const-string p1, "childFragmentManager"

    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v0 .. v8}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;->c(Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$y0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
