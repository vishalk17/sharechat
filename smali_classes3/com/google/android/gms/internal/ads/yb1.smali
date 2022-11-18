.class public final Lcom/google/android/gms/internal/ads/yb1;
.super Lcom/google/android/gms/internal/ads/jd3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jd3<",
        "Lcom/google/android/gms/internal/ads/yb1;",
        "Lcom/google/android/gms/internal/ads/xa1;",
        ">;",
        "Lcom/google/android/gms/internal/ads/te3;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/yb1;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/gc3;

.field private zzf:Lcom/google/android/gms/internal/ads/gc3;

.field private zzg:Lcom/google/android/gms/internal/ads/gc3;

.field private zzh:Lcom/google/android/gms/internal/ads/gc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yb1;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yb1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yb1;->zzi:Lcom/google/android/gms/internal/ads/yb1;

    const-class v1, Lcom/google/android/gms/internal/ads/yb1;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jd3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jd3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jd3;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/gc3;->c:Lcom/google/android/gms/internal/ads/gc3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yb1;->zze:Lcom/google/android/gms/internal/ads/gc3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yb1;->zzf:Lcom/google/android/gms/internal/ads/gc3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yb1;->zzg:Lcom/google/android/gms/internal/ads/gc3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yb1;->zzh:Lcom/google/android/gms/internal/ads/gc3;

    return-void
.end method

.method public static H([BLcom/google/android/gms/internal/ads/vc3;)Lcom/google/android/gms/internal/ads/yb1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/vd3;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/yb1;->zzi:Lcom/google/android/gms/internal/ads/yb1;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jd3;->v(Lcom/google/android/gms/internal/ads/jd3;[BLcom/google/android/gms/internal/ads/vc3;)Lcom/google/android/gms/internal/ads/jd3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/yb1;

    return-object p0
.end method

.method public static I()Lcom/google/android/gms/internal/ads/xa1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yb1;->zzi:Lcom/google/android/gms/internal/ads/yb1;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd3;->w()Lcom/google/android/gms/internal/ads/gd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xa1;

    return-object v0
.end method

.method static synthetic J()Lcom/google/android/gms/internal/ads/yb1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yb1;->zzi:Lcom/google/android/gms/internal/ads/yb1;

    return-object v0
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/yb1;Lcom/google/android/gms/internal/ads/gc3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yb1;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yb1;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb1;->zze:Lcom/google/android/gms/internal/ads/gc3;

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/yb1;Lcom/google/android/gms/internal/ads/gc3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yb1;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/yb1;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb1;->zzf:Lcom/google/android/gms/internal/ads/gc3;

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/yb1;Lcom/google/android/gms/internal/ads/gc3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yb1;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/yb1;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb1;->zzg:Lcom/google/android/gms/internal/ads/gc3;

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/yb1;Lcom/google/android/gms/internal/ads/gc3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yb1;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/yb1;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb1;->zzh:Lcom/google/android/gms/internal/ads/gc3;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/yb1;->zzi:Lcom/google/android/gms/internal/ads/yb1;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/xa1;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xa1;-><init>(Lcom/google/android/gms/internal/ads/dr0;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/yb1;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yb1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzb"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/yb1;->zzi:Lcom/google/android/gms/internal/ads/yb1;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

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

.method public final D()Lcom/google/android/gms/internal/ads/gc3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb1;->zze:Lcom/google/android/gms/internal/ads/gc3;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/gc3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb1;->zzf:Lcom/google/android/gms/internal/ads/gc3;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/gc3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb1;->zzg:Lcom/google/android/gms/internal/ads/gc3;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/gc3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb1;->zzh:Lcom/google/android/gms/internal/ads/gc3;

    return-object v0
.end method
