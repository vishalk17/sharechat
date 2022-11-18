.class final synthetic Lcom/google/android/gms/internal/ads/vk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/df;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bl0;

.field private final b:Lcom/google/android/gms/internal/ads/df;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/df;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk0;->a:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vk0;->b:Lcom/google/android/gms/internal/ads/df;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/ef;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->a:Lcom/google/android/gms/internal/ads/bl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk0;->b:Lcom/google/android/gms/internal/ads/df;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bl0;->i0(Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/ef;

    move-result-object v0

    return-object v0
.end method
