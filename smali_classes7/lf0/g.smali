.class public final synthetic Llf0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llf0/g;->b:I

    iput-object p1, p0, Llf0/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    iget v0, p0, Llf0/g;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Llf0/g;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    sget-object v2, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->z:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$a;

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 3
    sget v2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const-string v3, "from(sheet)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->x:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_GroupRuleBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v3}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->x:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v2, "behavior"

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 10
    iget-object p1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->x:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 11
    iget-object p1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->x:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_1

    new-instance v1, Lsf0/b;

    invoke-direct {v1, v0}, Lsf0/b;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Llf0/g;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

    sget-object v6, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->x:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$a;

    .line 15
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    sget v4, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    .line 17
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v1

    .line 18
    :goto_1
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->wz()Llf0/t;

    move-result-object v5

    invoke-interface {v5}, Llf0/t;->Cb()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    if-nez v4, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :cond_9
    :goto_3
    if-nez v4, :cond_a

    goto :goto_4

    .line 21
    :cond_a
    iput-boolean v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    :goto_4
    return-void

    .line 22
    :goto_5
    iget-object p1, p0, Llf0/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    sget-object v0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->u:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$a;

    const-string v0, "$dialog"

    .line 23
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "dialog.behavior"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 26
    iput-boolean v3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
