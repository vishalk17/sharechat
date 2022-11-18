.class public final enum Lq31/n1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq31/n1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq31/n1;

.field public static final enum DEST_FAMILY:Lq31/n1;

.field public static final enum DEST_FAMILY_ACTION:Lq31/n1;

.field public static final enum DEST_FAMILY_PROFILE_PIC_UPDATE:Lq31/n1;

.field public static final enum DEST_FAQ:Lq31/n1;

.field public static final enum DEST_MINI_PROFILE:Lq31/n1;

.field public static final enum DEST_SEE_ALL_CHATROOMS:Lq31/n1;

.field public static final enum DEST_SHARE:Lq31/n1;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lq31/n1;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lq31/n1;

    sget-object v1, Lq31/n1;->DEST_FAMILY:Lq31/n1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq31/n1;->DEST_SEE_ALL_CHATROOMS:Lq31/n1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lq31/n1;->DEST_FAMILY_ACTION:Lq31/n1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lq31/n1;->DEST_FAQ:Lq31/n1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lq31/n1;->DEST_MINI_PROFILE:Lq31/n1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lq31/n1;->DEST_SHARE:Lq31/n1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lq31/n1;->DEST_FAMILY_PROFILE_PIC_UPDATE:Lq31/n1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq31/n1;

    const-string v1, "DEST_FAMILY"

    const/4 v2, 0x0

    const-string v3, "familyActivity"

    invoke-direct {v0, v1, v2, v3}, Lq31/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq31/n1;->DEST_FAMILY:Lq31/n1;

    .line 2
    new-instance v0, Lq31/n1;

    const-string v1, "DEST_SEE_ALL_CHATROOMS"

    const/4 v2, 0x1

    const-string v3, "seeAllChatRooms"

    invoke-direct {v0, v1, v2, v3}, Lq31/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq31/n1;->DEST_SEE_ALL_CHATROOMS:Lq31/n1;

    .line 3
    new-instance v0, Lq31/n1;

    const-string v1, "DEST_FAMILY_ACTION"

    const/4 v2, 0x2

    const-string v3, "familyAction"

    invoke-direct {v0, v1, v2, v3}, Lq31/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq31/n1;->DEST_FAMILY_ACTION:Lq31/n1;

    .line 4
    new-instance v0, Lq31/n1;

    const-string v1, "DEST_FAQ"

    const/4 v2, 0x3

    const-string v3, "faq"

    invoke-direct {v0, v1, v2, v3}, Lq31/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq31/n1;->DEST_FAQ:Lq31/n1;

    .line 5
    new-instance v0, Lq31/n1;

    const-string v1, "DEST_MINI_PROFILE"

    const/4 v2, 0x4

    const-string v3, "miniProfile"

    invoke-direct {v0, v1, v2, v3}, Lq31/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq31/n1;->DEST_MINI_PROFILE:Lq31/n1;

    .line 6
    new-instance v0, Lq31/n1;

    const-string v1, "DEST_SHARE"

    const/4 v2, 0x5

    const-string v3, "share"

    invoke-direct {v0, v1, v2, v3}, Lq31/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq31/n1;->DEST_SHARE:Lq31/n1;

    .line 7
    new-instance v0, Lq31/n1;

    const-string v1, "DEST_FAMILY_PROFILE_PIC_UPDATE"

    const/4 v2, 0x6

    const-string v3, "family_profile_pic_update"

    invoke-direct {v0, v1, v2, v3}, Lq31/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq31/n1;->DEST_FAMILY_PROFILE_PIC_UPDATE:Lq31/n1;

    invoke-static {}, Lq31/n1;->$values()[Lq31/n1;

    move-result-object v0

    sput-object v0, Lq31/n1;->$VALUES:[Lq31/n1;

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

    iput-object p3, p0, Lq31/n1;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq31/n1;
    .locals 1

    const-class v0, Lq31/n1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq31/n1;

    return-object p0
.end method

.method public static values()[Lq31/n1;
    .locals 1

    sget-object v0, Lq31/n1;->$VALUES:[Lq31/n1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq31/n1;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq31/n1;->value:Ljava/lang/String;

    return-object v0
.end method
