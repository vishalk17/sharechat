.class public final Lcom/google/android/gms/internal/ads/i83;
.super Lcom/google/android/gms/internal/ads/jd3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jd3<",
        "Lcom/google/android/gms/internal/ads/i83;",
        "Lcom/google/android/gms/internal/ads/f83;",
        ">;",
        "Lcom/google/android/gms/internal/ads/te3;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/i83;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/sd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sd3<",
            "Lcom/google/android/gms/internal/ads/h83;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/i83;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i83;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i83;->zzf:Lcom/google/android/gms/internal/ads/i83;

    const-class v1, Lcom/google/android/gms/internal/ads/i83;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->zze:Lcom/google/android/gms/internal/ads/sd3;

    return-void
.end method

.method public static G([BLcom/google/android/gms/internal/ads/vc3;)Lcom/google/android/gms/internal/ads/i83;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/vd3;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/i83;->zzf:Lcom/google/android/gms/internal/ads/i83;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jd3;->v(Lcom/google/android/gms/internal/ads/jd3;[BLcom/google/android/gms/internal/ads/vc3;)Lcom/google/android/gms/internal/ads/jd3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/i83;

    return-object p0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/i83;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i83;->zzf:Lcom/google/android/gms/internal/ads/i83;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/i83;->zzf:Lcom/google/android/gms/internal/ads/i83;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/f83;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/f83;-><init>(Lcom/google/android/gms/internal/ads/e83;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/i83;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i83;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/h83;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/i83;->zzf:Lcom/google/android/gms/internal/ads/i83;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

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

.method public final D()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i83;->zzb:I

    return v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/h83;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->zze:Lcom/google/android/gms/internal/ads/sd3;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i83;->zze:Lcom/google/android/gms/internal/ads/sd3;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
