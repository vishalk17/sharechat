.class public final Lcom/google/android/gms/internal/ads/i11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ti3<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g11;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i11;->a:Lcom/google/android/gms/internal/ads/g11;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/g11;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g11;->d()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i11;->a:Lcom/google/android/gms/internal/ads/g11;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g11;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i11;->a:Lcom/google/android/gms/internal/ads/g11;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g11;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method