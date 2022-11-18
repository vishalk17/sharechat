.class final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$j0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->uB()V
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
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$j0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$j0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    const-string v0, "CoverPicture"

    invoke-static {p1, v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->aA(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$j0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->tA()Lin/mohalla/sharechat/home/profileV2/c;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/home/profileV2/c;->De()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$j0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    .line 3
    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->coverPicClickable(Lsharechat/library/cvo/UserEntity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->isBlockedOrHidden()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->moodsAdded(Lsharechat/library/cvo/UserEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/Hilt_ProfileFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getMoodMeta()Lsharechat/library/cvo/MoodMeta;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/MoodMeta;->getCoverPic()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    sget-object v2, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;->j:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$a;

    const-string v3, "context"

    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->xz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)Z

    move-result v0

    const-string v3, "Profile"

    .line 10
    invoke-virtual {v2, v1, v3, v0, p1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$a;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getCoverPic()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->nC(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Ljava/lang/String;Lsharechat/library/cvo/ScreenData;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->tA()Lin/mohalla/sharechat/home/profileV2/c;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/home/profileV2/c;->dl(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->dA(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$j0;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
