.class public final Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->jt(Lsharechat/library/cvo/UserEntity;)V
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
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

.field public final synthetic c:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$n;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$n;->c:Lsharechat/library/cvo/UserEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->x:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$n;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$n;->c:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$n;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    sget-object v2, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->D:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;

    .line 7
    invoke-virtual {p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Az()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Profile"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    sget-object v4, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;->UNFOLLOW_CONFIRMATION:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    const-string p1, "childFragmentManager"

    .line 10
    invoke-static {v1, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x12

    .line 11
    invoke-static/range {v0 .. v7}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;->a(Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;ZLjava/lang/String;I)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
