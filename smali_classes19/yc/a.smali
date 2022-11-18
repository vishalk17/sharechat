.class public final Lyc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
.implements Lld/a;


# instance fields
.field public final a:Lnc/d;

.field public final b:Lnc/d;

.field public final c:Lnc/d;

.field public final d:Lnc/d;

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnc/d;

    invoke-direct {v0}, Lnc/d;-><init>()V

    .line 3
    iput-object v0, p0, Lyc/a;->a:Lnc/d;

    .line 4
    new-instance v0, Lnc/d;

    invoke-direct {v0}, Lnc/d;-><init>()V

    .line 5
    iput-object v0, p0, Lyc/a;->b:Lnc/d;

    .line 6
    new-instance v0, Lnc/d;

    invoke-direct {v0}, Lnc/d;-><init>()V

    .line 7
    iput-object v0, p0, Lyc/a;->c:Lnc/d;

    .line 8
    new-instance v0, Lnc/d;

    invoke-direct {v0}, Lnc/d;-><init>()V

    .line 9
    iput-object v0, p0, Lyc/a;->d:Lnc/d;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lyc/a;->e:Z

    return-void
.end method

.method public static a(Lnc/d;J)V
    .locals 7

    .line 1
    iget v0, p0, Lnc/d;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lnc/d;->b(I)J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-gez v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_5

    :goto_1
    sub-int p1, v0, v3

    if-ge v1, p1, :cond_3

    add-int p1, v1, v3

    .line 3
    invoke-virtual {p0, p1}, Lnc/d;->b(I)J

    move-result-wide p1

    .line 4
    iget v2, p0, Lnc/d;->b:I

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lnc/d;->c:Ljava/lang/Object;

    check-cast v2, [J

    aput-wide p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnc/d;->b:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    iget p1, p0, Lnc/d;->b:I

    if-gt v3, p1, :cond_4

    sub-int/2addr p1, v3

    .line 8
    iput p1, p0, Lnc/d;->b:I

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to drop "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items from array of length "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnc/d;->b:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public static b(Lnc/d;JJ)J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, p0, Lnc/d;->b:I

    if-ge v2, v3, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lnc/d;->b(I)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-ltz v5, :cond_0

    cmp-long v5, v3, p3

    if-gez v5, :cond_0

    move-wide v0, v3

    goto :goto_1

    :cond_0
    cmp-long v5, v3, p3

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-wide v0
.end method

.method public static c(Lnc/d;JJ)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lnc/d;->b:I

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lnc/d;->b(I)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_0

    cmp-long v4, v2, p3

    if-gez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized onBridgeDestroyed()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized onTransitionToBridgeBusy()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyc/a;->b:Lnc/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnc/d;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTransitionToBridgeIdle()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyc/a;->a:Lnc/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnc/d;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
