.class final Lcom/google/android/gms/internal/ads/mc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yy2<",
        "Lcom/google/android/gms/internal/ads/wv0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/s22;

.field final synthetic b:Lcom/google/android/gms/internal/ads/uw0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/nc2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nc2;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/uw0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc2;->c:Lcom/google/android/gms/internal/ads/nc2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mc2;->a:Lcom/google/android/gms/internal/ads/s22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mc2;->b:Lcom/google/android/gms/internal/ads/uw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/wv0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc2;->c:Lcom/google/android/gms/internal/ads/nc2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc2;->c:Lcom/google/android/gms/internal/ads/nc2;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nc2;->j(Lcom/google/android/gms/internal/ads/nc2;Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/lz2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc2;->c:Lcom/google/android/gms/internal/ads/nc2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nc2;->k(Lcom/google/android/gms/internal/ads/nc2;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv0;->g()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv0;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v2, ""

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx0;->d()Lcom/google/android/gms/internal/ads/o11;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx0;->d()Lcom/google/android/gms/internal/ads/o11;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o11;->zze()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv0;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->Q4:Lcom/google/android/gms/internal/ads/iu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx0;->f()Lcom/google/android/gms/internal/ads/v51;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mc2;->c:Lcom/google/android/gms/internal/ads/nc2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nc2;->m(Lcom/google/android/gms/internal/ads/nc2;)Lcom/google/android/gms/internal/ads/d22;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v51;->a(Lcom/google/android/gms/internal/ads/d22;)Lcom/google/android/gms/internal/ads/v51;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mc2;->c:Lcom/google/android/gms/internal/ads/nc2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nc2;->l(Lcom/google/android/gms/internal/ads/nc2;)Lcom/google/android/gms/internal/ads/h22;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v51;->b(Lcom/google/android/gms/internal/ads/h22;)Lcom/google/android/gms/internal/ads/v51;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc2;->c:Lcom/google/android/gms/internal/ads/nc2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nc2;->k(Lcom/google/android/gms/internal/ads/nc2;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv0;->g()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc2;->a:Lcom/google/android/gms/internal/ads/s22;

    .line 18
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/s22;->a(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc2;->c:Lcom/google/android/gms/internal/ads/nc2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nc2;->n(Lcom/google/android/gms/internal/ads/nc2;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc2;->c:Lcom/google/android/gms/internal/ads/nc2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nc2;->m(Lcom/google/android/gms/internal/ads/nc2;)Lcom/google/android/gms/internal/ads/d22;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kc2;->a(Lcom/google/android/gms/internal/ads/d22;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc2;->c:Lcom/google/android/gms/internal/ads/nc2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nc2;->o(Lcom/google/android/gms/internal/ads/nc2;)Lcom/google/android/gms/internal/ads/j41;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv0;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/j41;->M0(I)V

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc2;->b:Lcom/google/android/gms/internal/ads/uw0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw0;->b()Lcom/google/android/gms/internal/ads/bz0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bz0;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc2;->c:Lcom/google/android/gms/internal/ads/nc2;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc2;->c:Lcom/google/android/gms/internal/ads/nc2;

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nc2;->j(Lcom/google/android/gms/internal/ads/nc2;Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/lz2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc2;->b:Lcom/google/android/gms/internal/ads/uw0;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uw0;->a()Lcom/google/android/gms/internal/ads/x11;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/x11;->g(Lcom/google/android/gms/internal/ads/zzazm;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/qu;->Q4:Lcom/google/android/gms/internal/ads/iu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc2;->c:Lcom/google/android/gms/internal/ads/nc2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nc2;->n(Lcom/google/android/gms/internal/ads/nc2;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/lc2;

    .line 7
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/lc2;-><init>(Lcom/google/android/gms/internal/ads/mc2;Lcom/google/android/gms/internal/ads/zzazm;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc2;->c:Lcom/google/android/gms/internal/ads/nc2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nc2;->o(Lcom/google/android/gms/internal/ads/nc2;)Lcom/google/android/gms/internal/ads/j41;

    move-result-object v2

    const/16 v3, 0x3c

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/j41;->M0(I)V

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazm;->b:I

    const-string v2, "BannerAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/oh2;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc2;->a:Lcom/google/android/gms/internal/ads/s22;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s22;->zza()V

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
