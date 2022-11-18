.class public final enum Lfz1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfz1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfz1/c;

.field public static final enum HOST_LED_QUIZ:Lfz1/c;

.field public static final enum ROOT_COMPONENT:Lfz1/c;

.field public static final enum TIC_TAC_TOE:Lfz1/c;

.field public static final enum TREASURE_BOX:Lfz1/c;

.field public static final enum VG_SHEET:Lfz1/c;


# instance fields
.field private final componentName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lfz1/c;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lfz1/c;

    sget-object v1, Lfz1/c;->VG_SHEET:Lfz1/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfz1/c;->TIC_TAC_TOE:Lfz1/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfz1/c;->TREASURE_BOX:Lfz1/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfz1/c;->HOST_LED_QUIZ:Lfz1/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lfz1/c;->ROOT_COMPONENT:Lfz1/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfz1/c;

    const-string v1, "VG_SHEET"

    const/4 v2, 0x0

    const-string v3, "AudioChatVirtualGifting"

    invoke-direct {v0, v1, v2, v3}, Lfz1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfz1/c;->VG_SHEET:Lfz1/c;

    .line 2
    new-instance v0, Lfz1/c;

    const-string v1, "TIC_TAC_TOE"

    const/4 v2, 0x1

    const-string v3, "TicTacToe"

    invoke-direct {v0, v1, v2, v3}, Lfz1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfz1/c;->TIC_TAC_TOE:Lfz1/c;

    .line 3
    new-instance v0, Lfz1/c;

    const-string v1, "TREASURE_BOX"

    const/4 v2, 0x2

    const-string v3, "TreasureBox"

    invoke-direct {v0, v1, v2, v3}, Lfz1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfz1/c;->TREASURE_BOX:Lfz1/c;

    .line 4
    new-instance v0, Lfz1/c;

    const-string v1, "HOST_LED_QUIZ"

    const/4 v2, 0x3

    const-string v3, "HostLedQuiz"

    invoke-direct {v0, v1, v2, v3}, Lfz1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfz1/c;->HOST_LED_QUIZ:Lfz1/c;

    .line 5
    new-instance v0, Lfz1/c;

    const-string v1, "ROOT_COMPONENT"

    const/4 v2, 0x4

    const-string v3, "RootComponent"

    invoke-direct {v0, v1, v2, v3}, Lfz1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfz1/c;->ROOT_COMPONENT:Lfz1/c;

    invoke-static {}, Lfz1/c;->$values()[Lfz1/c;

    move-result-object v0

    sput-object v0, Lfz1/c;->$VALUES:[Lfz1/c;

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

    iput-object p3, p0, Lfz1/c;->componentName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfz1/c;
    .locals 1

    const-class v0, Lfz1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfz1/c;

    return-object p0
.end method

.method public static values()[Lfz1/c;
    .locals 1

    sget-object v0, Lfz1/c;->$VALUES:[Lfz1/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfz1/c;

    return-object v0
.end method


# virtual methods
.method public final getComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfz1/c;->componentName:Ljava/lang/String;

    return-object v0
.end method
