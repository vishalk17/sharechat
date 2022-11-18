.class public final Lcom/google/android/gms/ads/internal/util/zzce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/google/android/gms/ads/internal/util/zzce;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/util/zzce;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzce;->b:Lcom/google/android/gms/ads/internal/util/zzce;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzce;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzce;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzce;->b:Lcom/google/android/gms/ads/internal/util/zzce;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzce;->b:Lcom/google/android/gms/ads/internal/util/zzce;

    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Updating user agent."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzce;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "admob_user_agent"

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "user_agent"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzce;->a:Ljava/lang/String;

    :cond_1
    const-string p1, "User agent is updated."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method
