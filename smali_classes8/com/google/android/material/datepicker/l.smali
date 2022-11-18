.class public final Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/s;

.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->b:Lcom/google/android/material/datepicker/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->vz()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->b:Lcom/google/android/material/datepicker/s;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/s;->r(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->xz(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
