.class final enum Lcom/google/ads/interactivemedia/v3/internal/bkf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/bkf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/bkf;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/bkf;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/bkf;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/internal/bkf;

.field private static final synthetic f:[Lcom/google/ads/interactivemedia/v3/internal/bkf;


# instance fields
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkf;->a:Lcom/google/ads/interactivemedia/v3/internal/bkf;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bkf;->b:Lcom/google/ads/interactivemedia/v3/internal/bkf;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/bkf;->c:Lcom/google/ads/interactivemedia/v3/internal/bkf;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    const-string v7, "MAP"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/bkf;->d:Lcom/google/ads/interactivemedia/v3/internal/bkf;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/ads/interactivemedia/v3/internal/bkf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/bkf;->f:[Lcom/google/ads/interactivemedia/v3/internal/bkf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bkf;->e:Z

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/bkf;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkf;->f:[Lcom/google/ads/interactivemedia/v3/internal/bkf;

    .line 1
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/bkf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/bkf;

    return-object v0
.end method
