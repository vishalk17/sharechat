.class final synthetic Lcom/google/android/gms/internal/ads/j32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy2;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/iy2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/j32;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j32;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j32;->a:Lcom/google/android/gms/internal/ads/iy2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/k32;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/k32;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
