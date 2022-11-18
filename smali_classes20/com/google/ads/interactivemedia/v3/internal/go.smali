.class public Lcom/google/ads/interactivemedia/v3/internal/go;
.super Lcom/google/ads/interactivemedia/v3/internal/gm;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static s:Z = false

.field private static final u:Ljava/lang/String; = "go"

.field private static v:J


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/go;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gm;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/go;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gm;-><init>(Landroid/content/Context;)V

    const-string p1, "a.3.23.0"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/go;->t:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized o(Landroid/content/Context;Z)V
    .locals 5

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/go;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/go;->s:Z

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sput-wide v1, Lcom/google/ads/interactivemedia/v3/internal/go;->v:J

    .line 2
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/go;->p(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/hc;

    move-result-object p0

    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/google/ads/interactivemedia/v3/internal/go;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static p(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/hc;
    .locals 8

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/go;->r:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    if-nez v1, :cond_3

    .line 2
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->s(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/hc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->b()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 3
    :try_start_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aok;->j:Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    const-string v1, "wCJZ843zNtSkKMoGSMKdcpsu6ggFXNA5rmM9kRCtd4jNPRIXc7Yg/+6vw3D1/ShN"

    const-string v2, "fqoL5OqbNwpX0+STfRhZkkeT0CV4fkIJkgX1nxTEgm8="

    new-array v3, p1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_0
    :cond_0
    const-string v1, "+CBbXHi/+XdLnSyDhFU51JgiFyDr7i+oHe/ECeOut7QI1M4VCznQFAAROBrz4y9r"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "uLz42FqWno2hsY6OwcAoAZ4P+BVsWg+PIwU6Rmo8Y88="

    .line 5
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "yPgicEGzwf3pLaq/3P+u7LLtd+dkw8DYS9ofUgpVqMp2QWe7dGdxtv2HaEVDUnS9"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "u860xWUndVipWEY9XVs+6Wwt96gWjvwTExZKaE1+WsQ="

    .line 6
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "tHdRNe/jhDrKe9TJQvcUj84NPZ0s3GzvdUdmVGo+tKBBdeggC8tn8wP69jltn3ho"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "39psGfDY061ys4/Wj2pOCaqnZF5wiqQFlwVMT/Ve3NQ="

    .line 7
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "wGiQh6oIQPcfvqINgsDcKObtfJMmkAPkTuuTR+YWtX6ruuv68EJcK0wD9PuGwMVm"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "Xn+NIOTt9a+kGD9HWjVPlcFOa97eg3lCTKq+K8aWyZk="

    .line 8
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "x4TAQ4qNDjcsh7j4oHW71VqDI+r54XTU4JPMh6pCCbiz57ynFdfjAFfk3XIa299B"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "DvUyptF/hQcR4Inmjfcrb+c7g/f+r9r2uspdu0hFiK0="

    .line 9
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "z/Tn7JC6F4F+FkxUewfYz6OrIXZqnQo4XmAO6JXjjTzqzXvsXM/GDvmB3nhnuEAY"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-string v6, "o84OYee2NEh7lM/t6/LVSxy5Aa2CqVjhBA8rs1be3iY="

    .line 10
    invoke-virtual {p0, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "ve98w3uvwL+WbIhcx9tIAXYisv3RoRLLGwxFdq305Znx3OEzhYuRa3SMbNvxvcZ5"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, p1

    const-string v6, "COyKgr9nLwjtPmD4ZyUGB47tHeKQEqJ+6+4+oYNfjv8="

    .line 11
    invoke-virtual {p0, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "ymEBQrm9U6oe66zraL8TMCz2DXOLL9KQTnrV40u0sowIyd/opEzPMlsdilx/qVZg"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, p1

    const-string v6, "EUHQvfImnZF71YZIWfpsbLorbTgsT1XsQrZZ+fhXkl4="

    .line 12
    invoke-virtual {p0, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "4ahSrt735BiJdoZiF/uEX9Uv7h2+4i6SsZbaHBZm4R8f4xsgVkaRBOI68SXKv5Zm"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v4, p1

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v4, v2

    const-string v6, "jhE4qOkDAS8ohnMSHqV/0/2NdffjX4lb1nsDJQv2sQA="

    .line 13
    invoke-virtual {p0, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "+MBKou0lC1EpuYXPlEddpmhFvfr48MEvso/c8bwZdQRvEGzM7sc1ailp1xL6yn7j"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v4, p1

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v4, v2

    const-string v6, "jdxcOV6w06BSkplNeKgTDzzQPiPcoPj8KknL31XEkGo="

    .line 14
    invoke-virtual {p0, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "5OYIQdsidStip3SBjywYm0rOM8tyA+MY9PPNX7JmSvza1Onp24UtEjVR4gU3Ig+9"

    const-string v4, "GcgQ+JQVen6BN2jyFQVqgjJfTksMX5RTfakx+qKDe48="

    new-array v6, p1, [Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "dtSI0aKX7UTEtNqwwKeUCAgkaGFO8NldeUWoEFEF24FGt0zcuIxq/320xj/CPQVD"

    const-string v4, "aR1qQgZoj5moBo+qhq9c0z5J3aresRgomgvyzjE3nwA="

    new-array v6, p1, [Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "ZhDCYxrCMcgSZPuGcM9wAQ/lryfELH/hwoSWjI7UgCmBL/U4jm1j8231unJQcN7G"

    const-string v4, "Tx6BN+D/YHy1QRF0a4sTUKKvc/7PTkfUYoCdGLIghAs="

    new-array v6, p1, [Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "2jgw5zKbHso9qSu2FHWgkwMGYpWraOZgKzMlINCc6R3raSWmpy2CL0CBKMif8Xd3"

    const-string v4, "xwe9uWAuGPfe//9yVRExw0dL2o3Hs2ICdfgY11WBl0c="

    new-array v6, p1, [Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "3kDC/5zdzriiTlLT98JAXh+tBEcp8Zs9D/7C5pBfnPMFpbO41uhjttSiwgYBtCds"

    const-string v4, "XaEk5xUvARugMaH/yLgQFFyBRau1nqpoJU7dPEEG4NA="

    new-array v6, p1, [Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "TY1qARfzSNIbOKTsxZ2/qLqxXbprFPLtmSjGSoaLL0AXrx2GQJJzrWpvMiB9EXW+"

    const-string v4, "u/4CWKH1BBOS+RLAQ+X4TaSgp+NDB66fPGwtynaeTFs="

    new-array v6, p1, [Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "p0TRkXE/NcSM6BGJMq+2rh+IfZ8Yp9IA3qvak/Mk1iX+ge9M5970NOJ17+Rrke0X"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, p1

    aput-object v5, v4, v2

    aput-object v5, v4, v3

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v6, v4, v7

    const-string v6, "xE1tXj7CYUbdHr3leN0Im7M6KUUnC9YYnjqy9MQetUk="

    .line 21
    invoke-virtual {p0, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "xXLnjgvEO8a9Q7TcyZH/ERSXaKjHGr9nJbpUT2CESVYEc6tfesE8AizE0M+CGX/K"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/StackTraceElement;

    aput-object v6, v4, p1

    const-string v6, "BxojPJPaHa1Mei2UyOZREW/8Cm7FQISAUHyKKXUhyes="

    .line 22
    invoke-virtual {p0, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "vefonVnYKoEEgd6CSCVE/bYu22aLs4D8v1V0lNqO4hdlAYob7Lw72sorrCIN3zpD"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v4, p1

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v4, v2

    aput-object v5, v4, v3

    const-string v6, "gYJIsaJeV9lPo/cCsxCjt1P0O4OoIzIZoy68hFiQOi8="

    .line 23
    invoke-virtual {p0, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "YGljdmTqVecnIT/TcNBW8EyCW98CifULQ4UQ5x4xY9d0w3w6sROgLyygqbyghtw3"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, p1

    aput-object v5, v4, v2

    const-string v6, "UuCnFh6ovoijq9XZ+A2Y7XU13mSANZwBIMCWkOnrp4k="

    .line 24
    invoke-virtual {p0, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "1qMISOTSx5LOeeGh6nSz8PYEzoejuRAC4EdfuciyBbkI+FHNWZcPaORqu4cM0K/u"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v4, p1

    const-class v6, Landroid/app/Activity;

    aput-object v6, v4, v2

    aput-object v5, v4, v3

    const-string v3, "IM/hCZ+LcSDatkBfeN3nTF1nFLmV/4whLclWEAX4BNg="

    .line 25
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "/PoX3bCyipS3p2k7kjc4HvQ27M63u+31cicZbFfWzwv/nsnLRaohqBhTdPid92VG"

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, p1

    const-string v4, "Empsd+ouV88t4n5YSBzcvDK1RtnsR/tpf2QPTdrQaLw="

    .line 26
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aok;->n:Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    :try_start_4
    const-string v1, "1awJYzD+83j7B9eX6wfFcblqRy0I5IsvjjNLhcUURSjwWlhd1c9W/cfZ/PPMWvlS"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "HJEi+2IOFxRSipNp6qbDeqGjXnf50mdvT5qWzt7Vsy8="

    .line 28
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_1
    :cond_1
    const-string v1, "J5+/Yv+DORzfXYmLmfpwZ7m0NDrN6TeCSyl+cPylEzbqtpvEhJ6xrGlUtBFU3/z1"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "Yqf2i3Vb0gxdMGchHOFN+MKx/oIzrAjebUVZwCo/YRY="

    .line 29
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :try_start_5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aok;->o:Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_2

    :try_start_6
    const-string v1, "60YchRDHtYgn+jrXsAiXQ78ahHfcFJ28zV7ePSwE3DCfsWrThvx6YdamlK6zJai4"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, p1

    const-string p1, "o/z33E/qFqmtNZJeOJPsSeZru5kxGPNbHHRyvgfyKxQ="

    .line 31
    invoke-virtual {p0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_2
    :cond_2
    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    .line 32
    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    return-object p0
.end method

.method public static q(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/ads/interactivemedia/v3/internal/he;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/gv;
        }
    .end annotation

    const-string v0, "4ahSrt735BiJdoZiF/uEX9Uv7h2+4i6SsZbaHBZm4R8f4xsgVkaRBOI68SXKv5Zm"

    const-string v1, "jhE4qOkDAS8ohnMSHqV/0/2NdffjX4lb1nsDJQv2sQA="

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/he;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/he;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 4
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>()V

    throw p0
.end method

.method public static final s(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aok;->e:Lcom/google/ads/interactivemedia/v3/internal/aod;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/go;->u:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/hf;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "class methods got exception: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/f;)Lcom/google/ads/interactivemedia/v3/internal/k;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/u;->g()Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/go;->t:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/go;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/k;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/go;->p(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/hc;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/go;->l(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k;Lcom/google/ads/interactivemedia/v3/internal/f;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/f;->d()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aok;->h:Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/f;->e()Lcom/google/ads/interactivemedia/v3/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/hf;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->a()Lcom/google/ads/interactivemedia/v3/internal/ae;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/f;->e()Lcom/google/ads/interactivemedia/v3/internal/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/j;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ae;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ae()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/af;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/k;->C(Lcom/google/ads/interactivemedia/v3/internal/af;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/he;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/gv;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    const-string v1, "+MBKou0lC1EpuYXPlEddpmhFvfr48MEvso/c8bwZdQRvEGzM7sc1ailp1xL6yn7j"

    const-string v2, "jdxcOV6w06BSkplNeKgTDzzQPiPcoPj8KknL31XEkGo="

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hc;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/he;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    aput-object v3, v2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/he;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>()V

    throw p1
.end method

.method public final f([Ljava/lang/StackTraceElement;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/gv;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    const-string v1, "xXLnjgvEO8a9Q7TcyZH/ERSXaKjHGr9nJbpUT2CESVYEc6tfesE8AizE0M+CGX/K"

    const-string v2, "BxojPJPaHa1Mei2UyOZREW/8Cm7FQISAUHyKKXUhyes="

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hc;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gw;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/gw;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/gw;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 6
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>()V

    throw p1
.end method

.method public h(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/k;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/u;->g()Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/go;->t:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/go;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/k;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/go;->p(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/hc;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/go;->r(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;Z)V

    return-object v0
.end method

.method public i(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/k;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/u;->g()Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/go;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/k;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/go;->p(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/hc;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/go;->r(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;Z)V

    return-object v0
.end method

.method public l(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k;Lcom/google/ads/interactivemedia/v3/internal/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/go;->m(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k;Lcom/google/ads/interactivemedia/v3/internal/f;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/go;->s(Ljava/util/List;)V

    return-void
.end method

.method public m(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k;Lcom/google/ads/interactivemedia/v3/internal/f;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/hc;",
            "Landroid/content/Context;",
            "Lcom/google/ads/interactivemedia/v3/internal/k;",
            "Lcom/google/ads/interactivemedia/v3/internal/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->o()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/o;->v:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->a()I

    move-result p1

    int-to-long p1, p1

    .line 6
    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/k;->B(J)V

    return-object v7

    .line 7
    :cond_0
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/hj;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p3

    move v3, v6

    move-object v4, p2

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/hj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;ILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/f;)V

    .line 9
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/hm;

    sget-wide v3, Lcom/google/ads/interactivemedia/v3/internal/go;->v:J

    move-object v0, p4

    move v5, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/hm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;JI)V

    .line 11
    invoke-virtual {v7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 13
    invoke-direct {p4, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/ht;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 14
    invoke-virtual {v7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/hw;

    .line 15
    invoke-direct {p4, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 16
    invoke-virtual {v7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/ib;

    .line 18
    invoke-direct {p4, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/ib;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 19
    invoke-virtual {v7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/hi;

    .line 21
    invoke-direct {p4, p1, p3, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/hi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;ILandroid/content/Context;)V

    .line 22
    invoke-virtual {v7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hk;

    .line 23
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 24
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hs;

    .line 25
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 26
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hu;

    .line 27
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 28
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hl;

    .line 30
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 31
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hp;

    .line 33
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 34
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ic;

    .line 35
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/ic;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 36
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hh;

    .line 37
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 38
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hz;

    .line 39
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 40
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hx;

    .line 41
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 42
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/aok;->o:Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hr;

    .line 44
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 45
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/aok;->n:Lcom/google/ads/interactivemedia/v3/internal/aod;

    .line 46
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hv;

    .line 47
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 48
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hq;

    .line 49
    invoke-direct {p2, p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 50
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final r(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/o;->v:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 3
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/o;->a()I

    move-result p3

    int-to-long v2, p3

    .line 4
    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->B(J)V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/util/concurrent/Callable;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ho;

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ho;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;)V

    aput-object v0, p3, v1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_7

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 7
    invoke-static {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/go;->q(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v0

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/he;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->M(J)V

    :cond_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/he;->b:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->N(J)V

    :cond_2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/he;->c:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->K(J)V

    :cond_3
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/he;->d:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->J(J)V

    :cond_4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/he;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->G(J)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 13
    :cond_5
    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/r;->a()Lcom/google/ads/interactivemedia/v3/internal/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_7

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 14
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/hf;->e(Landroid/util/DisplayMetrics;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:D

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 15
    invoke-static {v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(DLandroid/util/DisplayMetrics;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/q;->f(J)V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:F

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->l:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 16
    invoke-static {v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(DLandroid/util/DisplayMetrics;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/q;->s(J)V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->o:F

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 17
    invoke-static {v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(DLandroid/util/DisplayMetrics;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/q;->t(J)V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->l:F

    float-to-double v2, v2

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 18
    invoke-static {v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(DLandroid/util/DisplayMetrics;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/q;->l(J)V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:F

    float-to-double v2, v2

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 19
    invoke-static {v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(DLandroid/util/DisplayMetrics;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/q;->n(J)V

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Landroid/view/MotionEvent;

    if-eqz v2, :cond_7

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->l:F

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:F

    sub-float/2addr v3, v6

    .line 20
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v3, v2

    float-to-double v2, v3

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 21
    invoke-static {v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(DLandroid/util/DisplayMetrics;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/q;->q(J)V

    :cond_6
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:F

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->o:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Landroid/view/MotionEvent;

    .line 23
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 24
    invoke-static {v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(DLandroid/util/DisplayMetrics;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/q;->r(J)V

    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Landroid/view/MotionEvent;

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/go;->e(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v2

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->a:Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/q;->m(J)V

    :cond_8
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->b:Ljava/lang/Long;

    if-eqz v3, :cond_9

    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/q;->o(J)V

    :cond_9
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->c:Ljava/lang/Long;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/q;->k(J)V

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Z

    if-eqz v3, :cond_14

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->e:Ljava/lang/Long;

    if-eqz v3, :cond_a

    .line 30
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/q;->i(J)V

    :cond_a
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->d:Ljava/lang/Long;

    if-eqz v3, :cond_b

    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/q;->j(J)V

    :cond_b
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->f:Ljava/lang/Long;

    if-eqz v3, :cond_d

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_c

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ab;->b:Lcom/google/ads/interactivemedia/v3/internal/ab;

    goto :goto_1

    :cond_c
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ab;->a:Lcom/google/ads/interactivemedia/v3/internal/ab;

    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/q;->e(Lcom/google/ads/interactivemedia/v3/internal/ab;)V

    :cond_d
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_10

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 33
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/hf;->e(Landroid/util/DisplayMetrics;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:J

    long-to-double v6, v6

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_e
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_f

    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/q;->b(J)V

    goto :goto_3

    .line 36
    :cond_f
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/q;->a()V

    .line 37
    :goto_3
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->i:J

    long-to-double v6, v6

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/q;->c(J)V

    :cond_10
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->i:Ljava/lang/Long;

    if-eqz v3, :cond_11

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/q;->g(J)V

    :cond_11
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->j:Ljava/lang/Long;

    if-eqz v3, :cond_12

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/q;->p(J)V

    :cond_12
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->k:Ljava/lang/Long;

    if-eqz v2, :cond_14

    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_13

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ab;->b:Lcom/google/ads/interactivemedia/v3/internal/ab;

    goto :goto_4

    :cond_13
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ab;->a:Lcom/google/ads/interactivemedia/v3/internal/ab;

    .line 42
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/q;->d(Lcom/google/ads/interactivemedia/v3/internal/ab;)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    :cond_14
    :goto_5
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->h:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_15

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/q;->h(J)V

    .line 44
    :cond_15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ae()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/k;->O(Lcom/google/ads/interactivemedia/v3/internal/r;)V

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_16

    .line 45
    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->H(J)V

    :cond_16
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_17

    .line 46
    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->I(J)V

    :cond_17
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->f:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_18

    .line 47
    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->L(J)V

    :cond_18
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_19

    .line 48
    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->F(J)V

    :cond_19
    :try_start_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Ljava/util/LinkedList;

    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_1a

    .line 50
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/k;->b()V

    :goto_6
    if-ge v1, v0, :cond_1a

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Ljava/util/LinkedList;

    .line 51
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 52
    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/go;->q(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v2

    .line 53
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/r;->a()Lcom/google/ads/interactivemedia/v3/internal/q;

    move-result-object v3

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->a:Ljava/lang/Long;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/q;->m(J)V

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->b:Ljava/lang/Long;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/q;->o(J)V

    .line 56
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ae()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/k;->a(Lcom/google/ads/interactivemedia/v3/internal/r;)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 57
    :catch_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/k;->b()V

    .line 58
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 61
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->o()I

    move-result v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ho;

    .line 62
    invoke-direct {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ho;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 64
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ht;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/hm;

    sget-wide v5, Lcom/google/ads/interactivemedia/v3/internal/go;->v:J

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v7, v1

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/hm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;JI)V

    .line 67
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hl;

    .line 69
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hs;

    .line 71
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hu;

    .line 73
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hp;

    .line 76
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hk;

    .line 78
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ic;

    .line 80
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ic;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hh;

    .line 82
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hz;

    .line 84
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hy;

    new-instance v3, Ljava/lang/Throwable;

    .line 86
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 87
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v2, p1, p2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/hy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I[Ljava/lang/StackTraceElement;)V

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/id;

    .line 89
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/id;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hx;

    .line 91
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aok;->f:Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hg;

    .line 94
    invoke-direct {v2, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz p3, :cond_1c

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/aok;->g:Lcom/google/ads/interactivemedia/v3/internal/aod;

    .line 96
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1c

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/ia;

    .line 97
    invoke-direct {p3, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ia;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    .line 98
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object p1, v0

    .line 99
    :goto_7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/go;->s(Ljava/util/List;)V

    return-void
.end method
