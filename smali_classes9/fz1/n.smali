.class public final enum Lfz1/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfz1/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfz1/n;

.field public static final enum CLOSE_SCREEN:Lfz1/n;

.field public static final enum CLOSE_SCREEN_MODAL:Lfz1/n;

.field public static final enum HOST_LED_QUIZ_DATA_UPDATE:Lfz1/n;

.field public static final enum OPEN_SCREEN:Lfz1/n;

.field public static final enum OPEN_SCREEN_MODAL:Lfz1/n;

.field public static final enum RELOAD_GIFT_BOTTOM_SHEET:Lfz1/n;

.field public static final enum TB_BOTTOM_SHEET_DATA_UPDATE:Lfz1/n;

.field public static final enum VG_AUDIO_SLOT_UPDATE:Lfz1/n;

.field public static final enum VG_GEMS_RECEIVED:Lfz1/n;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lfz1/n;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lfz1/n;

    sget-object v1, Lfz1/n;->OPEN_SCREEN:Lfz1/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfz1/n;->CLOSE_SCREEN:Lfz1/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfz1/n;->HOST_LED_QUIZ_DATA_UPDATE:Lfz1/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfz1/n;->OPEN_SCREEN_MODAL:Lfz1/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lfz1/n;->CLOSE_SCREEN_MODAL:Lfz1/n;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lfz1/n;->TB_BOTTOM_SHEET_DATA_UPDATE:Lfz1/n;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lfz1/n;->VG_GEMS_RECEIVED:Lfz1/n;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lfz1/n;->VG_AUDIO_SLOT_UPDATE:Lfz1/n;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lfz1/n;->RELOAD_GIFT_BOTTOM_SHEET:Lfz1/n;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfz1/n;

    const-string v1, "OPEN_SCREEN"

    const/4 v2, 0x0

    const-string v3, "APP_ROOT_SCREEN_OPEN_SCREEN"

    invoke-direct {v0, v1, v2, v3}, Lfz1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfz1/n;->OPEN_SCREEN:Lfz1/n;

    .line 2
    new-instance v0, Lfz1/n;

    const-string v1, "CLOSE_SCREEN"

    const/4 v2, 0x1

    const-string v3, "APP_ROOT_SCREEN_CLOSE_SCREEN"

    invoke-direct {v0, v1, v2, v3}, Lfz1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfz1/n;->CLOSE_SCREEN:Lfz1/n;

    .line 3
    new-instance v0, Lfz1/n;

    const-string v1, "HOST_LED_QUIZ_DATA_UPDATE"

    const/4 v2, 0x2

    const-string v3, "HOST_LED_QUIZ_GAMESTATE_UPDATE"

    invoke-direct {v0, v1, v2, v3}, Lfz1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfz1/n;->HOST_LED_QUIZ_DATA_UPDATE:Lfz1/n;

    .line 4
    new-instance v0, Lfz1/n;

    const-string v1, "OPEN_SCREEN_MODAL"

    const/4 v2, 0x3

    const-string v3, "APP_ROOT_SCREEN_OPEN_MODAL"

    invoke-direct {v0, v1, v2, v3}, Lfz1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfz1/n;->OPEN_SCREEN_MODAL:Lfz1/n;

    .line 5
    new-instance v0, Lfz1/n;

    const-string v1, "CLOSE_SCREEN_MODAL"

    const/4 v2, 0x4

    const-string v3, "APP_ROOT_SCREEN_CLOSE_MODAL"

    invoke-direct {v0, v1, v2, v3}, Lfz1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfz1/n;->CLOSE_SCREEN_MODAL:Lfz1/n;

    .line 6
    new-instance v0, Lfz1/n;

    const-string v1, "TB_BOTTOM_SHEET_DATA_UPDATE"

    const/4 v2, 0x5

    const-string v3, "TB_BOTTOMSHEET_GIFT_PERCENTAGE_UPDATE"

    invoke-direct {v0, v1, v2, v3}, Lfz1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfz1/n;->TB_BOTTOM_SHEET_DATA_UPDATE:Lfz1/n;

    .line 7
    new-instance v0, Lfz1/n;

    const-string v1, "VG_GEMS_RECEIVED"

    const/4 v2, 0x6

    const-string v3, "VG_BOTTOMSHEET_GEMS_RECIEVED"

    invoke-direct {v0, v1, v2, v3}, Lfz1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfz1/n;->VG_GEMS_RECEIVED:Lfz1/n;

    .line 8
    new-instance v0, Lfz1/n;

    const-string v1, "VG_AUDIO_SLOT_UPDATE"

    const/4 v2, 0x7

    const-string v3, "VG_BOTTOMSHEET_AUDIOSLOT_UPDATE"

    invoke-direct {v0, v1, v2, v3}, Lfz1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfz1/n;->VG_AUDIO_SLOT_UPDATE:Lfz1/n;

    .line 9
    new-instance v0, Lfz1/n;

    const-string v1, "RELOAD_GIFT_BOTTOM_SHEET"

    const/16 v2, 0x8

    const-string v3, "ON_D0_GIFT_SENT"

    invoke-direct {v0, v1, v2, v3}, Lfz1/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfz1/n;->RELOAD_GIFT_BOTTOM_SHEET:Lfz1/n;

    invoke-static {}, Lfz1/n;->$values()[Lfz1/n;

    move-result-object v0

    sput-object v0, Lfz1/n;->$VALUES:[Lfz1/n;

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

    iput-object p3, p0, Lfz1/n;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfz1/n;
    .locals 1

    const-class v0, Lfz1/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfz1/n;

    return-object p0
.end method

.method public static values()[Lfz1/n;
    .locals 1

    sget-object v0, Lfz1/n;->$VALUES:[Lfz1/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfz1/n;

    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfz1/n;->eventName:Ljava/lang/String;

    return-object v0
.end method
