.class Lcom/google/android/material/datepicker/MaterialDatePicker$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->Ay(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->b:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->b:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->qy(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->b:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->py(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->B0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->b:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->ry(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->b:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->ry(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->sy(Lcom/google/android/material/datepicker/MaterialDatePicker;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->b:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->ty(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    return-void
.end method
