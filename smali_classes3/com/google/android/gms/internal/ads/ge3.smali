.class abstract Lcom/google/android/gms/internal/ads/ge3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/ge3;

.field private static final b:Lcom/google/android/gms/internal/ads/ge3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ee3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ee3;-><init>(Lcom/google/android/gms/internal/ads/de3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ge3;->a:Lcom/google/android/gms/internal/ads/ge3;

    new-instance v0, Lcom/google/android/gms/internal/ads/fe3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fe3;-><init>(Lcom/google/android/gms/internal/ads/de3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ge3;->b:Lcom/google/android/gms/internal/ads/ge3;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/de3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d()Lcom/google/android/gms/internal/ads/ge3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ge3;->a:Lcom/google/android/gms/internal/ads/ge3;

    return-object v0
.end method

.method static e()Lcom/google/android/gms/internal/ads/ge3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ge3;->b:Lcom/google/android/gms/internal/ads/ge3;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
