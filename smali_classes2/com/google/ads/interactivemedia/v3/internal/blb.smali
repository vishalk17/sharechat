.class abstract Lcom/google/ads/interactivemedia/v3/internal/blb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/blb;

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/blb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkz;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/blb;->a:Lcom/google/ads/interactivemedia/v3/internal/blb;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bla;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bla;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/blb;->b:Lcom/google/ads/interactivemedia/v3/internal/blb;

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e()Lcom/google/ads/interactivemedia/v3/internal/blb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/blb;->a:Lcom/google/ads/interactivemedia/v3/internal/blb;

    return-object v0
.end method

.method static f()Lcom/google/ads/interactivemedia/v3/internal/blb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/blb;->b:Lcom/google/ads/interactivemedia/v3/internal/blb;

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
