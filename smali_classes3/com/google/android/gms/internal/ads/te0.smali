.class public final Lcom/google/android/gms/internal/ads/te0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lja/e;

.field private final b:Lcom/google/android/gms/internal/ads/re0;


# direct methods
.method constructor <init>(Lja/e;Lcom/google/android/gms/internal/ads/re0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/te0;->a:Lja/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/te0;->b:Lcom/google/android/gms/internal/ads/re0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/te0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tf0;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tf0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tf0;->b()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->b:Lcom/google/android/gms/internal/ads/re0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te0;->a:Lja/e;

    .line 1
    invoke-interface {v1}, Lja/e;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/re0;->a(IJ)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbes;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/te0;->b:Lcom/google/android/gms/internal/ads/re0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->a:Lja/e;

    .line 1
    invoke-interface {v0}, Lja/e;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/re0;->a(IJ)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->b:Lcom/google/android/gms/internal/ads/re0;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/re0;->a(IJ)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->b:Lcom/google/android/gms/internal/ads/re0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re0;->b()V

    return-void
.end method
