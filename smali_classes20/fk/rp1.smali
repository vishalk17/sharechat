.class public final Lfk/rp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/r10;


# direct methods
.method public constructor <init>(Lfk/r10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/rp1;->a:Lfk/r10;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/dp1;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/rp1;->a:Lfk/r10;

    invoke-interface {v0}, Lfk/r10;->C()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Lfk/dp1;

    .line 2
    invoke-direct {v1, v0}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/dp1;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/rp1;->a:Lfk/r10;

    .line 2
    invoke-interface {v0, p1}, Lfk/r10;->t0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Lfk/dp1;

    invoke-direct {v0, p1}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
