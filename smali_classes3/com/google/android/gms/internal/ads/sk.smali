.class public final Lcom/google/android/gms/internal/ads/sk;
.super Lcom/google/android/gms/internal/ads/jd3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jd3<",
        "Lcom/google/android/gms/internal/ads/sk;",
        "Lcom/google/android/gms/internal/ads/rk;",
        ">;",
        "Lcom/google/android/gms/internal/ads/te3;"
    }
.end annotation


# static fields
.field private static final zzp:Lcom/google/android/gms/internal/ads/sk;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/ll;

.field private zzh:Lcom/google/android/gms/internal/ads/nl;

.field private zzi:Lcom/google/android/gms/internal/ads/sd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sd3<",
            "Lcom/google/android/gms/internal/ads/jl;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/pl;

.field private zzk:Lcom/google/android/gms/internal/ads/dn;

.field private zzl:Lcom/google/android/gms/internal/ads/sm;

.field private zzm:Lcom/google/android/gms/internal/ads/gm;

.field private zzn:Lcom/google/android/gms/internal/ads/im;

.field private zzo:Lcom/google/android/gms/internal/ads/sd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sd3<",
            "Lcom/google/android/gms/internal/ads/pn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sk;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sk;->zzp:Lcom/google/android/gms/internal/ads/sk;

    const-class v1, Lcom/google/android/gms/internal/ads/sk;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jd3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jd3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jd3;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/sk;->zzf:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/jd3;->p()Lcom/google/android/gms/internal/ads/sd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->zzi:Lcom/google/android/gms/internal/ads/sd3;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/jd3;->p()Lcom/google/android/gms/internal/ads/sd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->zzo:Lcom/google/android/gms/internal/ads/sd3;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/sk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->zzp:Lcom/google/android/gms/internal/ads/sk;

    return-object v0
.end method

.method static synthetic F()Lcom/google/android/gms/internal/ads/sk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->zzp:Lcom/google/android/gms/internal/ads/sk;

    return-object v0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/sk;Lcom/google/android/gms/internal/ads/qk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qk;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sk;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/sk;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sk;->zzb:I

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/sk;Lcom/google/android/gms/internal/ads/nl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk;->zzh:Lcom/google/android/gms/internal/ads/nl;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sk;->zzb:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/sk;->zzb:I

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->zzp:Lcom/google/android/gms/internal/ads/sk;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/rk;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rk;-><init>(Lcom/google/android/gms/internal/ads/nk;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/sk;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sk;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/qk;->zzc()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zl;->zzc()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/android/gms/internal/ads/jl;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/google/android/gms/internal/ads/pn;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/sk;->zzp:Lcom/google/android/gms/internal/ads/sk;

    const-string p3, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u100c\u0000\u0008\u100c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

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

.method public final D()Lcom/google/android/gms/internal/ads/nl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->zzh:Lcom/google/android/gms/internal/ads/nl;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/nl;->D()Lcom/google/android/gms/internal/ads/nl;

    move-result-object v0

    :cond_0
    return-object v0
.end method
