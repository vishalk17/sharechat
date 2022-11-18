.class final Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i0;
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

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    const-string v0, "ProfilePicture"

    invoke-static {p1, v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->aA(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->tA()Lin/mohalla/sharechat/home/profileV2/c;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/home/profileV2/c;->De()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i0;->b:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;

    .line 3
    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->profilePicClickable(Lsharechat/library/cvo/UserEntity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->xz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/LabelScreenMeta;->getBottomSheetFields()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 5
    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Tz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->tA()Lin/mohalla/sharechat/home/profileV2/c;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/home/profileV2/c;->Ta()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->xz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-static {v7}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/LabelScreenMeta;->getScreenData()Lsharechat/library/cvo/ScreenData;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v9}, Lsharechat/library/cvo/ScreenData;->copy$default(Lsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/library/cvo/ScreenData;

    move-result-object v3

    .line 10
    :cond_2
    invoke-static {v0, v1, v3}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->Yz(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Ljava/lang/String;Lsharechat/library/cvo/ScreenData;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->nC(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;Ljava/lang/String;Lsharechat/library/cvo/ScreenData;ILjava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->tA()Lin/mohalla/sharechat/home/profileV2/c;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/home/profileV2/c;->C3(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->dA(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$i0;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
