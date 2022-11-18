.class public final synthetic Lo21/b;
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

    iput p3, p0, Lo21/b;->b:I

    iput-object p1, p0, Lo21/b;->c:Landroid/app/Dialog;

    iput-object p2, p0, Lo21/b;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget v0, p0, Lo21/b;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "this$0"

    const-string v4, "$dialog"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lo21/b;->c:Landroid/app/Dialog;

    iget-object v5, p0, Lo21/b;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    check-cast v5, Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v3, p1, Lcom/google/android/material/bottomsheet/a;

    if-eqz v3, :cond_0

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    sget v3, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 7
    invoke-virtual {v5, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

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

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    new-instance p1, Lmk0/c;

    const/16 v0, 0x1c

    invoke-direct {p1, v5, v0}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lo21/b;->c:Landroid/app/Dialog;

    iget-object v5, p0, Lo21/b;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    check-cast v5, Lsharechat/feature/chatroom/consultation/bottomsheets/CuesResultSheet;

    .line 11
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v3, p1, Lcom/google/android/material/bottomsheet/a;

    if-eqz v3, :cond_4

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    .line 13
    sget v3, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 17
    invoke-virtual {v5, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

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

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    .line 19
    new-instance p1, Lmk0/c;

    const/16 v0, 0x1d

    invoke-direct {p1, v5, v0}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
