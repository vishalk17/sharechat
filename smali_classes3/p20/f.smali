.class public abstract Lp20/f;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lp40/d;
.implements Lp40/c;
.implements Lp40/b;
.implements Lp40/a;


# instance fields
.field public final b:Lj20/f;

.field public final c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lds0/h;

.field public g:Lds0/h;

.field public h:J

.field public i:Z

.field public j:Lp20/o;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj20/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lp20/f;->b:Lj20/f;

    .line 3
    iput-boolean p3, p0, Lp20/f;->c:Z

    .line 4
    sget-object p1, Lwz/a;->a:Lwz/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lwz/a;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lp20/f;->e:Ljava/lang/String;

    .line 7
    sget-wide p1, Lwz/a;->c:J

    .line 8
    iput-wide p1, p0, Lp20/f;->h:J

    if-eqz p3, :cond_0

    .line 9
    sget-wide p1, Lwz/a;->f:J

    .line 10
    iput-wide p1, p0, Lp20/f;->h:J

    .line 11
    sget-boolean p1, Lwz/a;->g:Z

    .line 12
    iput-boolean p1, p0, Lp20/f;->d:Z

    .line 13
    sget-object p1, Lwz/a;->h:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lp20/f;->e:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    iput-wide p1, p0, Lp20/f;->h:J

    .line 16
    sget-boolean p1, Lwz/a;->d:Z

    .line 17
    iput-boolean p1, p0, Lp20/f;->d:Z

    .line 18
    sget-object p1, Lwz/a;->b:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lp20/f;->e:Ljava/lang/String;

    .line 20
    :goto_0
    sget-object p1, Lp20/m;->a:Lp20/m;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "itemView.context"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lp20/o;

    invoke-direct {p1, p2}, Lp20/o;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lp20/f;->j:Lp20/o;

    return-void
.end method

.method public static final h7(Lp20/f;JLvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 2
    sget-object v0, Lds0/q;->a:Lyr0/t1;

    .line 3
    new-instance v1, Lp20/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lp20/e;-><init>(JLp20/f;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method

.method public static i7(Lp20/f;Landroid/view/View;IJILjava/lang/Object;)V
    .locals 1

    const-wide/16 p3, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    xor-int/2addr v0, p6

    if-ne v0, p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    if-eqz p5, :cond_1

    .line 3
    new-instance p5, Lp20/c;

    invoke-direct {p5, p0, p2, p3, p4}, Lp20/c;-><init>(Lp20/f;IJ)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    iget-object p0, p0, Lp20/f;->b:Lj20/f;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lj20/h;->Ab()V

    :cond_2
    return-void
.end method

.method public static final j7(Lp20/f;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lin/mohalla/ads/adsdk/ui/gamads/R$string;->skip_ad_duration:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "itemView.context.getStri\u2026.string.skip_ad_duration)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "%s"

    .line 3
    invoke-static {v0, v1, p1, p2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lin/mohalla/ads/adsdk/ui/gamads/R$string;->skip_ad:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "itemView.context.getString(R.string.skip_ad)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lp20/f;->n7(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 0

    return-void
.end method

.method public final N1()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lp20/f;->o7(Z)V

    .line 2
    iget-object v1, p0, Lp20/f;->j:Lp20/o;

    .line 3
    iput-boolean v0, v1, Lp20/o;->c:Z

    .line 4
    iget-object v0, v1, Lp20/o;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 5
    :cond_0
    iget-object v0, v1, Lp20/o;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, Lp20/o;->b:Landroid/media/MediaPlayer;

    .line 7
    iget-object v0, p0, Lp20/f;->b:Lj20/f;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lp20/f;->l:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-interface {v0, v1, v2}, Lj20/f;->r8(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lp20/f;->o7(Z)V

    .line 2
    iget-boolean v1, p0, Lp20/f;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lp20/f;->j:Lp20/o;

    iget-object v3, p0, Lp20/f;->k:Ljava/lang/String;

    new-instance v4, Lp20/f$a;

    invoke-direct {v4, p0}, Lp20/f$a;-><init>(Lp20/f;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v5, v1, Lp20/o;->c:Z

    if-nez v5, :cond_1

    if-eqz v3, :cond_0

    .line 5
    iput-object v3, v1, Lp20/o;->f:Ljava/lang/String;

    .line 6
    :cond_0
    iput-object v4, v1, Lp20/o;->e:Ldp0/l;

    .line 7
    :try_start_0
    iput-boolean v0, v1, Lp20/o;->c:Z

    .line 8
    iget-object v0, v1, Lp20/o;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lp20/o;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 9
    invoke-static {v1, v0, v3, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 10
    iput-object v2, v1, Lp20/o;->b:Landroid/media/MediaPlayer;

    .line 11
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lp20/f;->d:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lp20/f;->h:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v0

    .line 13
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 14
    check-cast v0, Lyr0/q1;

    .line 15
    invoke-static {v0, v1}, Lvo0/f$a$a;->c(Lvo0/f$a;Lvo0/f;)Lvo0/f;

    move-result-object v0

    .line 16
    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lds0/h;

    iput-object v1, p0, Lp20/f;->f:Lds0/h;

    .line 17
    new-instance v1, Lp20/d;

    invoke-direct {v1, p0, v2}, Lp20/d;-><init>(Lp20/f;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_2

    .line 18
    :cond_3
    :goto_1
    invoke-static {p0, v3, v4}, Lp20/f;->j7(Lp20/f;J)V

    .line 19
    invoke-virtual {p0}, Lp20/f;->l7()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lp20/f;->i7(Lp20/f;Landroid/view/View;IJILjava/lang/Object;)V

    .line 20
    :goto_2
    iget-object v0, p0, Lp20/f;->b:Lj20/f;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lj20/f;->Bf(I)V

    :cond_4
    return-void
.end method

.method public final k7()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp20/f;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwz/a;->a:Lwz/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-boolean v0, Lwz/a;->g:Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lwz/a;->a:Lwz/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-boolean v0, Lwz/a;->d:Z

    .line 6
    :goto_0
    iput-boolean v0, p0, Lp20/f;->d:Z

    return-void
.end method

.method public abstract l7()Landroid/view/View;
.end method

.method public final m7()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public abstract n7(Ljava/lang/String;)V
.end method

.method public final o7(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v0

    .line 2
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 3
    check-cast v0, Lyr0/q1;

    .line 4
    invoke-static {v0, v1}, Lvo0/f$a$a;->c(Lvo0/f$a;Lvo0/f;)Lvo0/f;

    move-result-object v0

    .line 5
    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lds0/h;

    iput-object v1, p0, Lp20/f;->g:Lds0/h;

    .line 6
    new-instance v1, Lp20/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lp20/f$b;-><init>(ZLvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp20/f;->f:Lds0/h;

    if-eqz v0, :cond_0

    invoke-static {v0}, Li1/b;->e(Lyr0/e0;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lp20/f;->g:Lds0/h;

    if-eqz v0, :cond_1

    invoke-static {v0}, Li1/b;->e(Lyr0/e0;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lp20/f;->k7()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-virtual {p0}, Lp20/f;->j()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-virtual {p0}, Lp20/f;->k()V

    return-void
.end method
