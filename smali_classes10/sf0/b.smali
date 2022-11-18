.class public final Lsf0/b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lsf0/b;->a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x3

    const-string v1, "dialog"

    if-eq p2, v0, :cond_7

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lsf0/b;->a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    .line 2
    iget-object p2, p2, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->w:Lcom/google/android/material/bottomsheet/a;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/app/s;->dismiss()V

    goto/16 :goto_0

    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p2, p0, Lsf0/b;->a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    .line 5
    iget-object p2, p2, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->w:Lcom/google/android/material/bottomsheet/a;

    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 7
    invoke-static {p2, p1}, Lg3/e;->i(ILandroid/view/Window;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lsf0/b;->a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->wz()Lzc1/p;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lzc1/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    sget p2, Lsharechat/library/ui/R$drawable;->bg_top_rounded_white_rect:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    :cond_4
    iget-object p1, p0, Lsf0/b;->a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->wz()Lzc1/p;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lzc1/p;->i:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 14
    :cond_5
    iget-object p1, p0, Lsf0/b;->a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    .line 15
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->wz()Lzc1/p;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lzc1/p;->e:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    iget-object p2, p0, Lsf0/b;->a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    .line 19
    iget-object p2, p2, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->w:Lcom/google/android/material/bottomsheet/a;

    if-eqz p2, :cond_c

    .line 20
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz p1, :cond_8

    .line 21
    invoke-static {p2, p1}, Lg3/e;->i(ILandroid/view/Window;)V

    .line 22
    :cond_8
    iget-object p1, p0, Lsf0/b;->a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    .line 23
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->wz()Lzc1/p;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lzc1/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    :cond_9
    iget-object p1, p0, Lsf0/b;->a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    .line 26
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->wz()Lzc1/p;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lzc1/p;->i:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 28
    :cond_a
    iget-object p1, p0, Lsf0/b;->a:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    .line 29
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->wz()Lzc1/p;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lzc1/p;->e:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_b
    :goto_0
    return-void

    .line 31
    :cond_c
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p1
.end method
