.class public final Lcom/google/android/gms/internal/ads/h92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i82<",
        "Lcom/google/android/gms/internal/ads/i92;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mz2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dc0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h92;->a:Lcom/google/android/gms/internal/ads/mz2;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/lz2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/i92;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h92;->a:Lcom/google/android/gms/internal/ads/mz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/g92;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/g92;-><init>(Lcom/google/android/gms/internal/ads/h92;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mz2;->J(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    return-object v0
.end method
