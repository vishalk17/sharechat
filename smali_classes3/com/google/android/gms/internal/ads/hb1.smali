.class public final Lcom/google/android/gms/internal/ads/hb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ti3<",
        "Lcom/google/android/gms/internal/ads/hq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gb1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb1;->a:Lcom/google/android/gms/internal/ads/gb1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb1;->a:Lcom/google/android/gms/internal/ads/gb1;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gb1;->b()Lcom/google/android/gms/internal/ads/hq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb1;->a:Lcom/google/android/gms/internal/ads/gb1;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gb1;->b()Lcom/google/android/gms/internal/ads/hq;

    move-result-object v0

    return-object v0
.end method
