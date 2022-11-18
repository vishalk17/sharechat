.class public final Lfk/dk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lfk/la0;


# direct methods
.method public constructor <init>(Lfk/la0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/dk1;->d:Lfk/la0;

    iput-object p2, p0, Lfk/dk1;->a:Landroid/content/Context;

    iput-object p3, p0, Lfk/dk1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lfk/dk1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 6

    .line 1
    sget-object v0, Lfk/wq;->H0:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfk/dk1;->d:Lfk/la0;

    iget-object v1, p0, Lfk/dk1;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lfk/xb0;

    invoke-direct {v0}, Lfk/xb0;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    sget-object v2, Lfk/db0;->b:Lfk/lx1;

    .line 7
    sget-object v2, Lmj/d;->b:Lmj/d;

    const v3, 0xbdfcb8

    .line 8
    invoke-virtual {v2, v1, v3}, Lmj/d;->d(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Lfk/tb0;->a:Lfk/sb0;

    new-instance v4, Lfk/ka0;

    invoke-direct {v4, v1, v0}, Lfk/ka0;-><init>(Landroid/content/Context;Lfk/xb0;)V

    invoke-virtual {v2, v4}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    .line 10
    :cond_2
    invoke-static {v0}, Lfk/r32;->s(Lfk/g42;)Lfk/r32;

    move-result-object v0

    sget-object v1, Lfk/bk1;->a:Lfk/bk1;

    iget-object v2, p0, Lfk/dk1;->c:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, v2}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    sget-object v1, Lfk/wq;->I0:Lfk/oq;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lfk/dk1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-static {v0, v1, v2, v4, v5}, Lfk/z32;->n(Lfk/g42;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfk/g42;

    move-result-object v0

    check-cast v0, Lfk/r32;

    new-instance v1, Lfk/ck1;

    invoke-direct {v1, p0, v3}, Lfk/ck1;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lfk/dk1;->c:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v2, v1, v3}, Lfk/z32;->g(Lfk/g42;Ljava/lang/Class;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v1, Lfk/b42;

    invoke-direct {v1, v0}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
