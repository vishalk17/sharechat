.class public final enum Lcom/google/ads/interactivemedia/v3/internal/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bkn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/i;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bkn;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/i;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/i;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/i;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/internal/i;

.field public static final enum e:Lcom/google/ads/interactivemedia/v3/internal/i;

.field private static final synthetic g:[Lcom/google/ads/interactivemedia/v3/internal/i;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/i;

    const-string v1, "ENUM_SIGNAL_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/i;->a:Lcom/google/ads/interactivemedia/v3/internal/i;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/i;

    const-string v3, "ENUM_SIGNAL_SOURCE_DISABLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/i;->b:Lcom/google/ads/interactivemedia/v3/internal/i;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/i;

    const-string v5, "ENUM_SIGNAL_SOURCE_ADSHIELD"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Lcom/google/ads/interactivemedia/v3/internal/i;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/i;

    const-string v7, "ENUM_SIGNAL_SOURCE_GASS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/ads/interactivemedia/v3/internal/i;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Lcom/google/ads/interactivemedia/v3/internal/i;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/i;

    const-string v9, "ENUM_SIGNAL_SOURCE_CALLER_PROVIDED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/i;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/i;->e:Lcom/google/ads/interactivemedia/v3/internal/i;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/ads/interactivemedia/v3/internal/i;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/ads/interactivemedia/v3/internal/i;->g:[Lcom/google/ads/interactivemedia/v3/internal/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/i;->f:I

    return-void
.end method

.method public static a(I)Lcom/google/ads/interactivemedia/v3/internal/i;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/i;->e:Lcom/google/ads/interactivemedia/v3/internal/i;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Lcom/google/ads/interactivemedia/v3/internal/i;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Lcom/google/ads/interactivemedia/v3/internal/i;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/i;->b:Lcom/google/ads/interactivemedia/v3/internal/i;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/i;->a:Lcom/google/ads/interactivemedia/v3/internal/i;

    return-object p0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/bko;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bko;

    return-object v0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/i;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/i;->g:[Lcom/google/ads/interactivemedia/v3/internal/i;

    .line 1
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/i;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/i;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
