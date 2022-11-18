.class public final Lla1/y1;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/x1;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lu02/v$c;

.field public l:Lla1/x1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLu02/v$c;)V
    .locals 1

    const-string v0, "dateStr"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_time_range_info:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/y1;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lla1/y1;->i:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lla1/y1;->j:J

    .line 5
    iput-object p5, p0, Lla1/y1;->k:Lu02/v$c;

    return-void
.end method


# virtual methods
.method public final m(Loy/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lla1/y1;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla1/y1;->h:Ljava/lang/String;

    check-cast p1, Lla1/y1;

    iget-object p1, p1, Lla1/y1;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Loy/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lla1/y1;

    if-eqz v0, :cond_0

    check-cast p1, Lla1/y1;

    iget-object p1, p1, Lla1/y1;->h:Ljava/lang/String;

    iget-object v0, p0, Lla1/y1;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 5

    .line 1
    check-cast p1, Lfa1/x1;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lla1/y1;->l:Lla1/x1;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-object p2, p0, Lla1/y1;->k:Lu02/v$c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lu02/v$c;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lla1/y1;->k:Lu02/v$c;

    invoke-virtual {p2}, Lu02/v$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa1/x1;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lla1/y1;->k:Lu02/v$c;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lu02/v$c;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p1, Lfa1/x1;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "tvTime"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    iget-object p2, p1, Lfa1/x1;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "tvTimer"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const-string v1, "getInstance()"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lla1/y1;->j:J

    sub-long/2addr v3, v1

    .line 12
    iget-object p2, p1, Lfa1/x1;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lla1/y1;->k:Lu02/v$c;

    .line 13
    new-instance v1, Lla1/x1;

    invoke-direct {v1, v3, v4, v0, p2}, Lla1/x1;-><init>(JLu02/v$c;Landroid/widget/TextView;)V

    iput-object v1, p0, Lla1/y1;->l:Lla1/x1;

    .line 14
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Lla1/y1;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfa1/x1;->B(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object p2, p0, Lla1/y1;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfa1/x1;->C(Ljava/lang/String;)V

    return-void
.end method
