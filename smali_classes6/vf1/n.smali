.class public final enum Lvf1/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf1/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvf1/n;

.field public static final enum CAMERA_BACK:Lvf1/n;

.field public static final enum CAMERA_FRONT:Lvf1/n;

.field public static final enum ITEM_OFF:Lvf1/n;

.field public static final enum ITEM_ON:Lvf1/n;

.field public static final enum MIC_MUTE:Lvf1/n;

.field public static final enum MIC_UNMUTE:Lvf1/n;


# instance fields
.field private final item:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvf1/n;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lvf1/n;

    sget-object v1, Lvf1/n;->CAMERA_FRONT:Lvf1/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvf1/n;->CAMERA_BACK:Lvf1/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvf1/n;->MIC_MUTE:Lvf1/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvf1/n;->MIC_UNMUTE:Lvf1/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lvf1/n;->ITEM_ON:Lvf1/n;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lvf1/n;->ITEM_OFF:Lvf1/n;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvf1/n;

    const-string v1, "CAMERA_FRONT"

    const/4 v2, 0x0

    const-string v3, "front"

    invoke-direct {v0, v1, v2, v3}, Lvf1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/n;->CAMERA_FRONT:Lvf1/n;

    .line 2
    new-instance v0, Lvf1/n;

    const-string v1, "CAMERA_BACK"

    const/4 v2, 0x1

    const-string v3, "rear"

    invoke-direct {v0, v1, v2, v3}, Lvf1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/n;->CAMERA_BACK:Lvf1/n;

    .line 3
    new-instance v0, Lvf1/n;

    const-string v1, "MIC_MUTE"

    const/4 v2, 0x2

    const-string v3, "mute"

    invoke-direct {v0, v1, v2, v3}, Lvf1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/n;->MIC_MUTE:Lvf1/n;

    .line 4
    new-instance v0, Lvf1/n;

    const-string v1, "MIC_UNMUTE"

    const/4 v2, 0x3

    const-string v3, "unmute"

    invoke-direct {v0, v1, v2, v3}, Lvf1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/n;->MIC_UNMUTE:Lvf1/n;

    .line 5
    new-instance v0, Lvf1/n;

    const-string v1, "ITEM_ON"

    const/4 v2, 0x4

    const-string v3, "on"

    invoke-direct {v0, v1, v2, v3}, Lvf1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/n;->ITEM_ON:Lvf1/n;

    .line 6
    new-instance v0, Lvf1/n;

    const-string v1, "ITEM_OFF"

    const/4 v2, 0x5

    const-string v3, "off"

    invoke-direct {v0, v1, v2, v3}, Lvf1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/n;->ITEM_OFF:Lvf1/n;

    invoke-static {}, Lvf1/n;->$values()[Lvf1/n;

    move-result-object v0

    sput-object v0, Lvf1/n;->$VALUES:[Lvf1/n;

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

    iput-object p3, p0, Lvf1/n;->item:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf1/n;
    .locals 1

    const-class v0, Lvf1/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf1/n;

    return-object p0
.end method

.method public static values()[Lvf1/n;
    .locals 1

    sget-object v0, Lvf1/n;->$VALUES:[Lvf1/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf1/n;

    return-object v0
.end method


# virtual methods
.method public final getItem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf1/n;->item:Ljava/lang/String;

    return-object v0
.end method
