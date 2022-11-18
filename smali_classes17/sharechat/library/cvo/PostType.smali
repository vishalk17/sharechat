.class public final enum Lsharechat/library/cvo/PostType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/PostType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/PostType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/PostType;

.field public static final enum ALBUMS:Lsharechat/library/cvo/PostType;

.field public static final enum AUDIO:Lsharechat/library/cvo/PostType;

.field public static final enum CAROUSEL_AD:Lsharechat/library/cvo/PostType;

.field public static final Companion:Lsharechat/library/cvo/PostType$Companion;

.field public static final enum D0_FOLLOWS:Lsharechat/library/cvo/PostType;

.field public static final enum GENERIC_COMPONENT:Lsharechat/library/cvo/PostType;

.field public static final enum GENERIC_COMPONENT_V1:Lsharechat/library/cvo/PostType;

.field public static final enum GIF:Lsharechat/library/cvo/PostType;

.field public static final enum HYPERLINK:Lsharechat/library/cvo/PostType;

.field public static final enum IMAGE:Lsharechat/library/cvo/PostType;

.field public static final enum LIVE_VIDEO:Lsharechat/library/cvo/PostType;

.field public static final enum NON_D0_FOLLOWS:Lsharechat/library/cvo/PostType;

.field public static final enum PDF:Lsharechat/library/cvo/PostType;

.field public static final enum POLL:Lsharechat/library/cvo/PostType;

.field public static final enum REACT:Lsharechat/library/cvo/PostType;

.field public static final enum TEXT:Lsharechat/library/cvo/PostType;

.field public static final enum UNKNOWN:Lsharechat/library/cvo/PostType;

.field public static final enum VIDEO:Lsharechat/library/cvo/PostType;

.field public static final enum WEB_CARD:Lsharechat/library/cvo/PostType;


# instance fields
.field private final intValue:I

