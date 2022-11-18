.class public final Lbl1/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl1/a;-><init>(Landroid/view/View;Lef0/f;Lvv0/b0;Lok1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl1/a;


# direct methods
.method public constructor <init>(Lbl1/a;)V
    .locals 0

    iput-object p1, p0, Lbl1/a$b;->a:Lbl1/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lbl1/a$b;->a:Lbl1/a;

    .line 3
    iput p2, p1, Lbl1/a;->m:I

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    .line 4
    iget-wide p1, p1, Lbl1/a;->l:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lbl1/a$b;->a:Lbl1/a;

    .line 6
    iget-wide v1, v0, Lbl1/a;->l:J

    sub-long/2addr p1, v1

    .line 7
    iget-object v0, v0, Lbl1/a;->n:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 8
    iget-object p1, p0, Lbl1/a$b;->a:Lbl1/a;

    .line 9
    iget-object p1, p1, Lbl1/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 10
    iget-boolean p2, p1, Landroidx/databinding/ObservableBoolean;->c:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->d(Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lbl1/a$b;->a:Lbl1/a;

    .line 13
    iget-object p2, p1, Lbl1/a;->p:Landroid/os/Handler;

    .line 14
    iget-object p1, p1, Lbl1/a;->q:Lbl1/a$c;

    .line 15
    invoke-static {p2, p1}, Lp4/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lbl1/a$b;->a:Lbl1/a;

    .line 17
    iget-wide v1, v0, Lbl1/a;->l:J

    sub-long/2addr p1, v1

    .line 18
    iget-object v1, v0, Lbl1/a;->p:Landroid/os/Handler;

    iget-object v0, v0, Lbl1/a;->q:Lbl1/a$c;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p1, Lbl1/a;->p:Landroid/os/Handler;

    .line 20
    iget-object p1, p1, Lbl1/a;->q:Lbl1/a$c;

    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object p1, p0, Lbl1/a$b;->a:Lbl1/a;

    .line 23
    iget-object p1, p1, Lbl1/a;->k:Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->d(Z)V

    .line 25
    iget-object p1, p0, Lbl1/a$b;->a:Lbl1/a;

    .line 26
    iget-object p2, p1, Lbl1/a;->b:Lef0/f;

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lef0/f;->ew(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbl1/a$b;->a:Lbl1/a;

    .line 28
    iget-wide v2, p1, Lbl1/a;->l:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30
    iput-wide v0, p1, Lbl1/a;->l:J

    :cond_2
    :goto_0
    return-void
.end method
