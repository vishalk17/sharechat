.class public final synthetic Lwb0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;IZLcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb0/m;->b:Landroid/app/Dialog;

    iput p2, p0, Lwb0/m;->c:I

    iput-boolean p3, p0, Lwb0/m;->d:Z

    iput-object p4, p0, Lwb0/m;->e:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v0, p0, Lwb0/m;->b:Landroid/app/Dialog;

    iget v1, p0, Lwb0/m;->c:I

    iget-boolean v2, p0, Lwb0/m;->d:Z

    iget-object v3, p0, Lwb0/m;->e:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    const-string v4, "$this_initDialog"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$fragment"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v4, p1, Lcom/google/android/material/bottomsheet/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_5

    .line 3
    sget v4, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 6
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    .line 8
    invoke-static {v4, v2}, Lg3/e;->i(ILandroid/view/Window;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Lcom/google/android/material/R$id;->touch_outside:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    .line 11
    new-instance p1, Ldy/b;

    const/4 v0, 0x7

    invoke-direct {p1, v3, v0}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
