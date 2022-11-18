.class Lsharechat/library/storage/dao/ChatDao_Impl$2;
.super Lg6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ChatDao_Impl;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/l<",
        "Lsharechat/library/cvo/ChatListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/ChatDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/ChatDao_Impl;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl$2;->this$0:Lsharechat/library/storage/dao/ChatDao_Impl;

    invoke-direct {p0, p2}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/ChatListEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/ChatDao_Impl$2;->bind(Ll6/f;Lsharechat/library/cvo/ChatListEntity;)V

    return-void
.end method

.method public bind(Ll6/f;Lsharechat/library/cvo/ChatListEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatListEntity;->getChatId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatListEntity;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatListEntity;->getChatStatus()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    .line 6
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatListEntity;->getRecipientId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatListEntity;->getRecipientId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatListEntity;->getChatTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatListEntity;->getChatTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatListEntity;->getChatPreviewText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatListEntity;->getChatPreviewText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 15
    :goto_3
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatListEntity;->getChatProfileUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatListEntity;->getChatProfileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x7

    .line 18
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatListEntity;->getLastMessageTimeInMs()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    const/16 v0, 0x8

    .line 19
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatListEntity;->getNumUnreadMessage()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    .line 20
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatListEntity;->getLastOffset()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 21
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatListEntity;->getLastOffset()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 23
    :goto_5
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatListEntity;->getListType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_6

    .line 24
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatListEntity;->getListType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 26
    :goto_6
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatListEntity;->getDeliveryStatus()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_7

    .line 27
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_7

    .line 28
    :cond_7
    invoke-virtual {p2}, Lsharechat/library/cvo/ChatListEntity;->getDeliveryStatus()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    :goto_7
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `chat_list_entity` (`chatId`,`chatStatus`,`recipientId`,`chatTitle`,`chatPreviewText`,`chatProfileUrl`,`lastMessageTimeInMs`,`numUnreadMessage`,`lastOffset`,`listType`,`deliveryStatus`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
