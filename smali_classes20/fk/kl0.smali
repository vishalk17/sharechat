.class public final Lfk/kl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/pr0;


# instance fields
.field public final b:Lfk/rp1;


# direct methods
.method public constructor <init>(Lfk/rp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/kl0;->b:Lfk/rp1;

    return-void
.end method


# virtual methods
.method public final p(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lfk/kl0;->b:Lfk/rp1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lfk/dp1; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object p1, p1, Lfk/rp1;->a:Lfk/r10;

    .line 3
    invoke-interface {p1}, Lfk/r10;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    new-instance v0, Lfk/dp1;

    invoke-direct {v0, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lfk/dp1; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 5
    invoke-static {v0, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lfk/kl0;->b:Lfk/rp1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lfk/dp1; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object p1, p1, Lfk/rp1;->a:Lfk/r10;

    .line 3
    invoke-interface {p1}, Lfk/r10;->zzo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    new-instance v0, Lfk/dp1;

    invoke-direct {v0, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lfk/dp1; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 5
    invoke-static {v0, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/kl0;->b:Lfk/rp1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lfk/dp1; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, v0, Lfk/rp1;->a:Lfk/r10;

    .line 3
    invoke-interface {v0}, Lfk/r10;->zzE()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 4
    :try_start_2
    iget-object v0, p0, Lfk/kl0;->b:Lfk/rp1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lfk/dp1; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :try_start_3
    iget-object v0, v0, Lfk/rp1;->a:Lfk/r10;

    .line 7
    new-instance v1, Ldk/b;

    invoke-direct {v1, p1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Lfk/r10;->l2(Ldk/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_4
    new-instance v0, Lfk/dp1;

    invoke-direct {v0, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception p1

    .line 10
    new-instance v0, Lfk/dp1;

    invoke-direct {v0, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lfk/dp1; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 11
    invoke-static {v0, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
