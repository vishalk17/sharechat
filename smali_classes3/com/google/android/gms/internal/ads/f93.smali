.class public final Lcom/google/android/gms/internal/ads/f93;
.super Lcom/google/android/gms/internal/ads/jd3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jd3<",
        "Lcom/google/android/gms/internal/ads/f93;",
        "Lcom/google/android/gms/internal/ads/e93;",
        ">;",
        "Lcom/google/android/gms/internal/ads/te3;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/f93;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/sd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sd3<",
            "Lcom/google/android/gms/internal/ads/d83;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/f93;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f93;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f93;->zzf:Lcom/google/android/gms/internal/ads/f93;

    const-class v1, Lcom/google/android/gms/internal/ads/f93;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jd3;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jd3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jd3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f93;->zzb:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/jd3;->p()Lcom/google/android/gms/internal/ads/sd3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f93;->zze:Lcom/google/android/gms/internal/ads/sd3;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/f93;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/f93;->zzf:Lcom/google/android/gms/internal/ads/f93;

    return-object v0
.end method

.method static synthetic F()Lcom/google/android/gms/internal/ads/f93;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/f93;->zzf:Lcom/google/android/gms/internal/ads/f93;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/f93;->zzf:Lcom/google/android/gms/internal/ads/f93;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/e93;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/e93;-><init>(Lcom/google/android/gms/internal/ads/d93;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/f93;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f93;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/d83;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/f93;->zzf:Lcom/google/android/gms/internal/ads/f93;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

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

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/d83;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f93;->zze:Lcom/google/android/gms/internal/ads/sd3;

    return-object v0
.end method
