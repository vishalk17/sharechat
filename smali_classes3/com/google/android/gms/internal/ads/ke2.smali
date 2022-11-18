.class final Lcom/google/android/gms/internal/ads/ke2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eq2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/wo2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wo2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke2;->a:Lcom/google/android/gms/internal/ads/wo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke2;->a:Lcom/google/android/gms/internal/ads/wo2;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/wo2;->c(IJ)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public final b(IJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke2;->a:Lcom/google/android/gms/internal/ads/wo2;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 2
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/wo2;->g(IJLjava/lang/String;)Lcom/google/android/gms/tasks/l;

    return-void
.end method
