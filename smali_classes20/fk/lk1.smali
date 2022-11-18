.class public final Lfk/lk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Lfk/ta0;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lfk/h42;


# direct methods
.method public constructor <init>(Lfk/ta0;Ljava/util/concurrent/ScheduledExecutorService;Lfk/h42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/lk1;->a:Lfk/ta0;

    iput-object p2, p0, Lfk/lk1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lfk/lk1;->c:Lfk/h42;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 5

    .line 1
    sget-object v0, Lfk/wq;->Z1:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lfk/wq;->e2:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lfk/ox1;->a(Lel/k;)Lfk/g42;

    move-result-object v0

    sget-object v1, Lfk/kk1;->a:Lfk/kk1;

    iget-object v2, p0, Lfk/lk1;->c:Lfk/h42;

    .line 8
    invoke-static {v0, v1, v2}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    .line 9
    sget-object v1, Lfk/zr;->a:Lfk/wr;

    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfk/zr;->b:Lfk/wr;

    .line 10
    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lfk/lk1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lfk/z32;->n(Lfk/g42;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfk/g42;

    move-result-object v0

    :cond_0
    new-instance v1, Lfk/v11;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfk/v11;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/lang/Exception;

    iget-object v3, p0, Lfk/lk1;->c:Lfk/h42;

    .line 12
    invoke-static {v0, v2, v1, v3}, Lfk/z32;->g(Lfk/g42;Ljava/lang/Class;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lfk/mk1;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lfk/mk1;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
