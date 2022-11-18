.class public final Lcom/google/android/gms/internal/ads/t63;
.super Lcom/google/android/gms/internal/ads/jd3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jd3<",
        "Lcom/google/android/gms/internal/ads/t63;",
        "Lcom/google/android/gms/internal/ads/s63;",
        ">;",
        "Lcom/google/android/gms/internal/ads/te3;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/t63;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/c73;

.field private zze:Lcom/google/android/gms/internal/ads/m63;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/t63;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t63;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/t63;->zzg:Lcom/google/android/gms/internal/ads/t63;

    const-class v1, Lcom/google/android/gms/internal/ads/t63;

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

.method public static G()Lcom/google/android/gms/internal/ads/t63;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/t63;->zzg:Lcom/google/android/gms/internal/ads/t63;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/t63;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/t63;->zzg:Lcom/google/android/gms/internal/ads/t63;

    return-object v0
.end method


# virtual methods
.method protected final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/t63;->zzg:Lcom/google/android/gms/internal/ads/t63;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/s63;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/s63;-><init>(Lcom/google/android/gms/internal/ads/q63;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/t63;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t63;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/t63;->zzg:Lcom/google/android/gms/internal/ads/t63;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

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

.method public final D()Lcom/google/android/gms/internal/ads/c73;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t63;->zzb:Lcom/google/android/gms/internal/ads/c73;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/c73;->G()Lcom/google/android/gms/internal/ads/c73;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/m63;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t63;->zze:Lcom/google/android/gms/internal/ads/m63;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/m63;->E()Lcom/google/android/gms/internal/ads/m63;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/j63;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t63;->zzf:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j63;->zza(I)Lcom/google/android/gms/internal/ads/j63;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/j63;->zze:Lcom/google/android/gms/internal/ads/j63;

    :cond_0
    return-object v0
.end method
