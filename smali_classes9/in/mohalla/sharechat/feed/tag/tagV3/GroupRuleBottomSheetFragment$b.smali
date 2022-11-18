.class public final Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Oy(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$b;->a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    const-string v1, "dialog"

    if-eq p2, p1, :cond_7

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$b;->a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Hy(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;)Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->dismiss()V

    goto/16 :goto_3

    .line 2
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$b;->a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Hy(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;)Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$b;->a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Gy(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;)Lld0/p;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lld0/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    sget p2, Lsharechat/feature/group/R$drawable;->bg_top_rounded_white_rect:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$b;->a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Gy(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;)Lld0/p;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lld0/p;->i:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$b;->a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Gy(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;)Lld0/p;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lld0/p;->e:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_3

    .line 6
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$b;->a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Hy(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;)Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v0, p1

    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz p1, :cond_9

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$b;->a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Gy(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;)Lld0/p;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lld0/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$b;->a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Gy(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;)Lld0/p;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lld0/p;->i:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    :cond_b
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$b;->a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->Gy(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;)Lld0/p;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lld0/p;->e:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_c
    :goto_3
    return-void
.end method
