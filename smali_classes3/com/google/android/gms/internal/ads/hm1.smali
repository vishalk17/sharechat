.class public final Lcom/google/android/gms/internal/ads/hm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ti3<",
        "Lcom/google/android/gms/internal/ads/gm1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lja/e;",
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
            "Lja/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/fj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/fj3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/e;

    new-instance v1, Lcom/google/android/gms/internal/ads/gm1;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gm1;-><init>(Lja/e;)V

    return-object v1
.end method
