.class public final Lcom/google/android/gms/internal/ads/hp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cq2;->D()Lcom/google/android/gms/internal/ads/yp2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp2;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yp2;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yp2;

    sget-object v1, Lcom/google/android/gms/internal/ads/bq2;->zzb:Lcom/google/android/gms/internal/ads/bq2;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yp2;->q(Lcom/google/android/gms/internal/ads/bq2;)Lcom/google/android/gms/internal/ads/yp2;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/wp2;->D()Lcom/google/android/gms/internal/ads/up2;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/up2;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/up2;

    sget-object p1, Lcom/google/android/gms/internal/ads/tp2;->zzb:Lcom/google/android/gms/internal/ads/tp2;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/up2;->q(Lcom/google/android/gms/internal/ads/tp2;)Lcom/google/android/gms/internal/ads/up2;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yp2;->s(Lcom/google/android/gms/internal/ads/up2;)Lcom/google/android/gms/internal/ads/yp2;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gd3;->n()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cq2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Landroid/os/Looper;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/ip2;

    .line 10
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ip2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/cq2;)V

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ip2;->a()V

    return-void
.end method
