.class public final synthetic Lo21/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;I)V
    .locals 0

    iput p3, p0, Lo21/p;->b:I

    iput-object p1, p0, Lo21/p;->c:Landroid/app/Dialog;

    iput-object p2, p0, Lo21/p;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    iget v0, p0, Lo21/p;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "this$0"

    const-string v5, "$dialog"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lo21/p;->c:Landroid/app/Dialog;

    iget-object v6, p0, Lo21/p;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    check-cast v6, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v4, p1, Lcom/google/android/material/bottomsheet/a;

    if-eqz v4, :cond_0

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    sget v4, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 7
    invoke-virtual {v6, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lcom/google/android/material/R$id;->touch_outside:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    .line 10
    :goto_2
    iget-object v0, p0, Lo21/p;->c:Landroid/app/Dialog;

    iget-object v6, p0, Lo21/p;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    check-cast v6, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    .line 11
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v4, p1, Lcom/google/android/material/bottomsheet/a;

    if-eqz v4, :cond_4

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_7

    .line 13
    sget v4, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 17
    invoke-virtual {v6, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 18
    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    sget v0, Lcom/google/android/material/R$id;->touch_outside:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    .line 19
    new-instance p1, Lo21/p0;

    invoke-direct {p1, v6, v1}, Lo21/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
