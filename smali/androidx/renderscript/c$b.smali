.class public final enum Landroidx/renderscript/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/renderscript/c$b;

.field public static final enum PIXEL_A:Landroidx/renderscript/c$b;

.field public static final enum PIXEL_DEPTH:Landroidx/renderscript/c$b;

.field public static final enum PIXEL_L:Landroidx/renderscript/c$b;

.field public static final enum PIXEL_LA:Landroidx/renderscript/c$b;

.field public static final enum PIXEL_RGB:Landroidx/renderscript/c$b;

.field public static final enum PIXEL_RGBA:Landroidx/renderscript/c$b;

.field public static final enum PIXEL_YUV:Landroidx/renderscript/c$b;

.field public static final enum USER:Landroidx/renderscript/c$b;


# instance fields
.field mID:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroidx/renderscript/c$b;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/renderscript/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/c$b;->USER:Landroidx/renderscript/c$b;

    .line 2
    new-instance v1, Landroidx/renderscript/c$b;

    const-string v3, "PIXEL_L"

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v1, v3, v4, v5}, Landroidx/renderscript/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/renderscript/c$b;->PIXEL_L:Landroidx/renderscript/c$b;

    .line 3
    new-instance v3, Landroidx/renderscript/c$b;

    const-string v6, "PIXEL_A"

    const/4 v7, 0x2

    const/16 v8, 0x8

    invoke-direct {v3, v6, v7, v8}, Landroidx/renderscript/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/renderscript/c$b;->PIXEL_A:Landroidx/renderscript/c$b;

    .line 4
    new-instance v6, Landroidx/renderscript/c$b;

    const-string v9, "PIXEL_LA"

    const/4 v10, 0x3

    const/16 v11, 0x9

    invoke-direct {v6, v9, v10, v11}, Landroidx/renderscript/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Landroidx/renderscript/c$b;->PIXEL_LA:Landroidx/renderscript/c$b;

    .line 5
    new-instance v9, Landroidx/renderscript/c$b;

    const-string v11, "PIXEL_RGB"

    const/4 v12, 0x4

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13}, Landroidx/renderscript/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroidx/renderscript/c$b;->PIXEL_RGB:Landroidx/renderscript/c$b;

    .line 6
    new-instance v11, Landroidx/renderscript/c$b;

    const-string v13, "PIXEL_RGBA"

    const/4 v14, 0x5

    const/16 v15, 0xb

    invoke-direct {v11, v13, v14, v15}, Landroidx/renderscript/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Landroidx/renderscript/c$b;->PIXEL_RGBA:Landroidx/renderscript/c$b;

    .line 7
    new-instance v13, Landroidx/renderscript/c$b;

    const-string v15, "PIXEL_DEPTH"

    const/4 v14, 0x6

    const/16 v12, 0xc

    invoke-direct {v13, v15, v14, v12}, Landroidx/renderscript/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Landroidx/renderscript/c$b;->PIXEL_DEPTH:Landroidx/renderscript/c$b;

    .line 8
    new-instance v12, Landroidx/renderscript/c$b;

    const-string v15, "PIXEL_YUV"

    const/16 v14, 0xd

    invoke-direct {v12, v15, v5, v14}, Landroidx/renderscript/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Landroidx/renderscript/c$b;->PIXEL_YUV:Landroidx/renderscript/c$b;

    new-array v8, v8, [Landroidx/renderscript/c$b;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v7

    aput-object v6, v8, v10

    const/4 v0, 0x4

    aput-object v9, v8, v0

    const/4 v0, 0x5

    aput-object v11, v8, v0

    const/4 v0, 0x6

    aput-object v13, v8, v0

    aput-object v12, v8, v5

    .line 9
    sput-object v8, Landroidx/renderscript/c$b;->$VALUES:[Landroidx/renderscript/c$b;

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

    .line 2
    iput p3, p0, Landroidx/renderscript/c$b;->mID:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/c$b;
    .locals 1

    .line 1
    const-class v0, Landroidx/renderscript/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/renderscript/c$b;

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/c$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/renderscript/c$b;->$VALUES:[Landroidx/renderscript/c$b;

    invoke-virtual {v0}, [Landroidx/renderscript/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/renderscript/c$b;

    return-object v0
.end method
