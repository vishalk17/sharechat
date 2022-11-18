.class public final synthetic Lgl1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lgl1/h;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lgl1/h;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl1/g;->b:Lgl1/h;

    iput-wide p2, p0, Lgl1/g;->c:J

    iput-boolean p4, p0, Lgl1/g;->d:Z

    iput-boolean p5, p0, Lgl1/g;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lgl1/g;->b:Lgl1/h;

    iget-wide v1, p0, Lgl1/g;->c:J

    iget-boolean v3, p0, Lgl1/g;->d:Z

    iget-boolean v4, p0, Lgl1/g;->e:Z

    check-cast p1, Ljava/lang/Long;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lbg0/u;->d:Lok1/b;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lok1/b;->w:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    :goto_0
    iget-object p1, v0, Lbg0/u;->d:Lok1/b;

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object v8, p1, Lok1/b;->v:Lpg/c1;

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_c

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lok1/b;->w:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object p1, v7

    :goto_2
    if-eqz p1, :cond_c

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    cmp-long p1, v8, v1

    if-ltz p1, :cond_c

    .line 9
    invoke-virtual {v0}, Lgl1/h;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v7

    .line 10
    :goto_3
    iget-object v1, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_4

    .line 11
    iget-object v7, v1, Lok1/b;->v:Lpg/c1;

    :cond_4
    if-eq p1, v7, :cond_8

    .line 12
    invoke-virtual {v0}, Lgl1/h;->T1()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    .line 13
    iget-object p1, v0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {p1}, Lbg0/l1;->v5()Landroid/view/ViewStub;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 15
    sget v1, Lsharechat/feature/post/feed/R$id;->faded_overlay:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 16
    iget-object v1, v0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v1, p1}, Lbg0/l1;->A0(Landroid/view/View;)V

    .line 17
    :cond_5
    invoke-virtual {v0}, Lgl1/h;->T1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    :cond_6
    invoke-virtual {v0}, Lgl1/h;->T1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Lgl1/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgl1/c;-><init>(Lgl1/h;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v3, :cond_f

    .line 19
    invoke-virtual {v0}, Lgl1/h;->T1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    sget v1, Lsharechat/library/ui/R$color;->black_translucent_cc:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_f

    .line 22
    invoke-virtual {v0}, Lgl1/h;->U5()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    .line 23
    iget-object p1, v0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {p1}, Lbg0/l1;->J3()Landroid/view/ViewStub;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 25
    sget v1, Lsharechat/feature/post/feed/R$id;->faded_overlay:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 26
    iget-object v1, v0, Lgl1/h;->R0:Lgl1/x;

    invoke-interface {v1, p1}, Lbg0/l1;->M3(Landroid/view/View;)V

    .line 27
    :cond_9
    invoke-virtual {v0}, Lgl1/h;->U5()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 28
    :cond_a
    invoke-virtual {v0}, Lgl1/h;->U5()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->black_translucent_cc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    :cond_b
    invoke-virtual {v0}, Lgl1/h;->U5()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v1, Lgl1/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgl1/d;-><init>(Lgl1/h;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 30
    :cond_c
    iget-object p1, v0, Lbg0/u;->d:Lok1/b;

    if-eqz p1, :cond_d

    .line 31
    iget-object v7, p1, Lok1/b;->v:Lpg/c1;

    :cond_d
    if-nez v7, :cond_f

    .line 32
    invoke-virtual {v0}, Lgl1/h;->T1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 33
    :cond_e
    invoke-virtual {v0}, Lgl1/h;->U5()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_f
    :goto_4
    return-void
.end method
