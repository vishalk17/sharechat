.class final enum Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;

.field public static final enum GONE:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;

.field public static final enum VISIBLE:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;

    sget-object v1, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;->VISIBLE:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;->GONE:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;->VISIBLE:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;

    const-string v1, "GONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;->GONE:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;

    invoke-static {}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;->$values()[Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;->$VALUES:[Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;
    .locals 1

    const-class v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;
    .locals 1

    sget-object v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;->$VALUES:[Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/p;

    return-object v0
.end method