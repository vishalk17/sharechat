.class final synthetic Lcom/google/android/gms/internal/ads/yf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lz2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf1;->a:Lcom/google/android/gms/internal/ads/lz2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf1;->a:Lcom/google/android/gms/internal/ads/lz2;

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/my1;

    const/4 v0, 0x1

    const-string v1, "Retrieve required value in native ad response failed."

    .line 1
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/my1;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
