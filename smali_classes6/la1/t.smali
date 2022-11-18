.class public final Lla1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/d;


# instance fields
.field public final synthetic a:Lla1/s;


# direct methods
.method public constructor <init>(Lla1/s;)V
    .locals 0

    iput-object p1, p0, Lla1/t;->a:Lla1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lla1/t;->a:Lla1/s;

    .line 2
    iget-object v1, v0, Lla1/s;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, v0, Lla1/s;->s:J

    .line 4
    invoke-static {v3, v4, v2}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lla1/t;->a:Lla1/s;

    .line 7
    iget-object v1, v0, Lla1/s;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-wide v3, v0, Lla1/s;->t:J

    .line 9
    invoke-static {v3, v4, v2}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lla1/t;->a:Lla1/s;

    .line 12
    iget-object v1, v0, Lla1/s;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-wide v3, v0, Lla1/s;->u:J

    .line 14
    invoke-static {v3, v4, v2}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final b(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    if-eqz v1, :cond_1

    .line 3
    aget v1, v1, v0

    float-to-int v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v2, p1, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 5
    aget v2, v2, v3

    float-to-int v2, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p1, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 7
    aget p1, p1, v0

    float-to-int v0, p1

    .line 8
    :cond_3
    iget-object p1, p0, Lla1/t;->a:Lla1/s;

    .line 9
    iget-object p1, p1, Lla1/s;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez p1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {v1}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_3
    iget-object p1, p0, Lla1/t;->a:Lla1/s;

    .line 12
    iget-object p1, p1, Lla1/s;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez p1, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    invoke-static {v2}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_4
    iget-object p1, p0, Lla1/t;->a:Lla1/s;

    .line 15
    iget-object p1, p1, Lla1/s;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez p1, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    invoke-static {v0}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_5
    iget-object p1, p0, Lla1/t;->a:Lla1/s;

    .line 18
    iget-object p1, p1, Lla1/s;->g:Ldp0/a;

    .line 19
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
