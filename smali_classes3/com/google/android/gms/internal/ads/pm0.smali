.class final synthetic Lcom/google/android/gms/internal/ads/pm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ft3;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ft3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pm0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pm0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pm0;->a:Lcom/google/android/gms/internal/ads/ft3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/at3;
    .locals 2

    sget p1, Lcom/google/android/gms/internal/ads/sm0;->x:I

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/at3;

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/uw3;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/uw3;-><init>(I)V

    aput-object p2, p1, v0

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/mv3;

    .line 4
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/mv3;-><init>(I)V

    const/4 v1, 0x1

    aput-object p2, p1, v1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/pw3;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/pw3;-><init>(ILcom/google/android/gms/internal/ads/t6;)V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    return-object p1
.end method