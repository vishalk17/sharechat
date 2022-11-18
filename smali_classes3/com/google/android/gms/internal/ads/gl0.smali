.class final Lcom/google/android/gms/internal/ads/gl0;
.super Lcom/google/android/gms/internal/ads/e00;
.source "SourceFile"


# static fields
.field static final c:Lcom/google/android/gms/internal/ads/gl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gl0;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gl0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gl0;->c:Lcom/google/android/gms/internal/ads/gl0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e00;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/d40;
    .locals 0

    const-string p2, "moov"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/f60;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f60;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/g70;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g70;-><init>()V

    return-object p1

    .line 5
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/y70;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/y70;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
