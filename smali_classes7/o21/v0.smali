.class public final synthetic Lo21/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo21/v0;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lo21/v0;->c:Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lo21/v0;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lo21/v0;->c:Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;

    const-string v2, "$dialog"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, p1, Lcom/google/android/material/bottomsheet/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    sget v2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 7
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

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

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 9
    new-instance p1, Lrm0/a;

    const/16 v0, 0x10

    invoke-direct {p1, v1, v0}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
