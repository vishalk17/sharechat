.class public final Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->D4(Lsharechat/library/cvo/UserEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;->b:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;->b:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->v:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$a;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->wz()Lre0/i5;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lre0/i5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivUser"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;->b:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->wz()Lre0/i5;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lre0/i5;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvMessage"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;->b:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->wz()Lre0/i5;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lre0/i5;->h:Landroid/widget/TextView;

    const-string v0, "binding.tvUnblockNo"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;->b:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->wz()Lre0/i5;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lre0/i5;->i:Landroid/widget/TextView;

    const-string v0, "binding.tvUnblockYes"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;->b:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->wz()Lre0/i5;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lre0/i5;->d:Landroid/widget/ProgressBar;

    const-string v0, "binding.progressCircular"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;->b:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/blocked/Hilt_UnblockUserBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$c;->b:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;

    .line 19
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->xz()Lwj1/a;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "REFERRER"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0, p1}, Lwj1/a;->p5(Ljava/lang/String;Landroid/content/Context;)V

    .line 20
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
