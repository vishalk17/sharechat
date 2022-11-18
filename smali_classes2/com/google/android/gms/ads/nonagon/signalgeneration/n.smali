.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy2;


# instance fields
.field private final a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

.field private final b:[Lcom/google/android/gms/internal/ads/xh1;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;[Lcom/google/android/gms/internal/ads/xh1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->b:[Lcom/google/android/gms/internal/ads/xh1;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->b:[Lcom/google/android/gms/internal/ads/xh1;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/xh1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->B6([Lcom/google/android/gms/internal/ads/xh1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xh1;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
