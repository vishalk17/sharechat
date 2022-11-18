.class public final enum Lsharechat/feature/chatroom/family/navigation/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/chatroom/family/navigation/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/chatroom/family/navigation/g;

.field public static final enum DEST_FAMILY:Lsharechat/feature/chatroom/family/navigation/g;

.field public static final enum DEST_FAMILY_ACTION:Lsharechat/feature/chatroom/family/navigation/g;

.field public static final enum DEST_FAMILY_PROFILE_PIC_UPDATE:Lsharechat/feature/chatroom/family/navigation/g;

.field public static final enum DEST_FAQ:Lsharechat/feature/chatroom/family/navigation/g;

.field public static final enum DEST_MINI_PROFILE:Lsharechat/feature/chatroom/family/navigation/g;

.field public static final enum DEST_SEE_ALL_CHATROOMS:Lsharechat/feature/chatroom/family/navigation/g;

.field public static final enum DEST_SHARE:Lsharechat/feature/chatroom/family/navigation/g;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/chatroom/family/navigation/g;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsharechat/feature/chatroom/family/navigation/g;

    sget-object v1, Lsharechat/feature/chatroom/family/navigation/g;->DEST_FAMILY:Lsharechat/feature/chatroom/family/navigation/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/family/navigation/g;->DEST_SEE_ALL_CHATROOMS:Lsharechat/feature/chatroom/family/navigation/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/family/navigation/g;->DEST_FAMILY_ACTION:Lsharechat/feature/chatroom/family/navigation/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/family/navigation/g;->DEST_FAQ:Lsharechat/feature/chatroom/family/navigation/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/family/navigation/g;->DEST_MINI_PROFILE:Lsharechat/feature/chatroom/family/navigation/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/family/navigation/g;->DEST_SHARE:Lsharechat/feature/chatroom/family/navigation/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/family/navigation/g;->DEST_FAMILY_PROFILE_PIC_UPDATE:Lsharechat/feature/chatroom/family/navigation/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/family/navigation/g;

    const-string v1, "DEST_FAMILY"

    const/4 v2, 0x0

    const-string v3, "familyActivity"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/family/navigation/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/family/navigation/g;->DEST_FAMILY:Lsharechat/feature/chatroom/family/navigation/g;

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/family/navigation/g;

    const-string v1, "DEST_SEE_ALL_CHATROOMS"

    const/4 v2, 0x1

    const-string v3, "seeAllChatRooms"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/family/navigation/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/family/navigation/g;->DEST_SEE_ALL_CHATROOMS:Lsharechat/feature/chatroom/family/navigation/g;

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/family/navigation/g;

    const-string v1, "DEST_FAMILY_ACTION"

    const/4 v2, 0x2

    const-string v3, "familyAction"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/family/navigation/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/family/navigation/g;->DEST_FAMILY_ACTION:Lsharechat/feature/chatroom/family/navigation/g;

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/family/navigation/g;

    const-string v1, "DEST_FAQ"

    const/4 v2, 0x3

    const-string v3, "faq"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/family/navigation/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/family/navigation/g;->DEST_FAQ:Lsharechat/feature/chatroom/family/navigation/g;

    .line 5
    new-instance v0, Lsharechat/feature/chatroom/family/navigation/g;

    const-string v1, "DEST_MINI_PROFILE"

    const/4 v2, 0x4

    const-string v3, "miniProfile"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/family/navigation/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/family/navigation/g;->DEST_MINI_PROFILE:Lsharechat/feature/chatroom/family/navigation/g;

    .line 6
    new-instance v0, Lsharechat/feature/chatroom/family/navigation/g;

    const-string v1, "DEST_SHARE"

    const/4 v2, 0x5

    const-string v3, "share"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/family/navigation/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/family/navigation/g;->DEST_SHARE:Lsharechat/feature/chatroom/family/navigation/g;

    .line 7
    new-instance v0, Lsharechat/feature/chatroom/family/navigation/g;

    const-string v1, "DEST_FAMILY_PROFILE_PIC_UPDATE"

    const/4 v2, 0x6

    const-string v3, "family_profile_pic_update"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/family/navigation/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/family/navigation/g;->DEST_FAMILY_PROFILE_PIC_UPDATE:Lsharechat/feature/chatroom/family/navigation/g;

    invoke-static {}, Lsharechat/feature/chatroom/family/navigation/g;->$values()[Lsharechat/feature/chatroom/family/navigation/g;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/family/navigation/g;->$VALUES:[Lsharechat/feature/chatroom/family/navigation/g;

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

    iput-object p3, p0, Lsharechat/feature/chatroom/family/navigation/g;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/chatroom/family/navigation/g;
    .locals 1

    const-class v0, Lsharechat/feature/chatroom/family/navigation/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/family/navigation/g;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/chatroom/family/navigation/g;
    .locals 1

    sget-object v0, Lsharechat/feature/chatroom/family/navigation/g;->$VALUES:[Lsharechat/feature/chatroom/family/navigation/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/chatroom/family/navigation/g;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/g;->value:Ljava/lang/String;

    return-object v0
.end method
