.class final Lcom/google/android/gms/internal/ads/vj;
.super Lcom/google/android/gms/internal/ads/bi0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bi0<",
        "Lcom/google/android/gms/internal/ads/ek;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/ck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vj;->c:Lcom/google/android/gms/internal/ads/ck;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bi0;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->c:Lcom/google/android/gms/internal/ads/ck;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ck;->b(Lcom/google/android/gms/internal/ads/ck;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bi0;->cancel(Z)Z

    move-result p1

    return p1
.end method
