.class public final synthetic Lsharechat/feature/chatroom/audio_chat/views/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/audio_chat/views/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lsharechat/model/chatroom/local/audiochat/n;->values()[Lsharechat/model/chatroom/local/audiochat/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/n;->USER:Lsharechat/model/chatroom/local/audiochat/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/n;->REQUEST:Lsharechat/model/chatroom/local/audiochat/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/n;->HOST:Lsharechat/model/chatroom/local/audiochat/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/n;->CO_HOST:Lsharechat/model/chatroom/local/audiochat/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/n;->EMPTY:Lsharechat/model/chatroom/local/audiochat/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/views/w0$b;->a:[I

    invoke-static {}, Lsharechat/model/chatroom/local/audiochat/f;->values()[Lsharechat/model/chatroom/local/audiochat/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->CHANGE_HOST:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->REMOVE:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->REQUEST:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->MUTE:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->UNMUTE:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->BLOCK_USER:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->INVITE_USER:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->REPORT_USER:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->FOLLOW:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->UN_FOLLOW:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->CHAT:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->EXIT:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->LEAVE_AUDIO_CHAT:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->VIEW_PROFILE:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->TOP_SUPPORTERS:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->MY_LEVELS:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->SEND_GIFTS:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->MAKE_CO_HOST:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->REMOVE_CO_HOST:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->ADD:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->CP_CONNECTION:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/audiochat/f;->UNKNOWN:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/views/w0$b;->b:[I

    return-void
.end method
