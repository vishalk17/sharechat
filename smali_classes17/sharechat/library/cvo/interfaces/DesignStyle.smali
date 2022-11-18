.class public final enum Lsharechat/library/cvo/interfaces/DesignStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/interfaces/DesignStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/interfaces/DesignStyle;

.field public static final enum BODY:Lsharechat/library/cvo/interfaces/DesignStyle;

.field public static final enum BODYBOLD:Lsharechat/library/cvo/interfaces/DesignStyle;

.field public static final enum CAPTION:Lsharechat/library/cvo/interfaces/DesignStyle;

.field public static final enum CAPTIONBOLD:Lsharechat/library/cvo/interfaces/DesignStyle;

.field public static final enum FOOTNOTE:Lsharechat/library/cvo/interfaces/DesignStyle;

.field public static final enum FOOTNOTEBOLD:Lsharechat/library/cvo/interfaces/DesignStyle;

.field public static final enum HEADING:Lsharechat/library/cvo/interfaces/DesignStyle;

.field public static final enum SUBHEAD:Lsharechat/library/cvo/interfaces/DesignStyle;

.field public static final enum SUBHEADBOLD:Lsharechat/library/cvo/interfaces/DesignStyle;

.field public static final enum SUBHEADER:Lsharechat/library/cvo/interfaces/DesignStyle;

.field public static final enum TITLE:Lsharechat/library/cvo/interfaces/DesignStyle;


# instance fields
.field private final style:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/interfaces/DesignStyle;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lsharechat/library/cvo/interfaces/DesignStyle;

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->HEADING:Lsharechat/library/cvo/interfaces/DesignStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->SUBHEADER:Lsharechat/library/cvo/interfaces/DesignStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->TITLE:Lsharechat/library/cvo/interfaces/DesignStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->BODY:Lsharechat/library/cvo/interfaces/DesignStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->BODYBOLD:Lsharechat/library/cvo/interfaces/DesignStyle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->SUBHEAD:Lsharechat/library/cvo/interfaces/DesignStyle;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->SUBHEADBOLD:Lsharechat/library/cvo/interfaces/DesignStyle;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->FOOTNOTE:Lsharechat/library/cvo/interfaces/DesignStyle;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->FOOTNOTEBOLD:Lsharechat/library/cvo/interfaces/DesignStyle;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->CAPTION:Lsharechat/library/cvo/interfaces/DesignStyle;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->CAPTIONBOLD:Lsharechat/library/cvo/interfaces/DesignStyle;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/cvo/interfaces/DesignStyle;

    const-string v1, "HEADING"

    const/4 v2, 0x0

    const-string v3, "heading"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/DesignStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/DesignStyle;->HEADING:Lsharechat/library/cvo/interfaces/DesignStyle;

    .line 2
    new-instance v0, Lsharechat/library/cvo/interfaces/DesignStyle;

    const-string v1, "SUBHEADER"

    const/4 v2, 0x1

    const-string v3, "subHeader"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/DesignStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/DesignStyle;->SUBHEADER:Lsharechat/library/cvo/interfaces/DesignStyle;

    .line 3
    new-instance v0, Lsharechat/library/cvo/interfaces/DesignStyle;

    const-string v1, "TITLE"

    const/4 v2, 0x2

    const-string v3, "title"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/DesignStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/DesignStyle;->TITLE:Lsharechat/library/cvo/interfaces/DesignStyle;

    .line 4
    new-instance v0, Lsharechat/library/cvo/interfaces/DesignStyle;

    const-string v1, "BODY"

    const/4 v2, 0x3

    const-string v3, "body"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/DesignStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/DesignStyle;->BODY:Lsharechat/library/cvo/interfaces/DesignStyle;

    .line 5
    new-instance v0, Lsharechat/library/cvo/interfaces/DesignStyle;

    const-string v1, "BODYBOLD"

    const/4 v2, 0x4

    const-string v3, "bodyBold"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/DesignStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/DesignStyle;->BODYBOLD:Lsharechat/library/cvo/interfaces/DesignStyle;

    .line 6
    new-instance v0, Lsharechat/library/cvo/interfaces/DesignStyle;

    const-string v1, "SUBHEAD"

    const/4 v2, 0x5

    const-string v3, "subhead"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/DesignStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/DesignStyle;->SUBHEAD:Lsharechat/library/cvo/interfaces/DesignStyle;

    .line 7
    new-instance v0, Lsharechat/library/cvo/interfaces/DesignStyle;

    const-string v1, "SUBHEADBOLD"

    const/4 v2, 0x6

    const-string v3, "subheadBold"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/DesignStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/DesignStyle;->SUBHEADBOLD:Lsharechat/library/cvo/interfaces/DesignStyle;

    .line 8
    new-instance v0, Lsharechat/library/cvo/interfaces/DesignStyle;

    const-string v1, "FOOTNOTE"

    const/4 v2, 0x7

    const-string v3, "footnote"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/DesignStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/DesignStyle;->FOOTNOTE:Lsharechat/library/cvo/interfaces/DesignStyle;

    .line 9
    new-instance v0, Lsharechat/library/cvo/interfaces/DesignStyle;

    const-string v1, "FOOTNOTEBOLD"

    const/16 v2, 0x8

    const-string v3, "footnoteBold"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/DesignStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/DesignStyle;->FOOTNOTEBOLD:Lsharechat/library/cvo/interfaces/DesignStyle;

    .line 10
    new-instance v0, Lsharechat/library/cvo/interfaces/DesignStyle;

    const-string v1, "CAPTION"

    const/16 v2, 0x9

    const-string v3, "caption"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/DesignStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/DesignStyle;->CAPTION:Lsharechat/library/cvo/interfaces/DesignStyle;

    .line 11
    new-instance v0, Lsharechat/library/cvo/interfaces/DesignStyle;

    const-string v1, "CAPTIONBOLD"

    const/16 v2, 0xa

    const-string v3, "captionBold"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/DesignStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/DesignStyle;->CAPTIONBOLD:Lsharechat/library/cvo/interfaces/DesignStyle;

    invoke-static {}, Lsharechat/library/cvo/interfaces/DesignStyle;->$values()[Lsharechat/library/cvo/interfaces/DesignStyle;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/interfaces/DesignStyle;->$VALUES:[Lsharechat/library/cvo/interfaces/DesignStyle;

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

    iput-object p3, p0, Lsharechat/library/cvo/interfaces/DesignStyle;->style:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/DesignStyle;
    .locals 1

    const-class v0, Lsharechat/library/cvo/interfaces/DesignStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/interfaces/DesignStyle;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/interfaces/DesignStyle;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/interfaces/DesignStyle;->$VALUES:[Lsharechat/library/cvo/interfaces/DesignStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/interfaces/DesignStyle;

    return-object v0
.end method


# virtual methods
.method public final getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/interfaces/DesignStyle;->style:Ljava/lang/String;

    return-object v0
.end method
