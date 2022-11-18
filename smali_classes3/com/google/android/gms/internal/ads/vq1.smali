.class final Lcom/google/android/gms/internal/ads/vq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o41;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/sf0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vq1;->c:Lcom/google/android/gms/internal/ads/sf0;

    return-void
.end method


# virtual methods
.method public final q0(Lcom/google/android/gms/internal/ads/rg2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/qg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/hg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hg2;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq1;->c:Lcom/google/android/gms/internal/ads/sf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq1;->b:Landroid/content/Context;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xg2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sf0;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq1;->c:Lcom/google/android/gms/internal/ads/sf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq1;->b:Landroid/content/Context;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/qg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/hg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hg2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sf0;->u(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/zzbxf;)V
    .locals 0

    return-void
.end method
