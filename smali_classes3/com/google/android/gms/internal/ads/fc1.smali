.class public final Lcom/google/android/gms/internal/ads/fc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ti3<",
        "Lcom/google/android/gms/internal/ads/xh1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ac1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ac1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc1;->a:Lcom/google/android/gms/internal/ads/ac1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xh1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->a:Lcom/google/android/gms/internal/ads/ac1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac1;->b()Lcom/google/android/gms/internal/ads/xh1;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zi3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->a:Lcom/google/android/gms/internal/ads/ac1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac1;->b()Lcom/google/android/gms/internal/ads/xh1;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zi3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
