.class public final Lcom/google/android/gms/internal/ads/sa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i82<",
        "Lcom/google/android/gms/internal/ads/ta2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mz2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa2;->a:Lcom/google/android/gms/internal/ads/mz2;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/lz2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/ta2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->a:Lcom/google/android/gms/internal/ads/mz2;

    sget-object v1, Lcom/google/android/gms/internal/ads/ra2;->b:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mz2;->J(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    return-object v0
.end method