.field private final typeValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/PostType;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lsharechat/library/cvo/PostType;

    sget-object v1, Lsharechat/library/cvo/PostType;->UNKNOWN:Lsharechat/library/cvo/PostType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostType;->WEB_CARD:Lsharechat/library/cvo/PostType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostType;->LIVE_VIDEO:Lsharechat/library/cvo/PostType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostType;->POLL:Lsharechat/library/cvo/PostType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostType;->REACT:Lsharechat/library/cvo/PostType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostType;->PDF:Lsharechat/library/cvo/PostType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostType;->GENERIC_COMPONENT:Lsharechat/library/cvo/PostType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostType;->GENERIC_COMPONENT_V1:Lsharechat/library/cvo/PostType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostType;->CAROUSEL_AD:Lsharechat/library/cvo/PostType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostType;->D0_FOLLOWS:Lsharechat/library/cvo/PostType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostType;->NON_D0_FOLLOWS:Lsharechat/library/cvo/PostType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/PostType;->ALBUMS:Lsharechat/library/cvo/PostType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsharechat/library/cvo/PostType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, ""

    const/16 v4, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/PostType;->UNKNOWN:Lsharechat/library/cvo/PostType;

    .line 2
    new-instance v0, Lsharechat/library/cvo/PostType;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    const-string v3, "text"

    invoke-direct {v0, v1, v2, v3, v2}, Lsharechat/library/cvo/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    .line 3
    new-instance v0, Lsharechat/library/cvo/PostType;

    const-string v1, "IMAGE"

    const/4 v2, 0x2

    const-string v3, "image"

    invoke-direct {v0, v1, v2, v3, v2}, Lsharechat/library/cvo/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    .line 4
    new-instance v0, Lsharechat/library/cvo/PostType;

    const-string v1, "VIDEO"

    const/4 v2, 0x3

    const-string v3, "video"

    invoke-direct {v0, v1, v2, v3, v2}, Lsharechat/library/cvo/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    .line 5
    new-instance v0, Lsharechat/library/cvo/PostType;

    const-string v1, "AUDIO"

    const/4 v2, 0x4

    const-string v3, "audio"

    invoke-direct {v0, v1, v2, v3, v2}, Lsharechat/library/cvo/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    .line 6
    new-instance v0, Lsharechat/library/cvo/PostType;

    const-string v1, "GIF"

    const/4 v2, 0x5

    const-string v3, "gif"

    invoke-direct {v0, v1, v2, v3, v2}, Lsharechat/library/cvo/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    .line 7
    new-instance v0, Lsharechat/library/cvo/PostType;

    const-string v1, "WEB_CARD"

    const/4 v2, 0x6

    const-string v3, "web"

    invoke-direct {v0, v1, v2, v3, v2}, Lsharechat/library/cvo/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/PostType;->WEB_CARD:Lsharechat/library/cvo/PostType;

    .line 8
    new-instance v0, Lsharechat/library/cvo/PostType;

    const-string v1, "HYPERLINK"

    const/4 v2, 0x7

    const-string v3, "link"

    invoke-direct {v0, v1, v2, v3, v2}, Lsharechat/library/cvo/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    .line 9
    new-instance v0, Lsharechat/library/cvo/PostType;

    const-string v1, "LIVE_VIDEO"

    const/16 v2, 0x8

    const-string v3, "liveVideo"

    invoke-direct {v0, v1, v2, v3, v2}, Lsharechat/library/cvo/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/PostType;->LIVE_VIDEO:Lsharechat/library/cvo/PostType;

    .line 10
    new-instance v0, Lsharechat/library/cvo/PostType;

    const-string v1, "POLL"

    const/16 v2, 0x9

    const-string v3, "poll"

    invoke-direct {v0, v1, v2, v3, v2}, Lsharechat/library/cvo/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/PostType;->POLL:Lsharechat/library/cvo/PostType;

    .line 11
    new-instance v0, Lsharechat/library/cvo/PostType;

    const-string v1, "REACT"

    const/16 v2, 0xa

    const-string v3, "react"

    invoke-direct {v0, v1, v2, v3, v2}, Lsharechat/library/cvo/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/PostType;->REACT:Lsharechat/library/cvo/PostType;

    .line 12
    new-instance v0, Lsharechat/library/cvo/PostType;

    const-string v1, "PDF"

    const/16 v2, 0xb

    const-string v3, "pdf"

    invoke-direct {v0, v1, v2, v3, v2}, Lsharechat/library/cvo/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/PostType;->PDF:Lsharechat/library/cvo/PostType;

    .line 13
    new-instance v0, Lsharechat/library/cvo/PostType;

    const-string v1, "GENERIC_COMPONENT"

    const/16 v2, 0xc

    const-string v3, "generic"

    invoke-direct {v0, v1, v2, v3, v2}, Lsharechat/library/cvo/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/PostType;->GENERIC_COMPONENT:Lsharechat/library/cvo/PostType;

    .line 14
    new-instance v0, Lsharechat/library/cvo/PostType;

    const-string v1, "GENERIC_COMPONENT_V1"

    const/16 v2, 0xd

    const-string v3, "generic_v1"

    invoke-direct {v0, v1, v2, v3, v2}, Lsharechat/library/cvo/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/PostType;->GENERIC_COMPONENT_V1:Lsharechat/library/cvo/PostType;

    .line 15
    new-instance v0, Lsharechat/library/cvo/PostType;

    const-string v1, "CAROUSEL_AD"

    const/16 v2, 0xe

    const-string v3, "carousel_ad"

    invoke-direct {v0, v1, v2, v3, v2}, Lsharechat/library/cvo/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/PostType;->CAROUSEL_AD:Lsharechat/library/cvo/PostType;

    .line 16
    new-instance v0, Lsharechat/library/cvo/PostType;

    const-string v1, "D0_FOLLOWS"

    const/16 v2, 0xf

    const-string v3, "d0"

    invoke-direct {v0, v1, v2, v3, v2}, Lsharechat/library/cvo/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/PostType;->D0_FOLLOWS:Lsharechat/library/cvo/PostType;

    .line 17
    new-instance v0, Lsharechat/library/cvo/PostType;

    const-string v1, "NON_D0_FOLLOWS"

    const/16 v2, 0x10

    const-string v3, "non_d0"

    invoke-direct {v0, v1, v2, v3, v2}, Lsharechat/library/cvo/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/PostType;->NON_D0_FOLLOWS:Lsharechat/library/cvo/PostType;

    .line 18
    new-instance v0, Lsharechat/library/cvo/PostType;

    const-string v1, "ALBUMS"

    const/16 v2, 0x11

    const-string v3, "albums"

    invoke-direct {v0, v1, v2, v3, v2}, Lsharechat/library/cvo/PostType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/PostType;->ALBUMS:Lsharechat/library/cvo/PostType;

    invoke-static {}, Lsharechat/library/cvo/PostType;->$values()[Lsharechat/library/cvo/PostType;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/PostType;->$VALUES:[Lsharechat/library/cvo/PostType;

    new-instance v0, Lsharechat/library/cvo/PostType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/PostType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/PostType;->Companion:Lsharechat/library/cvo/PostType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/library/cvo/PostType;->typeValue:Ljava/lang/String;

    iput p4, p0, Lsharechat/library/cvo/PostType;->intValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/PostType;
    .locals 1

    const-class v0, Lsharechat/library/cvo/PostType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/PostType;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/PostType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/PostType;->$VALUES:[Lsharechat/library/cvo/PostType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/PostType;

    return-object v0
.end method


# virtual methods
.method public final getIntValue()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/PostType;->intValue:I

    return v0
.end method

.method public final getTypeValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostType;->typeValue:Ljava/lang/String;

    return-object v0
.end method
