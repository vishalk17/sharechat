.class final Lcom/google/android/gms/internal/ads/az0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yy2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bz0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bz0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az0;->a:Lcom/google/android/gms/internal/ads/bz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/az0;->a:Lcom/google/android/gms/internal/ads/bz0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz0;->j(Lcom/google/android/gms/internal/ads/bz0;)Lcom/google/android/gms/internal/ads/s61;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s61;->T(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/az0;->a:Lcom/google/android/gms/internal/ads/bz0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz0;->j(Lcom/google/android/gms/internal/ads/bz0;)Lcom/google/android/gms/internal/ads/s61;

    move-result-object p1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s61;->T(Z)V

    return-void
.end method
