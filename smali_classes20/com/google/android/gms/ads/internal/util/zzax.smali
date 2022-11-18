.class public final Lcom/google/android/gms/ads/internal/util/zzax;
.super Lfk/c7;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/b7;)V
    .locals 0

    invoke-direct {p0, p2}, Lfk/c7;-><init>(Lfk/b7;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->b:Landroid/content/Context;

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lfk/r6;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzax;

    new-instance v1, Lfk/m7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lfk/m7;-><init>(Lfk/l7;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/zzax;-><init>(Landroid/content/Context;Lfk/b7;)V

    new-instance v1, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "admob_volley"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lfk/r6;

    new-instance v2, Lfk/i7;

    .line 3
    invoke-direct {v2, v1}, Lfk/i7;-><init>(Ljava/io/File;)V

    .line 4
    invoke-direct {p0, v2, v0}, Lfk/r6;-><init>(Lfk/y5;Lfk/h6;)V

    .line 5
    invoke-virtual {p0}, Lfk/r6;->c()V

    return-object p0
.end method


# virtual methods
.method public final zza(Lfk/o6;)Lfk/k6;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/w6;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfk/o6;->zza()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lfk/o6;->zzk()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lfk/wq;->d3:Lfk/qq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzax;->b:Landroid/content/Context;

    const v1, 0xcc77c0

    .line 7
    invoke-static {v0, v1}, Lfk/db0;->m(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lfk/ry;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfk/ry;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p1}, Lfk/ry;->zza(Lfk/o6;)Lfk/k6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lfk/o6;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lfk/o6;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lfk/c7;->zza(Lfk/o6;)Lfk/k6;

    move-result-object p1

    return-object p1
.end method
