.class public final enum Lzq/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzq/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzq/h;

.field public static final enum AUDIBLE:Lzq/h;

.field public static final enum BEGIN_TO_RENDER:Lzq/h;

.field public static final enum DEFINED_BY_JAVASCRIPT:Lzq/h;

.field public static final enum LOADED:Lzq/h;

.field public static final enum ONE_PIXEL:Lzq/h;

.field public static final enum OTHER:Lzq/h;

.field public static final enum UNSPECIFIED:Lzq/h;

.field public static final enum VIEWABLE:Lzq/h;


# instance fields
.field private final impressionType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lzq/h;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v2, 0x0

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v1, v2, v3}, Lzq/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzq/h;->DEFINED_BY_JAVASCRIPT:Lzq/h;

    new-instance v1, Lzq/h;

    const-string v3, "UNSPECIFIED"

    const/4 v4, 0x1

    const-string v5, "unspecified"

    invoke-direct {v1, v3, v4, v5}, Lzq/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzq/h;->UNSPECIFIED:Lzq/h;

    new-instance v3, Lzq/h;

    const-string v5, "LOADED"

    const/4 v6, 0x2

    const-string v7, "loaded"

    invoke-direct {v3, v5, v6, v7}, Lzq/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lzq/h;->LOADED:Lzq/h;

    new-instance v5, Lzq/h;

    const-string v7, "BEGIN_TO_RENDER"

    const/4 v8, 0x3

    const-string v9, "beginToRender"

    invoke-direct {v5, v7, v8, v9}, Lzq/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lzq/h;->BEGIN_TO_RENDER:Lzq/h;

    new-instance v7, Lzq/h;

    const-string v9, "ONE_PIXEL"

    const/4 v10, 0x4

    const-string v11, "onePixel"

    invoke-direct {v7, v9, v10, v11}, Lzq/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lzq/h;->ONE_PIXEL:Lzq/h;

    new-instance v9, Lzq/h;

    const-string v11, "VIEWABLE"

    const/4 v12, 0x5

    const-string v13, "viewable"

    invoke-direct {v9, v11, v12, v13}, Lzq/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lzq/h;->VIEWABLE:Lzq/h;

    new-instance v11, Lzq/h;

    const-string v13, "AUDIBLE"

    const/4 v14, 0x6

    const-string v15, "audible"

    invoke-direct {v11, v13, v14, v15}, Lzq/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lzq/h;->AUDIBLE:Lzq/h;

    new-instance v13, Lzq/h;

    const-string v15, "OTHER"

    const/4 v14, 0x7

    const-string v12, "other"

    invoke-direct {v13, v15, v14, v12}, Lzq/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lzq/h;->OTHER:Lzq/h;

    const/16 v12, 0x8

    new-array v12, v12, [Lzq/h;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lzq/h;->$VALUES:[Lzq/h;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzq/h;->impressionType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzq/h;
    .locals 1

    const-class v0, Lzq/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzq/h;

    return-object p0
.end method

.method public static values()[Lzq/h;
    .locals 1

    sget-object v0, Lzq/h;->$VALUES:[Lzq/h;

    invoke-virtual {v0}, [Lzq/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzq/h;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzq/h;->impressionType:Ljava/lang/String;

    return-object v0
.end method
