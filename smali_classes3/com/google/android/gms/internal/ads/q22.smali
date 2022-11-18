.class public final Lcom/google/android/gms/internal/ads/q22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kd1;

.field private final b:Lcom/google/android/gms/internal/ads/d22;

.field private final c:Lcom/google/android/gms/internal/ads/y11;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/ll2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q22;->a:Lcom/google/android/gms/internal/ads/kd1;

    new-instance v0, Lcom/google/android/gms/internal/ads/d22;

    .line 1
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/d22;-><init>(Lcom/google/android/gms/internal/ads/ll2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q22;->b:Lcom/google/android/gms/internal/ads/d22;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd1;->e()Lcom/google/android/gms/internal/ads/h30;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/p22;

    .line 2
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/p22;-><init>(Lcom/google/android/gms/internal/ads/d22;Lcom/google/android/gms/internal/ads/h30;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q22;->c:Lcom/google/android/gms/internal/ads/y11;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q22;->b:Lcom/google/android/gms/internal/ads/d22;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d22;->y(Lcom/google/android/gms/internal/ads/hq;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/gb1;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/gb1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q22;->a:Lcom/google/android/gms/internal/ads/kd1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q22;->b:Lcom/google/android/gms/internal/ads/d22;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d22;->b()Lcom/google/android/gms/internal/ads/hq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gb1;-><init>(Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/hq;)V

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/d22;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q22;->b:Lcom/google/android/gms/internal/ads/d22;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/i31;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q22;->b:Lcom/google/android/gms/internal/ads/d22;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/y11;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q22;->c:Lcom/google/android/gms/internal/ads/y11;

    return-object v0
.end method
