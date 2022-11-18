.class public final Lfk/zi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Lfk/tj1;

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lfk/tj1;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/zi1;->a:Lfk/tj1;

    iput-wide p2, p0, Lfk/zi1;->b:J

    iput-object p4, p0, Lfk/zi1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lfk/zi1;->a:Lfk/tj1;

    invoke-interface {v0}, Lfk/tj1;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/zi1;->a:Lfk/tj1;

    invoke-interface {v0}, Lfk/tj1;->zzb()Lfk/g42;

    move-result-object v0

    iget-wide v1, p0, Lfk/zi1;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lfk/zi1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lfk/z32;->n(Lfk/g42;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfk/g42;

    move-result-object v0

    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lfk/yi1;->a:Lfk/yi1;

    .line 3
    sget-object v3, Lfk/tb0;->f:Lfk/sb0;

    invoke-static {v0, v1, v2, v3}, Lfk/z32;->h(Lfk/g42;Ljava/lang/Class;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
