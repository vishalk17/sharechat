.class public final Lfk/ah1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Lfk/h42;

.field public final b:Lfk/o31;

.field public final c:Lfk/v51;

.field public final d:Lfk/ch1;


# direct methods
.method public constructor <init>(Lfk/h42;Lfk/o31;Lfk/v51;Lfk/ch1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ah1;->a:Lfk/h42;

    iput-object p2, p0, Lfk/ah1;->b:Lfk/o31;

    iput-object p3, p0, Lfk/ah1;->c:Lfk/v51;

    iput-object p4, p0, Lfk/ah1;->d:Lfk/ch1;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 3

    .line 1
    sget-object v0, Lfk/wq;->c1:Lfk/qq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroidx/lifecycle/i;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfk/ah1;->d:Lfk/ch1;

    .line 4
    iget-object v0, v0, Lfk/ch1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lfk/ah1;->c:Lfk/v51;

    .line 6
    iget-boolean v0, v0, Lfk/v51;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lfk/ah1;->d:Lfk/ch1;

    .line 8
    iget-object v0, v0, Lfk/ch1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lfk/ah1;->a:Lfk/h42;

    new-instance v1, Lfk/zg1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfk/zg1;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v0, v1}, Lfk/h42;->s(Ljava/util/concurrent/Callable;)Lfk/g42;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lfk/bh1;

    new-instance v1, Landroid/os/Bundle;

    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lfk/bh1;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
