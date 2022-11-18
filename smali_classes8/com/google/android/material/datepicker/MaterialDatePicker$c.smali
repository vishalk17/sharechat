.class public final Lcom/google/android/material/datepicker/MaterialDatePicker$c;
.super Lcom/google/android/material/datepicker/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/t<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$c;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$c;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$c;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    sget v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->x:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->zz()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$c;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 4
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->v:Landroid/widget/Button;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->uz()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->n0()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
