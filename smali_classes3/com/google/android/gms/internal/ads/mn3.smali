.class public final Lcom/google/android/gms/internal/ads/mn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/mn3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ln3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ln3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/mn3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mn3;-><init>(Lcom/google/android/gms/internal/ads/ln3;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/mn3;->a:Lcom/google/android/gms/internal/ads/mn3;

    sget-object v0, Lcom/google/android/gms/internal/ads/kn3;->a:Lcom/google/android/gms/internal/ads/al3;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/ln3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/gms/internal/ads/mn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/mn3;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
