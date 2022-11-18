.class public final synthetic Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->values()[Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->APPLY_FOR_GIFTING:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->REFRESH_CHATROOM:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->CHANGE_TAG:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->FAMILY:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->HOST_ON_BOARDING:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$b$a;->a:[I

    return-void
.end method
