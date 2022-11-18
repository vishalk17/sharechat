.class final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$j;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$j;->c:Lsharechat/library/cvo/UserEntity;

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
    new-instance p1, Lsharechat/library/cvo/VerifiedBadgeInfo;

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$j;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {p2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->tA()Lin/mohalla/sharechat/home/profileV2/c;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/sharechat/home/profileV2/c;->oc()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v1, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$j;->c:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$j;->c:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->isVoluntarilyVerified()Z

    move-result v3

    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$j;->c:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getCreatorType()Lsharechat/library/cvo/CreatorType;

    move-result-object v4

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$j;->c:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/CreatorBadge;->getBadgeMessage()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$j;->c:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_2

    :cond_2
    move-object v6, v0

    .line 5
    :goto_2
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$j;->c:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v0, p1

    .line 6
    invoke-direct/range {v0 .. v8}, Lsharechat/library/cvo/VerifiedBadgeInfo;-><init>(ZLjava/lang/String;ZLsharechat/library/cvo/CreatorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$j;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-static {p2, p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Vz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Lsharechat/library/cvo/VerifiedBadgeInfo;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$j;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
