.class final synthetic Lcom/google/android/gms/internal/ads/sw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ft3;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ft3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sw3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sw3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sw3;->a:Lcom/google/android/gms/internal/ads/ft3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/at3;
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/uw3;->v:Lcom/google/android/gms/internal/ads/ft3;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/at3;

    new-instance p2, Lcom/google/android/gms/internal/ads/uw3;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/uw3;-><init>(I)V

    aput-object p2, p1, v0

    return-object p1
.end method
