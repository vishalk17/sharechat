.class public final Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;->zy(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment$b;->b:Landroid/view/View;

    iput-object p2, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment$b;->c:Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment$b;->c:Lsharechat/feature/notification/setting/bottomSheet/NotificationMuteBottomDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    .line 3
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "from(bottomSheet)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    :cond_1
    return-void
.end method
