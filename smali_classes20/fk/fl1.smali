.class public final Lfk/fl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Lfk/ta0;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lfk/h42;


# direct methods
.method public constructor <init>(Lfk/ta0;ZLfk/h42;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/fl1;->a:Lfk/ta0;

    iput-boolean p2, p0, Lfk/fl1;->b:Z

    iput-object p3, p0, Lfk/fl1;->d:Lfk/h42;

    iput-object p4, p0, Lfk/fl1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfk/fl1;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    sget-object v1, Lfk/el1;->a:Lfk/el1;

    iget-object v2, p0, Lfk/fl1;->d:Lfk/h42;

    .line 3
    invoke-static {v0, v1, v2}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    .line 4
    sget-object v1, Lfk/xs;->a:Lfk/wr;

    .line 5
    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lfk/fl1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lfk/z32;->n(Lfk/g42;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfk/g42;

    move-result-object v0

    new-instance v1, Lfk/v11;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfk/v11;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/lang/Exception;

    iget-object v3, p0, Lfk/fl1;->d:Lfk/h42;

    .line 7
    invoke-static {v0, v2, v1, v3}, Lfk/z32;->g(Lfk/g42;Ljava/lang/Class;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
