.class public final enum Lsharechat/library/cvo/interfaces/ContentScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/interfaces/ContentScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/interfaces/ContentScaleType;

.field public static final enum CROP:Lsharechat/library/cvo/interfaces/ContentScaleType;

.field public static final enum FILLBOUNDS:Lsharechat/library/cvo/interfaces/ContentScaleType;

.field public static final enum FILLHEIGHT:Lsharechat/library/cvo/interfaces/ContentScaleType;

.field public static final enum FILLWIDTH:Lsharechat/library/cvo/interfaces/ContentScaleType;

.field public static final enum FIT:Lsharechat/library/cvo/interfaces/ContentScaleType;

.field public static final enum INSIDE:Lsharechat/library/cvo/interfaces/ContentScaleType;

.field public static final enum NONE:Lsharechat/library/cvo/interfaces/ContentScaleType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/interfaces/ContentScaleType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsharechat/library/cvo/interfaces/ContentScaleType;

    sget-object v1, Lsharechat/library/cvo/interfaces/ContentScaleType;->CROP:Lsharechat/library/cvo/interfaces/ContentScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/ContentScaleType;->FIT:Lsharechat/library/cvo/interfaces/ContentScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/ContentScaleType;->FILLHEIGHT:Lsharechat/library/cvo/interfaces/ContentScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/ContentScaleType;->FILLWIDTH:Lsharechat/library/cvo/interfaces/ContentScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/ContentScaleType;->INSIDE:Lsharechat/library/cvo/interfaces/ContentScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/ContentScaleType;->NONE:Lsharechat/library/cvo/interfaces/ContentScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/ContentScaleType;->FILLBOUNDS:Lsharechat/library/cvo/interfaces/ContentScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/cvo/interfaces/ContentScaleType;

    const-string v1, "CROP"

    const/4 v2, 0x0

    const-string v3, "crop"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/ContentScaleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ContentScaleType;->CROP:Lsharechat/library/cvo/interfaces/ContentScaleType;

    .line 2
    new-instance v0, Lsharechat/library/cvo/interfaces/ContentScaleType;

    const-string v1, "FIT"

    const/4 v2, 0x1

    const-string v3, "fit"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/ContentScaleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ContentScaleType;->FIT:Lsharechat/library/cvo/interfaces/ContentScaleType;

    .line 3
    new-instance v0, Lsharechat/library/cvo/interfaces/ContentScaleType;

    const-string v1, "FILLHEIGHT"

    const/4 v2, 0x2

    const-string v3, "fillHeight"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/ContentScaleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ContentScaleType;->FILLHEIGHT:Lsharechat/library/cvo/interfaces/ContentScaleType;

    .line 4
    new-instance v0, Lsharechat/library/cvo/interfaces/ContentScaleType;

    const-string v1, "FILLWIDTH"

    const/4 v2, 0x3

    const-string v3, "fillWidth"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/ContentScaleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ContentScaleType;->FILLWIDTH:Lsharechat/library/cvo/interfaces/ContentScaleType;

    .line 5
    new-instance v0, Lsharechat/library/cvo/interfaces/ContentScaleType;

    const-string v1, "INSIDE"

    const/4 v2, 0x4

    const-string v3, "inside"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/ContentScaleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ContentScaleType;->INSIDE:Lsharechat/library/cvo/interfaces/ContentScaleType;

    .line 6
    new-instance v0, Lsharechat/library/cvo/interfaces/ContentScaleType;

    const-string v1, "NONE"

    const/4 v2, 0x5

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/ContentScaleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ContentScaleType;->NONE:Lsharechat/library/cvo/interfaces/ContentScaleType;

    .line 7
    new-instance v0, Lsharechat/library/cvo/interfaces/ContentScaleType;

    const-string v1, "FILLBOUNDS"

    const/4 v2, 0x6

    const-string v3, "fillBounds"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/ContentScaleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/ContentScaleType;->FILLBOUNDS:Lsharechat/library/cvo/interfaces/ContentScaleType;

    invoke-static {}, Lsharechat/library/cvo/interfaces/ContentScaleType;->$values()[Lsharechat/library/cvo/interfaces/ContentScaleType;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/interfaces/ContentScaleType;->$VALUES:[Lsharechat/library/cvo/interfaces/ContentScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/library/cvo/interfaces/ContentScaleType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/ContentScaleType;
    .locals 1

    const-class v0, Lsharechat/library/cvo/interfaces/ContentScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/interfaces/ContentScaleType;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/interfaces/ContentScaleType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/interfaces/ContentScaleType;->$VALUES:[Lsharechat/library/cvo/interfaces/ContentScaleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/interfaces/ContentScaleType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/interfaces/ContentScaleType;->type:Ljava/lang/String;

    return-object v0
.end method
