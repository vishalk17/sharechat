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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/cvo/HostChatRoomIdListItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defValue()Lsharechat/library/cvo/HostChatRoomIdListItem;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/cvo/HostChatRoomIdListItem;

    const-string v1, ""

    const-string v2, "CHATROOM"

    invoke-direct {v0, v1, v2}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
