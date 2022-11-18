.class final Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->y4(Lsharechat/library/cvo/UserEntity;)V
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
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;->b:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;->b:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->Dy(Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;)Lru/v5;

    move-result-object p1

    iget-object p1, p1, Lru/v5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;->b:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->Dy(Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;)Lru/v5;

    move-result-object p1

    iget-object p1, p1, Lru/v5;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;->b:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->Dy(Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;)Lru/v5;

    move-result-object p1

    iget-object p1, p1, Lru/v5;->h:Landroid/widget/TextView;

    const-string v0, "binding.tvUnblockNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;->b:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->Dy(Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;)Lru/v5;

    move-result-object p1

    iget-object p1, p1, Lru/v5;->i:Landroid/widget/TextView;

    const-string v0, "binding.tvUnblockYes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;->b:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->Dy(Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;)Lru/v5;

    move-result-object p1

    iget-object p1, p1, Lru/v5;->d:Landroid/widget/ProgressBar;

    const-string v0, "binding.progressCircular"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;->b:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/blocked/Hilt_UnblockUserBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;->b:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->Fy()Lsharechat/feature/olduser/unfollow/a;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "REFERRER"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string v2, "arguments?.getString(REFERRER) ?: \"\""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Lsharechat/feature/olduser/unfollow/a;->U4(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
