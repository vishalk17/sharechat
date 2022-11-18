.class public final Lcom/google/android/gms/internal/ads/an1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ti3<",
        "Lcom/google/android/gms/internal/ads/zm1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/q10;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/q10;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an1;->a:Lcom/google/android/gms/internal/ads/fj3;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/q10;)Lcom/google/android/gms/internal/ads/zm1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zm1;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zm1;-><init>(Lcom/google/android/gms/internal/ads/q10;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zm1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an1;->a:Lcom/google/android/gms/internal/ads/fj3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q10;

    new-instance v1, Lcom/google/android/gms/internal/ads/zm1;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zm1;-><init>(Lcom/google/android/gms/internal/ads/q10;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/an1;->a()Lcom/google/android/gms/internal/ads/zm1;

    move-result-object v0

    return-object v0
.end method
