.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bis;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bfy;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bir;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bir;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bit;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bit;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bis;->a:Lcom/google/ads/interactivemedia/v3/internal/bis;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/bis;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bis;->a:Lcom/google/ads/interactivemedia/v3/internal/bis;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
