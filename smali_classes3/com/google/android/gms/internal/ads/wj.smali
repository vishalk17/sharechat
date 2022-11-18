.class final synthetic Lcom/google/android/gms/internal/ads/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ak;

.field private final c:Lcom/google/android/gms/internal/ads/rj;

.field private final d:Lcom/google/android/gms/internal/ads/zzaus;

.field private final e:Lcom/google/android/gms/internal/ads/bi0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/zzaus;Lcom/google/android/gms/internal/ads/bi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj;->b:Lcom/google/android/gms/internal/ads/ak;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wj;->c:Lcom/google/android/gms/internal/ads/rj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wj;->d:Lcom/google/android/gms/internal/ads/zzaus;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wj;->e:Lcom/google/android/gms/internal/ads/bi0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->b:Lcom/google/android/gms/internal/ads/ak;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj;->c:Lcom/google/android/gms/internal/ads/rj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wj;->d:Lcom/google/android/gms/internal/ads/zzaus;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wj;->e:Lcom/google/android/gms/internal/ads/bi0;

    .line 1
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rj;->g()Lcom/google/android/gms/internal/ads/tj;

    move-result-object v4

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rj;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tj;->C6(Lcom/google/android/gms/internal/ads/zzaus;)Lcom/google/android/gms/internal/ads/zzaup;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tj;->B6(Lcom/google/android/gms/internal/ads/zzaus;)Lcom/google/android/gms/internal/ads/zzaup;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaup;->zza()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ak;->d:Lcom/google/android/gms/internal/ads/ck;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ck;->b(Lcom/google/android/gms/internal/ads/ck;)V

    return-void

    .line 8
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/yj;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaup;->O()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/yj;-><init>(Lcom/google/android/gms/internal/ads/ak;Ljava/io/InputStream;I)V

    .line 10
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    .line 11
    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaup;->X()Z

    move-result v5

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaup;->c1()Z

    move-result v6

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaup;->I0()J

    move-result-wide v7

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaup;->G0()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ek;->a(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/ek;

    move-result-object v1

    .line 16
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bi0;->d(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    .line 18
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    .line 19
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ak;->d:Lcom/google/android/gms/internal/ads/ck;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ck;->b(Lcom/google/android/gms/internal/ads/ck;)V

    return-void
.end method
