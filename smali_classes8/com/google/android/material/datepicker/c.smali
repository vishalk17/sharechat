.class public abstract Lcom/google/android/material/datepicker/c;
.super Lcom/google/android/material/internal/n;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final c:Ljava/text/DateFormat;

.field public final d:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/material/datepicker/c$a;

.field public g:Lcom/google/android/material/datepicker/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/n;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->c:Ljava/text/DateFormat;

    .line 3
    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iput-object p4, p0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$string;->mtrl_picker_out_of_range:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/String;

    .line 6
    new-instance p2, Lcom/google/android/material/datepicker/c$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/c$a;-><init>(Lcom/google/android/material/datepicker/c;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b(Ljava/lang/Long;)V
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/c$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/d;

    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/c;->b(Ljava/lang/Long;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->c:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    .line 9
    iget-object p4, p0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    iget-object p4, p4, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 11
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->w(J)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 12
    iget-object v2, p4, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/material/datepicker/Month;->f(I)J

    move-result-wide v4

    cmp-long v2, v4, p2

    if-gtz v2, :cond_1

    iget-object p4, p4, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    iget v2, p4, Lcom/google/android/material/datepicker/Month;->f:I

    invoke-virtual {p4, v2}, Lcom/google/android/material/datepicker/Month;->f(I)J

    move-result-wide v4

    cmp-long p4, p2, v4

    if-gtz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c;->b(Ljava/lang/Long;)V

    return-void

    .line 14
    :cond_2
    new-instance p1, Lcom/google/android/material/datepicker/d;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/material/datepicker/d;-><init>(Lcom/google/android/material/datepicker/c;J)V

    .line 15
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/d;

    .line 16
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/c$a;

    .line 19
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
