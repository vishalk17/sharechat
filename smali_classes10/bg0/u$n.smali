.class public final Lbg0/u$n;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg0/u;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;Lbg0/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbg0/u;


# direct methods
.method public constructor <init>(Lbg0/u;)V
    .locals 0

    iput-object p1, p0, Lbg0/u$n;->a:Lbg0/u;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lbg0/u$n;->a:Lbg0/u;

    .line 3
    iput p2, p1, Lbg0/u;->I:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-string v3, " Dwell time = "

    const-string v4, "SCROLL_STATE_CHANGED_BASE_POST"

    const/4 v5, 0x1

    if-nez p2, :cond_2

    const-string p1, "SCROLL STATE = Idle state "

    .line 4
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lbg0/u$n;->a:Lbg0/u;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lbg0/u$n;->a:Lbg0/u;

    .line 6
    iget-wide v6, p2, Lbg0/u;->H:J

    .line 7
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lbg0/u$n;->a:Lbg0/u;

    .line 9
    iget-wide p1, p1, Lbg0/u;->H:J

    cmp-long v3, p1, v1

    if-eqz v3, :cond_4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v1, p0, Lbg0/u$n;->a:Lbg0/u;

    .line 11
    iget-wide v2, v1, Lbg0/u;->H:J

    sub-long/2addr p1, v2

    .line 12
    iget-object v1, v1, Lbg0/u;->W:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 13
    iget-object p1, p0, Lbg0/u$n;->a:Lbg0/u;

    invoke-virtual {p1}, Lbg0/u;->f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->f:Lyr0/d2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyr0/a;->b()Z

    move-result p1

    if-ne p1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_4

    .line 15
    iget-object p1, p0, Lbg0/u$n;->a:Lbg0/u;

    invoke-virtual {p1}, Lbg0/u;->f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    move-result-object p1

    sget-object p2, Lyr0/s0;->a:Lyr0/s0;

    .line 16
    sget-object p2, Lds0/q;->a:Lyr0/t1;

    .line 17
    invoke-static {p2}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object p2

    const-wide/16 v0, 0x7d0

    .line 18
    invoke-virtual {p1, p2, v0, v1}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->b(Lyr0/e0;J)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lbg0/u$n;->a:Lbg0/u;

    .line 20
    iget-object p2, p1, Lbg0/u;->Y:Landroid/os/Handler;

    .line 21
    iget-object p1, p1, Lbg0/u;->Z:Lbg0/u$x;

    .line 22
    invoke-static {p2, p1}, Lp4/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lbg0/u$n;->a:Lbg0/u;

    .line 24
    iget-wide v1, v0, Lbg0/u;->H:J

    sub-long/2addr p1, v1

    .line 25
    invoke-virtual {v0, p1, p2}, Lbg0/u;->y7(J)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p2, p1, Lbg0/u;->Y:Landroid/os/Handler;

    .line 27
    iget-object p1, p1, Lbg0/u;->Z:Lbg0/u$x;

    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    iget-object p1, p0, Lbg0/u$n;->a:Lbg0/u;

    invoke-virtual {p1}, Lbg0/u;->f1()Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->d()V

    .line 30
    iget-object p1, p0, Lbg0/u$n;->a:Lbg0/u;

    .line 31
    iget-object p2, p1, Lbg0/u;->b:Lef0/f;

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lef0/f;->ew(I)Z

    move-result p1

    if-ne p1, v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lbg0/u$n;->a:Lbg0/u;

    .line 33
    iget-wide v5, p1, Lbg0/u;->H:J

    cmp-long p2, v5, v1

    if-nez p2, :cond_4

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    iput-wide v0, p1, Lbg0/u;->H:J

    const-string p1, "SCROLL STATE = scrolling "

    .line 36
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lbg0/u$n;->a:Lbg0/u;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lbg0/u$n;->a:Lbg0/u;

    .line 38
    iget-wide v0, p2, Lbg0/u;->H:J

    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method
