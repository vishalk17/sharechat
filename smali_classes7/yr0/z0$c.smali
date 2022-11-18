.class public abstract Lyr0/z0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lyr0/u0;
.implements Lds0/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr0/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lyr0/z0$c;",
        ">;",
        "Lyr0/u0;",
        "Lds0/h0;"
    }
.end annotation


# instance fields
.field public b:J

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyr0/z0$c;->b:J

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lyr0/z0$c;->d:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lyr0/z0$c;

    .line 2
    iget-wide v0, p0, Lyr0/z0$c;->b:J

    iget-wide v2, p1, Lyr0/z0$c;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Lds0/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lds0/g0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lyr0/z0$c;->c:Ljava/lang/Object;

    instance-of v1, v0, Lds0/g0;

    if-eqz v1, :cond_0

    check-cast v0, Lds0/g0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized dispose()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyr0/z0$c;->c:Ljava/lang/Object;

    .line 2
    sget-object v1, Las0/k;->c:Lds0/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    instance-of v2, v0, Lyr0/z0$d;

    if-eqz v2, :cond_1

    check-cast v0, Lyr0/z0$d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-interface {p0}, Lds0/h0;->d()Lds0/g0;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {p0}, Lds0/h0;->getIndex()I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Lds0/g0;->d(I)Lds0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 9
    :goto_2
    iput-object v1, p0, Lyr0/z0$c;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Lds0/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/g0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr0/z0$c;->c:Ljava/lang/Object;

    sget-object v1, Las0/k;->c:Lds0/b0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lyr0/z0$c;->c:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lyr0/z0$c;->d:I

    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lyr0/z0$c;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Delayed[nanos="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lyr0/z0$c;->b:J

    const/16 v3, 0x5d

    .line 3
    invoke-static {v0, v1, v2, v3}, Le1/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
