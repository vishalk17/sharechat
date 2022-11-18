.class public final Lfk/ok1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Lfk/ta0;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lfk/ta0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ok1;->a:Lfk/ta0;

    iput-object p2, p0, Lfk/ok1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lfk/ok1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 5

    .line 1
    new-instance v0, Lfk/vj0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lfk/vj0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfk/ok1;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lfk/z32;->k(Lfk/g32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lfk/r32;->s(Lfk/g42;)Lfk/r32;

    move-result-object v0

    sget-object v1, Lfk/nk1;->a:Lfk/nk1;

    iget-object v2, p0, Lfk/ok1;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    .line 4
    sget-object v1, Lfk/wq;->I0:Lfk/oq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lfk/ok1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lfk/z32;->n(Lfk/g42;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfk/g42;

    move-result-object v0

    check-cast v0, Lfk/r32;

    new-instance v1, Lfk/kw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfk/kw;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/lang/Exception;

    .line 8
    sget-object v3, Lfk/o32;->zza:Lfk/o32;

    .line 9
    invoke-static {v0, v2, v1, v3}, Lfk/z32;->g(Lfk/g42;Ljava/lang/Class;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
