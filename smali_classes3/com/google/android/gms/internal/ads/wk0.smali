.class final synthetic Lcom/google/android/gms/internal/ads/wk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/df;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/df;

.field private final b:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/df;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk0;->a:Lcom/google/android/gms/internal/ads/df;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wk0;->b:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/ef;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk0;->a:Lcom/google/android/gms/internal/ads/df;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wk0;->b:[B

    sget v2, Lcom/google/android/gms/internal/ads/bl0;->w:I

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/df;->zza()Lcom/google/android/gms/internal/ads/ef;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/cf;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/cf;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/cl0;

    array-length v1, v1

    .line 3
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/cl0;-><init>(Lcom/google/android/gms/internal/ads/ef;ILcom/google/android/gms/internal/ads/ef;)V

    return-object v3
.end method
