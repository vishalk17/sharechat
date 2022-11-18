.class public final Lcom/google/android/gms/internal/ads/xj3;
.super Lcom/google/android/gms/internal/ads/kk3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/es0;II)V
    .locals 7

    const-string v2, "z/Tn7JC6F4F+FkxUewfYz6OrIXZqnQo4XmAO6JXjjTzqzXvsXM/GDvmB3nhnuEAY"

    const-string v3, "o84OYee2NEh7lM/t6/LVSxy5Aa2CqVjhBA8rs1be3iY="

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kk3;-><init>(Lcom/google/android/gms/internal/ads/xc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/es0;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->x1:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk3;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kk3;->b:Lcom/google/android/gms/internal/ads/xc3;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc3;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/ts2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ts2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk3;->e:Lcom/google/android/gms/internal/ads/es0;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kk3;->e:Lcom/google/android/gms/internal/ads/es0;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ts2;->b:J

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/es0;->Y(J)Lcom/google/android/gms/internal/ads/es0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kk3;->e:Lcom/google/android/gms/internal/ads/es0;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ts2;->c:J

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/es0;->G(J)Lcom/google/android/gms/internal/ads/es0;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
