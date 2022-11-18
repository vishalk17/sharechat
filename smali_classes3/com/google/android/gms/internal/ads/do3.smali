.class public final Lcom/google/android/gms/internal/ads/do3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/do3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/co3;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/co3;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co3;->e()Lcom/google/android/gms/internal/ads/do3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/do3;->b:Lcom/google/android/gms/internal/ads/do3;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f5;Lcom/google/android/gms/internal/ads/bo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do3;->a:Lcom/google/android/gms/internal/ads/f5;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/do3;)Lcom/google/android/gms/internal/ads/f5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do3;->a:Lcom/google/android/gms/internal/ads/f5;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/do3;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/do3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do3;->a:Lcom/google/android/gms/internal/ads/f5;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/do3;->a:Lcom/google/android/gms/internal/ads/f5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do3;->a:Lcom/google/android/gms/internal/ads/f5;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f5;->hashCode()I

    move-result v0

    return v0
.end method
