.class public final synthetic Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lpw1/e;->values()[Lpw1/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lpw1/e;->ACCEPT_INVITE:Lpw1/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment$b;->a:[I

    return-void
.end method