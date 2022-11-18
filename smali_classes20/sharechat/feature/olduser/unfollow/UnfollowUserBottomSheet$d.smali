.class final Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->y4(Lsharechat/library/cvo/UserEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;

.field final synthetic c:Lsharechat/library/cvo/UserEntity;


# direct methods
.method constructor <init>(Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$d;->b:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;

    iput-object p2, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$d;->c:Lsharechat/library/cvo/UserEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$d;->b:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;

    invoke-static {p1}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->Ey(Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$d;->b:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "REFERRER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-object v1, p0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$d;->c:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->Dy(Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$d;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
