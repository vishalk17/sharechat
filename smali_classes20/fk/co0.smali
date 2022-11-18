.class public final Lfk/co0;
.super Lfk/dn0;
.source "SourceFile"


# instance fields
.field public final i:Lfk/lv;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lfk/po0;Lfk/lv;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/dn0;-><init>(Lfk/po0;)V

    iput-object p2, p0, Lfk/co0;->i:Lfk/lv;

    iput-object p3, p0, Lfk/co0;->j:Ljava/lang/Runnable;

    iput-object p4, p0, Lfk/co0;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic j(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lfk/co0;->j:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lfk/bo0;

    .line 2
    invoke-direct {v1, v0}, Lfk/bo0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lfk/co0;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lfk/rd;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lfk/rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lfk/no1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lfk/no1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    return-void
.end method
