.class final Lcom/google/android/gms/internal/ads/zv0;
.super Lcom/google/android/gms/internal/ads/wv0;
.source "SourceFile"


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/View;

.field private final k:Lcom/google/android/gms/internal/ads/dn0;

.field private final l:Lcom/google/android/gms/internal/ads/fg2;

.field private final m:Lcom/google/android/gms/internal/ads/vx0;

.field private final n:Lcom/google/android/gms/internal/ads/kd1;

.field private final o:Lcom/google/android/gms/internal/ads/y81;

.field private final p:Lcom/google/android/gms/internal/ads/ni3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ni3<",
            "Lcom/google/android/gms/internal/ads/f12;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lcom/google/android/gms/internal/ads/zzazx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wx0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fg2;Landroid/view/View;Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/y81;Lcom/google/android/gms/internal/ads/ni3;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wx0;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/fg2;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/dn0;",
            "Lcom/google/android/gms/internal/ads/vx0;",
            "Lcom/google/android/gms/internal/ads/kd1;",
            "Lcom/google/android/gms/internal/ads/y81;",
            "Lcom/google/android/gms/internal/ads/ni3<",
            "Lcom/google/android/gms/internal/ads/f12;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wv0;-><init>(Lcom/google/android/gms/internal/ads/wx0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zv0;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zv0;->j:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zv0;->k:Lcom/google/android/gms/internal/ads/dn0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zv0;->l:Lcom/google/android/gms/internal/ads/fg2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zv0;->m:Lcom/google/android/gms/internal/ads/vx0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zv0;->n:Lcom/google/android/gms/internal/ads/kd1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zv0;->o:Lcom/google/android/gms/internal/ads/y81;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zv0;->p:Lcom/google/android/gms/internal/ads/ni3;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zv0;->q:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv0;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/yv0;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yv0;-><init>(Lcom/google/android/gms/internal/ads/zv0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xx0;->a()V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv0;->j:Landroid/view/View;

    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv0;->k:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uo0;->a(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/uo0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dn0;->M(Lcom/google/android/gms/internal/ads/uo0;)V

    .line 2
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzazx;->d:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzazx;->g:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zv0;->r:Lcom/google/android/gms/internal/ads/zzazx;

    :cond_0
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ls;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv0;->m:Lcom/google/android/gms/internal/ads/vx0;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vx0;->zza()Lcom/google/android/gms/internal/ads/ls;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ch2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/fg2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv0;->r:Lcom/google/android/gms/internal/ads/zzazx;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bh2;->c(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/fg2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/eg2;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/eg2;->W:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg2;->a:Ljava/util/List;

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

    const-string v2, "FirstParty"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/fg2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zv0;->j:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zv0;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg2;-><init>(IIZ)V

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/eg2;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg2;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zv0;->l:Lcom/google/android/gms/internal/ads/fg2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bh2;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/fg2;)Lcom/google/android/gms/internal/ads/fg2;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/fg2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv0;->l:Lcom/google/android/gms/internal/ads/fg2;

    return-object v0
.end method

.method public final l()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->D4:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->b:Lcom/google/android/gms/internal/ads/eg2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eg2;->b0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->E4:Lcom/google/android/gms/internal/ads/iu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx0;->a:Lcom/google/android/gms/internal/ads/rg2;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/qg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/hg2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/hg2;->c:I

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv0;->o:Lcom/google/android/gms/internal/ads/y81;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y81;->zza()V

    return-void
.end method

.method final bridge synthetic n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv0;->n:Lcom/google/android/gms/internal/ads/kd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->d()Lcom/google/android/gms/internal/ads/uy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv0;->n:Lcom/google/android/gms/internal/ads/kd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->d()Lcom/google/android/gms/internal/ads/uy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zv0;->p:Lcom/google/android/gms/internal/ads/ni3;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ni3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/uq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zv0;->i:Landroid/content/Context;

    invoke-static {v2}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->g6(Lcom/google/android/gms/internal/ads/uq;Lma/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
