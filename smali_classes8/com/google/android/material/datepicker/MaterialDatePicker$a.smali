.class public final Lcom/google/android/material/datepicker/MaterialDatePicker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$a;->b:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$a;->b:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->b:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/p;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$a;->b:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->uz()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->s0()Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lcom/google/android/material/datepicker/p;->g0()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$a;->b:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
