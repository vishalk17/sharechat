.class public final Lcom/google/android/material/datepicker/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/datepicker/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/b0;->c:Lcom/google/android/material/datepicker/c0;

    iput p2, p0, Lcom/google/android/material/datepicker/b0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/b0;->b:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/b0;->c:Lcom/google/android/material/datepicker/c0;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/c0;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 4
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->c(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/b0;->c:Lcom/google/android/material/datepicker/c0;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/c0;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    if-gez v1, :cond_0

    .line 9
    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/b0;->c:Lcom/google/android/material/datepicker/c0;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/datepicker/c0;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->xz(Lcom/google/android/material/datepicker/Month;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/material/datepicker/b0;->c:Lcom/google/android/material/datepicker/c0;

    .line 16
    iget-object p1, p1, Lcom/google/android/material/datepicker/c0;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 17
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$e;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->yz(Lcom/google/android/material/datepicker/MaterialCalendar$e;)V

    return-void
.end method
