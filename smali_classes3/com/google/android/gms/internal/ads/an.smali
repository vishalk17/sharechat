.class public final Lcom/google/android/gms/internal/ads/an;
.super Lcom/google/android/gms/internal/ads/jd3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jd3<",
        "Lcom/google/android/gms/internal/ads/an;",
        "Lcom/google/android/gms/internal/ads/wm;",
        ">;",
        "Lcom/google/android/gms/internal/ads/te3;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/an;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/sd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sd3<",
            "Lcom/google/android/gms/internal/ads/vm;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/an;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/an;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/an;->zzl:Lcom/google/android/gms/internal/ads/an;

    const-class v1, Lcom/google/android/gms/internal/ads/an;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/an;->zze:Lcom/google/android/gms/internal/ads/sd3;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/an;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/an;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/ads/wm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/an;->zzl:Lcom/google/android/gms/internal/ads/an;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd3;->w()Lcom/google/android/gms/internal/ads/gd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wm;

    return-object v0
.end method

.method static synthetic E()Lcom/google/android/gms/internal/ads/an;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/an;->zzl:Lcom/google/android/gms/internal/ads/an;

    return-object v0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/an;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an;->zze:Lcom/google/android/gms/internal/ads/sd3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sd3;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd3;->q(Lcom/google/android/gms/internal/ads/sd3;)Lcom/google/android/gms/internal/ads/sd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/an;->zze:Lcom/google/android/gms/internal/ads/sd3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/an;->zze:Lcom/google/android/gms/internal/ads/sd3;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/pb3;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/an;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/an;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/an;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/an;->zzf:I

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/an;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/an;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/an;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/an;->zzg:I

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/an;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/an;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/an;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/an;->zzh:J

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/an;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/an;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/an;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/an;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/an;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/an;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/an;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/an;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/an;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/an;->zzk:J

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
    sget-object p1, Lcom/google/android/gms/internal/ads/an;->zzl:Lcom/google/android/gms/internal/ads/an;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wm;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wm;-><init>(Lcom/google/android/gms/internal/ads/nk;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/an;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/an;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/vm;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/an;->zzl:Lcom/google/android/gms/internal/ads/an;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005"

    .line 7
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/jd3;->B(Lcom/google/android/gms/internal/ads/se3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
