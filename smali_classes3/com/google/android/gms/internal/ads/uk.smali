.class public final Lcom/google/android/gms/internal/ads/uk;
.super Lcom/google/android/gms/internal/ads/jd3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jd3<",
        "Lcom/google/android/gms/internal/ads/uk;",
        "Lcom/google/android/gms/internal/ads/tk;",
        ">;",
        "Lcom/google/android/gms/internal/ads/te3;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/uk;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/bl;

.field private zzg:Lcom/google/android/gms/internal/ads/dl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uk;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uk;->zzh:Lcom/google/android/gms/internal/ads/uk;

    const-class v1, Lcom/google/android/gms/internal/ads/uk;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jd3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jd3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jd3;-><init>()V

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/ads/tk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uk;->zzh:Lcom/google/android/gms/internal/ads/uk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd3;->w()Lcom/google/android/gms/internal/ads/gd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tk;

    return-object v0
.end method

.method static synthetic E()Lcom/google/android/gms/internal/ads/uk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uk;->zzh:Lcom/google/android/gms/internal/ads/uk;

    return-object v0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/uk;Lcom/google/android/gms/internal/ads/yk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yk;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/uk;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/uk;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/uk;->zzb:I

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/uk;Lcom/google/android/gms/internal/ads/bl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk;->zzf:Lcom/google/android/gms/internal/ads/bl;

    iget p1, p0, Lcom/google/android/gms/internal/ads/uk;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/uk;->zzb:I

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/uk;Lcom/google/android/gms/internal/ads/dl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk;->zzg:Lcom/google/android/gms/internal/ads/dl;

    iget p1, p0, Lcom/google/android/gms/internal/ads/uk;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/uk;->zzb:I

    return-void
.end method


# virtual methods
.method protected final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/ads/uk;->zzh:Lcom/google/android/gms/internal/ads/uk;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/tk;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Lcom/google/android/gms/internal/ads/nk;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/uk;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uk;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzb"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/yk;->zzc()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/uk;->zzh:Lcom/google/android/gms/internal/ads/uk;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

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