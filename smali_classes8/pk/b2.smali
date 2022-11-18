.class public abstract Lpk/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final synthetic e:Lpk/h2;


# direct methods
.method public constructor <init>(Lpk/h2;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpk/b2;->e:Lpk/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpk/h2;->a:Lak/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lpk/b2;->b:J

    iget-object p1, p1, Lpk/h2;->a:Lak/h;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lpk/b2;->c:J

    iput-boolean p2, p0, Lpk/b2;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpk/b2;->e:Lpk/h2;

    .line 2
    iget-boolean v0, v0, Lpk/h2;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpk/b2;->b()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lpk/b2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lpk/b2;->e:Lpk/h2;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lpk/b2;->d:Z

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lpk/h2;->a(Ljava/lang/Exception;ZZ)V

    .line 6
    invoke-virtual {p0}, Lpk/b2;->b()V

    return-void
.end method
