.class final Lcom/google/android/gms/internal/ads/xn1;
.super Lcom/google/android/gms/internal/ads/q20;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/internal/ads/bi0;

.field final synthetic f:Lcom/google/android/gms/internal/ads/yn1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/bi0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn1;->f:Lcom/google/android/gms/internal/ads/yn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xn1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xn1;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/xn1;->d:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xn1;->e:Lcom/google/android/gms/internal/ads/bi0;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q20;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn1;->f:Lcom/google/android/gms/internal/ads/yn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn1;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v4

    invoke-interface {v4}, Lja/e;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/xn1;->d:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    .line 2
    invoke-static {v1, v2, v3, p1, v5}, Lcom/google/android/gms/internal/ads/yn1;->n(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xn1;->f:Lcom/google/android/gms/internal/ads/yn1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yn1;->r(Lcom/google/android/gms/internal/ads/yn1;)Lcom/google/android/gms/internal/ads/em1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn1;->c:Ljava/lang/String;

    const-string v2, "error"

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/em1;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xn1;->f:Lcom/google/android/gms/internal/ads/yn1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yn1;->s(Lcom/google/android/gms/internal/ads/yn1;)Lcom/google/android/gms/internal/ads/e81;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn1;->c:Ljava/lang/String;

    const-string v2, "error"

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/e81;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xn1;->e:Lcom/google/android/gms/internal/ads/bi0;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bi0;->d(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zze()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn1;->f:Lcom/google/android/gms/internal/ads/yn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn1;->c:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v5

    invoke-interface {v5}, Lja/e;->a()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/xn1;->d:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    .line 2
    invoke-static {v1, v2, v4, v3, v6}, Lcom/google/android/gms/internal/ads/yn1;->n(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn1;->f:Lcom/google/android/gms/internal/ads/yn1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yn1;->r(Lcom/google/android/gms/internal/ads/yn1;)Lcom/google/android/gms/internal/ads/em1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn1;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/em1;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn1;->f:Lcom/google/android/gms/internal/ads/yn1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yn1;->s(Lcom/google/android/gms/internal/ads/yn1;)Lcom/google/android/gms/internal/ads/e81;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn1;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e81;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn1;->e:Lcom/google/android/gms/internal/ads/bi0;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bi0;->d(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
