.class public final Lsharechat/library/cvo/ChatListEntity;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ChatListEntity;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatPreviewText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ChatListEntity;->chatPreviewText:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatProfileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ChatListEntity;->chatProfileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/ChatListEntity;->chatStatus:I

    return v0
.end method

.method public final getChatTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ChatListEntity;->chatTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ChatListEntity;->deliveryStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLastMessageTimeInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/ChatListEntity;->lastMessageTimeInMs:J

    return-wide v0
.end method

.method public final getLastOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ChatListEntity;->lastOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final getListType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ChatListEntity;->listType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumUnreadMessage()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/ChatListEntity;->numUnreadMessage:I

    return v0
.end method

.method public final getRecipientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ChatListEntity;->recipientId:Ljava/lang/String;

    return-object v0
.end method

.method public final setChatId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ChatListEntity;->chatId:Ljava/lang/String;

    return-void
.end method

.method public final setChatPreviewText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ChatListEntity;->chatPreviewText:Ljava/lang/String;

    return-void
.end method

.method public final setChatProfileUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ChatListEntity;->chatProfileUrl:Ljava/lang/String;

    return-void
.end method

.method public final setChatStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/ChatListEntity;->chatStatus:I

    return-void
.end method

.method public final setChatTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ChatListEntity;->chatTitle:Ljava/lang/String;

    return-void
.end method

.method public final setDeliveryStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ChatListEntity;->deliveryStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setLastMessageTimeInMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/ChatListEntity;->lastMessageTimeInMs:J

    return-void
.end method

.method public final setLastOffset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ChatListEntity;->lastOffset:Ljava/lang/String;

    return-void
.end method

.method public final setListType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ChatListEntity;->listType:Ljava/lang/String;

    return-void
.end method

.method public final setNumUnreadMessage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/ChatListEntity;->numUnreadMessage:I

    return-void
.end method

.method public final setRecipientId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ChatListEntity;->recipientId:Ljava/lang/String;

    return-void
.end method
