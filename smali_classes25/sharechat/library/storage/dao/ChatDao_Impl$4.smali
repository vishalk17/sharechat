.class Lsharechat/library/storage/dao/ChatDao_Impl$4;
.super Landroidx/room/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ChatDao_Impl;-><init>(Landroidx/room/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/v<",
        "Lsharechat/library/cvo/DMNotificationEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/ChatDao_Impl;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/ChatDao_Impl;Landroidx/room/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl$4;->this$0:Lsharechat/library/storage/dao/ChatDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/v;-><init>(Landroidx/room/w0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/DMNotificationEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/ChatDao_Impl$4;->bind(Ll2/j;Lsharechat/library/cvo/DMNotificationEntity;)V

    return-void
.end method

.method public bind(Ll2/j;Lsharechat/library/cvo/DMNotificationEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/DMNotificationEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/DMNotificationEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/DMNotificationEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/DMNotificationEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lsharechat/library/cvo/DMNotificationEntity;->getMessageType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/DMNotificationEntity;->getMessageType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lsharechat/library/cvo/DMNotificationEntity;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lsharechat/library/cvo/DMNotificationEntity;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lsharechat/library/cvo/DMNotificationEntity;->getAudioLengthInMillis()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lsharechat/library/cvo/DMNotificationEntity;->getAudioLengthInMillis()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 17
    :goto_4
    invoke-virtual {p2}, Lsharechat/library/cvo/DMNotificationEntity;->getChatId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p2}, Lsharechat/library/cvo/DMNotificationEntity;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_5
    const/4 v0, 0x7

    .line 20
    invoke-virtual {p2}, Lsharechat/library/cvo/DMNotificationEntity;->getCreatedOn()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `dm_notification` (`messageId`,`authorId`,`messageType`,`text`,`audioLengthInMillis`,`chatId`,`createdOn`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method
