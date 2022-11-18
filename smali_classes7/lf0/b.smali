.class public final synthetic Llf0/b;
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

    iput p2, p0, Llf0/b;->b:I

    iput-object p1, p0, Llf0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    iget v0, p0, Llf0/b;->b:I

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    const-string v3, "this$0"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Llf0/b;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/consultation/bottomsheets/AstroConnectionWaitingSheet;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, p1, Lcom/google/android/material/bottomsheet/a;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/bottomsheet/a;

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    sget p1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 6
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 7
    invoke-virtual {v0, v4}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_1
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Llf0/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;

    sget-object v5, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet$a;

    .line 9
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    sget v2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, p1

    const-wide v5, 0x3fe6666666666666L    # 0.7

    mul-double v2, v2, v5

    double-to-int p1, v2

    .line 13
    invoke-virtual {v1, p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(IZ)V

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    iput-boolean v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    :goto_2
    return-void

    .line 16
    :goto_3
    iget-object v0, p0, Llf0/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    sget-object v1, Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet;->j:Lsharechat/manager/reactnative/DownloadReactNativeDFMBottomSheet$a;

    const-string v1, "$dialog"

    .line 17
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    .line 19
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v2, "from(bottomSheet)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    invoke-static {v4, v2}, Lg3/e;->i(ILandroid/view/Window;)V

    .line 22
    :cond_6
    sget v2, Lsharechat/library/ui/R$drawable;->bg_top_rounded_white_rect:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    new-instance p1, Ltu1/d;

    invoke-direct {p1, v0, v1}, Ltu1/d;-><init>(Lcom/google/android/material/bottomsheet/a;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
