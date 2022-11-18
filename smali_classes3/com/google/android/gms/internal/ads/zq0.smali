.class final Lcom/google/android/gms/internal/ads/zq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wm1;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ar0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ar0;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bq0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq0;->c:Lcom/google/android/gms/internal/ads/ar0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zq0;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zq0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/gn1;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->a:Ljava/lang/Long;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->c:Lcom/google/android/gms/internal/ads/ar0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ar0;->a(Lcom/google/android/gms/internal/ads/ar0;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->c:Lcom/google/android/gms/internal/ads/ar0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ar0;->b(Lcom/google/android/gms/internal/ads/ar0;)Lcom/google/android/gms/internal/ads/zm1;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->c:Lcom/google/android/gms/internal/ads/ar0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ar0;->g:Lcom/google/android/gms/internal/ads/or0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zq0;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hn1;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zm1;Lcom/google/android/gms/internal/ads/ap0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gn1;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/ln1;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->a:Ljava/lang/Long;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->c:Lcom/google/android/gms/internal/ads/ar0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ar0;->a(Lcom/google/android/gms/internal/ads/ar0;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->c:Lcom/google/android/gms/internal/ads/ar0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ar0;->b(Lcom/google/android/gms/internal/ads/ar0;)Lcom/google/android/gms/internal/ads/zm1;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->c:Lcom/google/android/gms/internal/ads/ar0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ar0;->g:Lcom/google/android/gms/internal/ads/or0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zq0;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mn1;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zm1;Lcom/google/android/gms/internal/ads/ap0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ln1;

    move-result-object v0

    return-object v0
.end method
