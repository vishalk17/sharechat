.class public final enum Lcom/google/ads/interactivemedia/v3/internal/bel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/bel;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bem;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/bel;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/bel;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/bel;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/internal/bel;

.field public static final enum e:Lcom/google/ads/interactivemedia/v3/internal/bel;

.field public static final enum f:Lcom/google/ads/interactivemedia/v3/internal/bel;

.field private static final synthetic g:[Lcom/google/ads/interactivemedia/v3/internal/bel;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bel;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bel;->a:Lcom/google/ads/interactivemedia/v3/internal/bel;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bel;

    const-string v3, "UPPER_CAMEL_CASE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bel;->b:Lcom/google/ads/interactivemedia/v3/internal/bel;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bel;

    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/bel;->c:Lcom/google/ads/interactivemedia/v3/internal/bel;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bel;

    const-string v7, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/bel;->d:Lcom/google/ads/interactivemedia/v3/internal/bel;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bel;

    const-string v9, "LOWER_CASE_WITH_DASHES"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/bel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/bel;->e:Lcom/google/ads/interactivemedia/v3/internal/bel;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/bel;

    const-string v11, "LOWER_CASE_WITH_DOTS"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/bel;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/ads/interactivemedia/v3/internal/bel;->f:Lcom/google/ads/interactivemedia/v3/internal/bel;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/ads/interactivemedia/v3/internal/bel;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/ads/interactivemedia/v3/internal/bel;->g:[Lcom/google/ads/interactivemedia/v3/internal/bel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/bel;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bel;->g:[Lcom/google/ads/interactivemedia/v3/internal/bel;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/bel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/bel;

    return-object v0
.end method
