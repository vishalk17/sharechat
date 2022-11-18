.class public final enum Lsharechat/feature/chat/contacts/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/chat/contacts/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/chat/contacts/r;

.field public static final enum CONTACT_ACTIVITY_V2:Lsharechat/feature/chat/contacts/r;

.field public static final enum DEFAULT:Lsharechat/feature/chat/contacts/r;

.field public static final enum INVITE_FRIENDS_V2:Lsharechat/feature/chat/contacts/r;

.field public static final enum KNOWN_CHAT_FRAGMENT:Lsharechat/feature/chat/contacts/r;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/chat/contacts/r;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/feature/chat/contacts/r;

    sget-object v1, Lsharechat/feature/chat/contacts/r;->KNOWN_CHAT_FRAGMENT:Lsharechat/feature/chat/contacts/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chat/contacts/r;->INVITE_FRIENDS_V2:Lsharechat/feature/chat/contacts/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chat/contacts/r;->CONTACT_ACTIVITY_V2:Lsharechat/feature/chat/contacts/r;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chat/contacts/r;->DEFAULT:Lsharechat/feature/chat/contacts/r;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chat/contacts/r;

    const-string v1, "KNOWN_CHAT_FRAGMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chat/contacts/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/chat/contacts/r;->KNOWN_CHAT_FRAGMENT:Lsharechat/feature/chat/contacts/r;

    .line 2
    new-instance v0, Lsharechat/feature/chat/contacts/r;

    const-string v1, "INVITE_FRIENDS_V2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chat/contacts/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/chat/contacts/r;->INVITE_FRIENDS_V2:Lsharechat/feature/chat/contacts/r;

    .line 3
    new-instance v0, Lsharechat/feature/chat/contacts/r;

    const-string v1, "CONTACT_ACTIVITY_V2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chat/contacts/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/chat/contacts/r;->CONTACT_ACTIVITY_V2:Lsharechat/feature/chat/contacts/r;

    .line 4
    new-instance v0, Lsharechat/feature/chat/contacts/r;

    const-string v1, "DEFAULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chat/contacts/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/chat/contacts/r;->DEFAULT:Lsharechat/feature/chat/contacts/r;

    invoke-static {}, Lsharechat/feature/chat/contacts/r;->$values()[Lsharechat/feature/chat/contacts/r;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chat/contacts/r;->$VALUES:[Lsharechat/feature/chat/contacts/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/chat/contacts/r;
    .locals 1

    const-class v0, Lsharechat/feature/chat/contacts/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chat/contacts/r;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/chat/contacts/r;
    .locals 1

    sget-object v0, Lsharechat/feature/chat/contacts/r;->$VALUES:[Lsharechat/feature/chat/contacts/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/chat/contacts/r;

    return-object v0
.end method
