.class public final enum Lin/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/g;

.field public static final enum DOWNLOAD:Lin/g;

.field public static final enum DOWNLOAD_AND_RATING:Lin/g;

.field public static final enum NORMAL_CAPTION:Lin/g;

.field public static final enum RATING:Lin/g;

.field public static final enum SPONSORED_LABEL:Lin/g;


# direct methods
.method private static final synthetic $values()[Lin/g;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lin/g;

    sget-object v1, Lin/g;->NORMAL_CAPTION:Lin/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/g;->RATING:Lin/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/g;->DOWNLOAD:Lin/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/g;->DOWNLOAD_AND_RATING:Lin/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/g;->SPONSORED_LABEL:Lin/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/g;

    const-string v1, "NORMAL_CAPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/g;->NORMAL_CAPTION:Lin/g;

    .line 2
    new-instance v0, Lin/g;

    const-string v1, "RATING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/g;->RATING:Lin/g;

    .line 3
    new-instance v0, Lin/g;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/g;->DOWNLOAD:Lin/g;

    .line 4
    new-instance v0, Lin/g;

    const-string v1, "DOWNLOAD_AND_RATING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/g;->DOWNLOAD_AND_RATING:Lin/g;

    .line 5
    new-instance v0, Lin/g;

    const-string v1, "SPONSORED_LABEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lin/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/g;->SPONSORED_LABEL:Lin/g;

    invoke-static {}, Lin/g;->$values()[Lin/g;

    move-result-object v0

    sput-object v0, Lin/g;->$VALUES:[Lin/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/g;
    .locals 1

    const-class v0, Lin/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/g;

    return-object p0
.end method

.method public static values()[Lin/g;
    .locals 1

    sget-object v0, Lin/g;->$VALUES:[Lin/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/g;

    return-object v0
.end method