.class final synthetic Lcom/google/android/gms/internal/ads/km0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f3;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km0;->a:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/g3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km0;->a:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/z2;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/z2;-><init>([B)V

    return-object v1
.end method
