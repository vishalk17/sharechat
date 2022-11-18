.class public final Lsr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsr/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsr/b;->a:Lsr/a;

    return-void
.end method


# virtual methods
.method public final a(Lsr/d;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsr/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lsr/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 3
    iget-object p1, p1, Lsr/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v4, v0, v2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, p1, v6

    const/4 v6, 0x1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, p1, v6

    const/4 v6, 0x2

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, p1, v6

    const-string v6, "Caching true time info to disk sntp [%s] device [%s] boot [%s]"

    .line 7
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lsr/b;->a:Lsr/a;

    check-cast p1, Lsr/c;

    const-string v6, "com.instacart.library.truetime.cached_boot_time"

    invoke-virtual {p1, v6, v4, v5}, Lsr/c;->b(Ljava/lang/String;J)V

    .line 9
    iget-object p1, p0, Lsr/b;->a:Lsr/a;

    check-cast p1, Lsr/c;

    const-string v4, "com.instacart.library.truetime.cached_device_uptime"

    invoke-virtual {p1, v4, v2, v3}, Lsr/c;->b(Ljava/lang/String;J)V

    .line 10
    iget-object p1, p0, Lsr/b;->a:Lsr/a;

    check-cast p1, Lsr/c;

    const-string v2, "com.instacart.library.truetime.cached_sntp_time"

    invoke-virtual {p1, v2, v0, v1}, Lsr/c;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsr/b;->a:Lsr/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
