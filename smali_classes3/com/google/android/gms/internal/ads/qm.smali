.class public final Lcom/google/android/gms/internal/ads/qm;
.super Lcom/google/android/gms/internal/ads/jd3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jd3<",
        "Lcom/google/android/gms/internal/ads/qm;",
        "Lcom/google/android/gms/internal/ads/jm;",
        ">;",
        "Lcom/google/android/gms/internal/ads/te3;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/qm;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qm;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qm;->zzg:Lcom/google/android/gms/internal/ads/qm;

    const-class v1, Lcom/google/android/gms/internal/ads/qm;

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

.method public static H()Lcom/google/android/gms/internal/ads/jm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qm;->zzg:Lcom/google/android/gms/internal/ads/qm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd3;->w()Lcom/google/android/gms/internal/ads/gd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jm;

    return-object v0
.end method

.method public static I()Lcom/google/android/gms/internal/ads/qm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qm;->zzg:Lcom/google/android/gms/internal/ads/qm;

    return-object v0
.end method

.method static synthetic J()Lcom/google/android/gms/internal/ads/qm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qm;->zzg:Lcom/google/android/gms/internal/ads/qm;

    return-object v0
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/pm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qm;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/qm;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qm;->zzb:I

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/mm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mm;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qm;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/qm;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/qm;->zzb:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/qm;->zzg:Lcom/google/android/gms/internal/ads/qm;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/jm;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jm;-><init>(Lcom/google/android/gms/internal/ads/nk;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/qm;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qm;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzb"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/pm;->zzc()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/mm;->zzc()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object p2

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/qm;->zzg:Lcom/google/android/gms/internal/ads/qm;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

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

.method public final D()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qm;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/pm;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qm;->zze:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pm;->zzb(I)Lcom/google/android/gms/internal/ads/pm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/pm;->zza:Lcom/google/android/gms/internal/ads/pm;

    :cond_0
    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qm;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/mm;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qm;->zzf:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mm;->zzb(I)Lcom/google/android/gms/internal/ads/mm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/mm;->zza:Lcom/google/android/gms/internal/ads/mm;

    :cond_0
    return-object v0
.end method
