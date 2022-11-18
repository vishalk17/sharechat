.class public final Lsharechat/library/cvo/HostChatRoomIdListItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/HostChatRoomIdListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/library/cvo/HostChatRoomIdListItem$Companion;",
        "",
        "()V",
        "defValue",
        "Lsharechat/library/cvo/HostChatRoomIdListItem;",
        "common-value-object-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/cvo/HostChatRoomIdListItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defValue()Lsharechat/library/cvo/HostChatRoomIdListItem;
    .locals 3

    new-instance v0, Lsharechat/library/cvo/HostChatRoomIdListItem;

    const-string v1, ""

    const-string v2, "CHATROOM"

    invoke-direct {v0, v1, v2}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
