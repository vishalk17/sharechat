.class public final Lfk/fn0;
.super Lfk/dn0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/view/View;

.field public final k:Lfk/ag0;

.field public final l:Lfk/no1;

.field public final m:Lfk/oo0;

.field public final n:Lfk/iz0;

.field public final o:Lfk/mw0;

.field public final p:Lfk/bm2;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public constructor <init>(Lfk/po0;Landroid/content/Context;Lfk/no1;Landroid/view/View;Lfk/ag0;Lfk/oo0;Lfk/iz0;Lfk/mw0;Lfk/bm2;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/dn0;-><init>(Lfk/po0;)V

    iput-object p2, p0, Lfk/fn0;->i:Landroid/content/Context;

    iput-object p4, p0, Lfk/fn0;->j:Landroid/view/View;

    iput-object p5, p0, Lfk/fn0;->k:Lfk/ag0;

    iput-object p3, p0, Lfk/fn0;->l:Lfk/no1;

    iput-object p6, p0, Lfk/fn0;->m:Lfk/oo0;

    iput-object p7, p0, Lfk/fn0;->n:Lfk/iz0;

    iput-object p8, p0, Lfk/fn0;->o:Lfk/mw0;

    iput-object p9, p0, Lfk/fn0;->p:Lfk/bm2;

    iput-object p10, p0, Lfk/fn0;->q:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/fn0;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lfk/xa;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lfk/xa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lfk/qo0;->b()V

    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lfk/wq;->S5:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/qo0;->b:Lfk/mo1;

    iget-boolean v0, v0, Lfk/mo1;->i0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfk/wq;->T5:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lfk/qo0;->a:Lfk/vo1;

    .line 6
    iget-object v0, v0, Lfk/vo1;->b:Lfk/uo1;

    iget-object v0, v0, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v0, Lfk/po1;

    iget v0, v0, Lfk/po1;->c:I

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfk/fn0;->j:Landroid/view/View;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfk/fn0;->m:Lfk/oo0;

    invoke-interface {v0}, Lfk/oo0;->zza()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0
    :try_end_0
    .catch Lfk/dp1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lfk/no1;
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/fn0;->r:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfk/p82;->j(Lcom/google/android/gms/ads/internal/client/zzq;)Lfk/no1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfk/qo0;->b:Lfk/mo1;

    iget-boolean v1, v0, Lfk/mo1;->d0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lfk/mo1;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lfk/no1;

    iget-object v1, p0, Lfk/fn0;->j:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lfk/fn0;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lfk/no1;-><init>(IIZ)V

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lfk/qo0;->b:Lfk/mo1;

    .line 7
    iget-object v0, v0, Lfk/mo1;->s:Ljava/util/List;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/no1;

    return-object v0
.end method

.method public final g()Lfk/no1;
    .locals 1

    iget-object v0, p0, Lfk/fn0;->l:Lfk/no1;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lfk/fn0;->o:Lfk/mw0;

    invoke-virtual {v0}, Lfk/mw0;->zza()V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lfk/fn0;->k:Lfk/ag0;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lfk/fh0;->c(Lcom/google/android/gms/ads/internal/client/zzq;)Lfk/fh0;

    move-result-object v1

    invoke-interface {v0, v1}, Lfk/ag0;->A(Lfk/fh0;)V

    .line 2
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lfk/fn0;->r:Lcom/google/android/gms/ads/internal/client/zzq;

    :cond_0
    return-void
.end method
