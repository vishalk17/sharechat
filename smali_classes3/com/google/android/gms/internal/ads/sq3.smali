.class public final Lcom/google/android/gms/internal/ads/sq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/pp3;

.field private final b:Lcom/google/android/gms/internal/ads/kr3;

.field private final c:Lcom/google/android/gms/internal/ads/mr3;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/pp3;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kr3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kr3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/mr3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mr3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/pp3;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/sq3;->a:[Lcom/google/android/gms/internal/ads/pp3;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sq3;->b:Lcom/google/android/gms/internal/ads/kr3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sq3;->c:Lcom/google/android/gms/internal/ads/mr3;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/internal/ads/pp3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq3;->a:[Lcom/google/android/gms/internal/ads/pp3;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ao3;)Lcom/google/android/gms/internal/ads/ao3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq3;->c:Lcom/google/android/gms/internal/ads/mr3;

    .line 1
    iget v1, p1, Lcom/google/android/gms/internal/ads/ao3;->a:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mr3;->c(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq3;->c:Lcom/google/android/gms/internal/ads/mr3;

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/ao3;->b:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mr3;->d(F)V

    return-object p1
.end method

.method public final c(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq3;->b:Lcom/google/android/gms/internal/ads/kr3;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kr3;->i(Z)V

    return p1
.end method

.method public final d(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq3;->c:Lcom/google/android/gms/internal/ads/mr3;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mr3;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq3;->b:Lcom/google/android/gms/internal/ads/kr3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr3;->j()J

    move-result-wide v0

    return-wide v0
.end method
