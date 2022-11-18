.class final Lcom/google/android/gms/internal/ads/m40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/fi0<",
        "Lcom/google/android/gms/internal/ads/v40;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/o40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m40;->a:Lcom/google/android/gms/internal/ads/o40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v40;

    const-string p1, "Releasing engine reference."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m40;->a:Lcom/google/android/gms/internal/ads/o40;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o40;->g(Lcom/google/android/gms/internal/ads/o40;)Lcom/google/android/gms/internal/ads/t40;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t40;->g()V

    return-void
.end method
