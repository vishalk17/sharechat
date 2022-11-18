.class public final Lfk/kj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/iq0;
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/si0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/kj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/wq0;Lfk/nr0;Lfk/mw0;Lfk/hw0;Lfk/xl0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfk/kj0;->g:Ljava/lang/Object;

    iput-object p1, p0, Lfk/kj0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfk/kj0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfk/kj0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfk/kj0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfk/kj0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfk/pm1;)Lfk/iq0;
    .locals 0

    iput-object p1, p0, Lfk/kj0;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic b(Lfk/jn1;)Lfk/iq0;
    .locals 0

    iput-object p1, p0, Lfk/kj0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lfk/lx0;
    .locals 13

    .line 1
    iget-object v0, p0, Lfk/kj0;->e:Ljava/lang/Object;

    check-cast v0, Lfk/cv0;

    const-class v1, Lfk/cv0;

    invoke-static {v0, v1}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lfk/kj0;->f:Ljava/lang/Object;

    check-cast v0, Lfk/lq0;

    const-class v1, Lfk/lq0;

    .line 2
    invoke-static {v0, v1}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lfk/kj0;->g:Ljava/lang/Object;

    check-cast v0, Lfk/ne1;

    const-class v1, Lfk/ne1;

    .line 3
    invoke-static {v0, v1}, Lfk/a00;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lfk/lj0;

    iget-object v1, p0, Lfk/kj0;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lfk/si0;

    new-instance v4, Lfk/mp0;

    invoke-direct {v4}, Lfk/mp0;-><init>()V

    new-instance v5, Lfk/xp1;

    invoke-direct {v5}, Lfk/xp1;-><init>()V

    new-instance v6, Lfk/bq0;

    invoke-direct {v6}, Lfk/bq0;-><init>()V

    new-instance v7, Lfk/z41;

    invoke-direct {v7}, Lfk/z41;-><init>()V

    iget-object v1, p0, Lfk/kj0;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lfk/cv0;

    iget-object v1, p0, Lfk/kj0;->f:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lfk/lq0;

    iget-object v1, p0, Lfk/kj0;->g:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lfk/ne1;

    iget-object v1, p0, Lfk/kj0;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lfk/jn1;

    iget-object v1, p0, Lfk/kj0;->d:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lfk/pm1;

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v12}, Lfk/lj0;-><init>(Lfk/si0;Lfk/mp0;Lfk/xp1;Lfk/bq0;Lfk/z41;Lfk/cv0;Lfk/lq0;Lfk/ne1;Lfk/jn1;Lfk/pm1;)V

    return-object v0
.end method

.method public final declared-synchronized zza(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/kj0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfk/kj0;->f:Ljava/lang/Object;

    check-cast v0, Lfk/xl0;

    .line 2
    invoke-virtual {v0}, Lfk/xl0;->zzl()V

    iget-object v0, p0, Lfk/kj0;->e:Ljava/lang/Object;

    check-cast v0, Lfk/hw0;

    .line 3
    invoke-virtual {v0, p1}, Lfk/hw0;->s0(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/kj0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/kj0;->b:Ljava/lang/Object;

    check-cast v0, Lfk/wq0;

    .line 2
    invoke-virtual {v0}, Lfk/wq0;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/kj0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/kj0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/nr0;

    .line 2
    invoke-virtual {v0}, Lfk/nr0;->zza()V

    iget-object v0, p0, Lfk/kj0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/mw0;

    .line 3
    invoke-virtual {v0}, Lfk/mw0;->zza()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/kj0;->c()Lfk/lx0;

    move-result-object v0

    return-object v0
.end method
