.class public final Lcom/google/android/gms/internal/ads/im;
.super Lcom/google/android/gms/internal/ads/jd3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jd3<",
        "Lcom/google/android/gms/internal/ads/im;",
        "Lcom/google/android/gms/internal/ads/hm;",
        ">;",
        "Lcom/google/android/gms/internal/ads/te3;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/im;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/em;

.field private zzf:Lcom/google/android/gms/internal/ads/sd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sd3<",
            "Lcom/google/android/gms/internal/ads/jn;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/ln;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/im;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/im;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/im;->zzi:Lcom/google/android/gms/internal/ads/im;

    const-class v1, Lcom/google/android/gms/internal/ads/im;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jd3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jd3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jd3;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/jd3;->p()Lcom/google/android/gms/internal/ads/sd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/im;->zzf:Lcom/google/android/gms/internal/ads/sd3;

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/ads/im;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/im;->zzi:Lcom/google/android/gms/internal/ads/im;

    return-object v0
.end method


# virtual methods
.method protected final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/im;->zzi:Lcom/google/android/gms/internal/ads/im;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/hm;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hm;-><init>(Lcom/google/android/gms/internal/ads/nk;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/im;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/im;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/jn;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zl;->zzc()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object p2

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/im;->zzi:Lcom/google/android/gms/internal/ads/im;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u100c\u0001\u0004\u1009\u0002"

    .line 8
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/jd3;->B(Lcom/google/android/gms/internal/ads/se3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
