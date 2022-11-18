.class public final Lsharechat/library/cvo/ChatListEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001c\u0010\'\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010\u0014R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008\u00a8\u00060"
    }
    d2 = {
        "Lsharechat/library/cvo/ChatListEntity;",
        "",
        "()V",
        "chatId",
        "",
        "getChatId",
        "()Ljava/lang/String;",
        "setChatId",
        "(Ljava/lang/String;)V",
        "chatPreviewText",
        "getChatPreviewText",
        "setChatPreviewText",
        "chatProfileUrl",
        "getChatProfileUrl",
        "setChatProfileUrl",
        "chatStatus",
        "",
        "getChatStatus",
        "()I",
        "setChatStatus",
        "(I)V",
        "chatTitle",
        "getChatTitle",
        "setChatTitle",
        "deliveryStatus",
        "getDeliveryStatus",
        "()Ljava/lang/Integer;",
        "setDeliveryStatus",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "lastMessageTimeInMs",
        "",
        "getLastMessageTimeInMs",
        "()J",
        "setLastMessageTimeInMs",
        "(J)V",
        "lastOffset",
        "getLastOffset",
        "setLastOffset",
        "listType",
        "getListType",
        "setListType",
        "numUnreadMessage",
        "getNumUnreadMessage",
        "setNumUnreadMessage",
        "recipientId",
        "getRecipientId",
        "setRecipientId",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private chatId:Ljava/lang/String;

.field private chatPreviewText:Ljava/lang/String;

.field private chatProfileUrl:Ljava/lang/String;

.field private chatStatus:I

.field private chatTitle:Ljava/lang/String;

.field private deliveryStatus:Ljava/lang/Integer;

.field private lastMessageTimeInMs:J

.field private lastOffset:Ljava/lang/String;

.field private listType:Ljava/lang/String;

.field private numUnreadMessage:I

.field private recipientId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/ChatListEntity;->chatId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/library/cvo/ChatListEntity;->recipientId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsharechat/library/cvo/ChatListEntity;->chatTitle:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lsharechat/library/cvo/ChatListEntity;->chatProfileUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/ChatListEntity;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatPreviewText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/ChatListEntity;->chatPreviewText:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatProfileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/ChatListEntity;->chatProfileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatStatus()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/ChatListEntity;->chatStatus:I

    return v0
.end method

.method public final getChatTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/ChatListEntity;->chatTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/ChatListEntity;->deliveryStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLastMessageTimeInMs()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/ChatListEntity;->lastMessageTimeInMs:J

    return-wide v0
.end method

.method public final getLastOffset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/ChatListEntity;->lastOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final getListType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/ChatListEntity;->listType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumUnreadMessage()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/ChatListEntity;->numUnreadMessage:I

    return v0
.end method

.method public final getRecipientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/ChatListEntity;->recipientId:Ljava/lang/String;

    return-object v0
.end method

.method public final setChatId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/ChatListEntity;->chatId:Ljava/lang/String;

    return-void
.end method

.method public final setChatPreviewText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/ChatListEntity;->chatPreviewText:Ljava/lang/String;

    return-void
.end method

.method public final setChatProfileUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/ChatListEntity;->chatProfileUrl:Ljava/lang/String;

    return-void
.end method

.method public final setChatStatus(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/cvo/ChatListEntity;->chatStatus:I

    return-void
.end method

.method public final setChatTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/ChatListEntity;->chatTitle:Ljava/lang/String;

    return-void
.end method

.method public final setDeliveryStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/ChatListEntity;->deliveryStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setLastMessageTimeInMs(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/ChatListEntity;->lastMessageTimeInMs:J

    return-void
.end method

.method public final setLastOffset(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/ChatListEntity;->lastOffset:Ljava/lang/String;

    return-void
.end method

.method public final setListType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/ChatListEntity;->listType:Ljava/lang/String;

    return-void
.end method

.method public final setNumUnreadMessage(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/cvo/ChatListEntity;->numUnreadMessage:I

    return-void
.end method

.method public final setRecipientId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/ChatListEntity;->recipientId:Ljava/lang/String;

    return-void
.end method
