.class public final enum Lsharechat/feature/chatroom/audio_chat/user_profile/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/user_profile/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/chatroom/audio_chat/user_profile/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/chatroom/audio_chat/user_profile/n;

.field public static final enum CHATROOM:Lsharechat/feature/chatroom/audio_chat/user_profile/n;

.field public static final Companion:Lsharechat/feature/chatroom/audio_chat/user_profile/n$a;

.field public static final enum INVITE_LISTING:Lsharechat/feature/chatroom/audio_chat/user_profile/n;

.field public static final enum OTHERS:Lsharechat/feature/chatroom/audio_chat/user_profile/n;

.field public static final enum USER_LISTING:Lsharechat/feature/chatroom/audio_chat/user_profile/n;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/chatroom/audio_chat/user_profile/n;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->USER_LISTING:Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->INVITE_LISTING:Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->CHATROOM:Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->OTHERS:Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    const-string v1, "USER_LISTING"

    const/4 v2, 0x0

    const-string v3, "user_listing"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/audio_chat/user_profile/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->USER_LISTING:Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    const-string v1, "INVITE_LISTING"

    const/4 v2, 0x1

    const-string v3, "invite_listing"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/audio_chat/user_profile/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->INVITE_LISTING:Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    const-string v1, "CHATROOM"

    const/4 v2, 0x2

    const-string v3, "chatroom"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/audio_chat/user_profile/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->CHATROOM:Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    const-string v1, "OTHERS"

    const/4 v2, 0x3

    const-string v3, "others"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/chatroom/audio_chat/user_profile/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->OTHERS:Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    invoke-static {}, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->$values()[Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->$VALUES:[Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/user_profile/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/user_profile/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->Companion:Lsharechat/feature/chatroom/audio_chat/user_profile/n$a;

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

    iput-object p3, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/chatroom/audio_chat/user_profile/n;
    .locals 1

    const-class v0, Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/chatroom/audio_chat/user_profile/n;
    .locals 1

    sget-object v0, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->$VALUES:[Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->source:Ljava/lang/String;

    return-object v0
.end method
