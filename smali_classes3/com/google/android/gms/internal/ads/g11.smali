.class public final Lcom/google/android/gms/internal/ads/g11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/xg2;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/google/android/gms/internal/ads/sg2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f11;Lcom/google/android/gms/internal/ads/e11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f11;->f(Lcom/google/android/gms/internal/ads/f11;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g11;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f11;->g(Lcom/google/android/gms/internal/ads/f11;)Lcom/google/android/gms/internal/ads/xg2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g11;->b:Lcom/google/android/gms/internal/ads/xg2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f11;->h(Lcom/google/android/gms/internal/ads/f11;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g11;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f11;->i(Lcom/google/android/gms/internal/ads/f11;)Lcom/google/android/gms/internal/ads/sg2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g11;->d:Lcom/google/android/gms/internal/ads/sg2;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/f11;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/f11;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f11;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g11;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f11;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/f11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g11;->b:Lcom/google/android/gms/internal/ads/xg2;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f11;->b(Lcom/google/android/gms/internal/ads/xg2;)Lcom/google/android/gms/internal/ads/f11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g11;->c:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f11;->c(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/f11;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/xg2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g11;->b:Lcom/google/android/gms/internal/ads/xg2;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/sg2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g11;->d:Lcom/google/android/gms/internal/ads/sg2;

    return-object v0
.end method

.method final d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g11;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method final e(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g11;->a:Landroid/content/Context;

    return-object p1
.end method
