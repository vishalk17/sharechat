.class public final synthetic Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;
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
    .locals 4

    invoke-static {}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->values()[Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$b;->a:[I

    invoke-static {}, Lsharechat/model/chatroom/local/family/data/k;->values()[Lsharechat/model/chatroom/local/family/data/k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/model/chatroom/local/family/data/k;->NOT_JOINED:Lsharechat/model/chatroom/local/family/data/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/family/data/k;->IN_REVIEW:Lsharechat/model/chatroom/local/family/data/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsharechat/model/chatroom/local/family/data/k;->JOINED:Lsharechat/model/chatroom/local/family/data/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$b;->b:[I

    return-void
.end method