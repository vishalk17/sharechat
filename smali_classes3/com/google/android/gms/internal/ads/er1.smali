.class final synthetic Lcom/google/android/gms/internal/ads/er1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbxf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/er1;->a:Lcom/google/android/gms/internal/ads/zzbxf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er1;->a:Lcom/google/android/gms/internal/ads/zzbxf;

    check-cast p1, Ljava/io/InputStream;

    new-instance v1, Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bx2;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zr2;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxf;->k:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
