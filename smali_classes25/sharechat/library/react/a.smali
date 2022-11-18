.class public final enum Lsharechat/library/react/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/react/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/react/a;

.field public static final enum TIC_TAC_TOE:Lsharechat/library/react/a;

.field public static final enum TREASURE_BOX:Lsharechat/library/react/a;

.field public static final enum VG_SHEET:Lsharechat/library/react/a;


# instance fields
.field private final componentName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/react/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/library/react/a;

    sget-object v1, Lsharechat/library/react/a;->VG_SHEET:Lsharechat/library/react/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/react/a;->TIC_TAC_TOE:Lsharechat/library/react/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/react/a;->TREASURE_BOX:Lsharechat/library/react/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/react/a;

    const-string v1, "VG_SHEET"

    const/4 v2, 0x0

    const-string v3, "AudioChatVirtualGifting"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/react/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/react/a;->VG_SHEET:Lsharechat/library/react/a;

    .line 2
    new-instance v0, Lsharechat/library/react/a;

    const-string v1, "TIC_TAC_TOE"

    const/4 v2, 0x1

    const-string v3, "TicTacToe"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/react/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/react/a;->TIC_TAC_TOE:Lsharechat/library/react/a;

    .line 3
    new-instance v0, Lsharechat/library/react/a;

    const-string v1, "TREASURE_BOX"

    const/4 v2, 0x2

    const-string v3, "TreasureBox"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/react/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/react/a;->TREASURE_BOX:Lsharechat/library/react/a;

    invoke-static {}, Lsharechat/library/react/a;->$values()[Lsharechat/library/react/a;

    move-result-object v0

    sput-object v0, Lsharechat/library/react/a;->$VALUES:[Lsharechat/library/react/a;

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

    iput-object p3, p0, Lsharechat/library/react/a;->componentName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/react/a;
    .locals 1

    const-class v0, Lsharechat/library/react/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/react/a;

    return-object p0
.end method

.method public static values()[Lsharechat/library/react/a;
    .locals 1

    sget-object v0, Lsharechat/library/react/a;->$VALUES:[Lsharechat/library/react/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/react/a;

    return-object v0
.end method


# virtual methods
.method public final getComponentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/react/a;->componentName:Ljava/lang/String;

    return-object v0
.end method
