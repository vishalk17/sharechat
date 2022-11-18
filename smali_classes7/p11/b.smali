.class public final synthetic Lp11/b;
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

    iput p2, p0, Lp11/b;->b:I

    iput-object p1, p0, Lp11/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, Lp11/b;->b:I

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp11/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    sget-object v3, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment;->e:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/SelectDurationBottomSheetFragment$a;

    const-string v3, "$dialog"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    sget v2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v2}, Lg3/e;->i(ILandroid/view/Window;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    sget v2, Lsharechat/library/ui/R$drawable;->bg_top_rounded_white_rect:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    new-instance p1, Lp11/c;

    invoke-direct {p1, v0}, Lp11/c;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    :cond_3
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lp11/b;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;

    sget-object v3, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->q:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$a;

    const-string v3, "this$0"

    .line 9
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 11
    sget v2, Lin/mohalla/sharechat/appx/base/R$id;->design_bottom_sheet:I

    .line 12
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->j:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 13
    sget v2, Lsharechat/library/ui/R$drawable;->rect_12_top_solid_white:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    :cond_4
    iget-object p1, v0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->j:Landroid/view/View;

    .line 15
    new-instance v2, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;-><init>()V

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    instance-of v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v4, :cond_6

    move-object v1, v3

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    :cond_6
    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 20
    :cond_7
    sget-object v1, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->d0:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior$a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior$a;->a(Landroid/view/View;)Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    move-result-object p1

    new-instance v1, Lim1/f;

    invoke-direct {v1, v0}, Lim1/f;-><init>(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
