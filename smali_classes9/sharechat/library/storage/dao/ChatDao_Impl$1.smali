.class Lsharechat/library/storage/dao/ChatDao_Impl$1;
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
        "Lsharechat/library/cvo/MessgeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/ChatDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/ChatDao_Impl;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl$1;->this$0:Lsharechat/library/storage/dao/ChatDao_Impl;

    invoke-direct {p0, p2}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/MessgeEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/ChatDao_Impl$1;->bind(Ll6/f;Lsharechat/library/cvo/MessgeEntity;)V

    return-void
.end method

.method public bind(Ll6/f;Lsharechat/library/cvo/MessgeEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getChatId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getTimeStampInMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    .line 9
    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getMessageType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getMessageType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x6

    .line 15
    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getMessageStatus()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    .line 16
    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getTextBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getTextBody()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 19
    :goto_4
    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 20
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0x9

    .line 22
    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getAudioLengthInMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    .line 23
    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getDateString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_6

    .line 24
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getDateString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 26
    :goto_6
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatDao_Impl$1;->this$0:Lsharechat/library/storage/dao/ChatDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ChatDao_Impl;->access$000(Lsharechat/library/storage/dao/ChatDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertMessageOptionList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_7

    .line 27
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_7

    .line 28
    :cond_7
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 29
    :goto_7
    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getRequestType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_8

    .line 30
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_8

    .line 31
    :cond_8
    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getRequestType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 32
    :goto_8
    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getInputType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_9

    .line 33
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_9

    .line 34
    :cond_9
    invoke-virtual {p2}, Lsharechat/library/cvo/MessgeEntity;->getInputType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_9
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `message_entity` (`messageId`,`chatId`,`timeStampInMillis`,`authorId`,`messageType`,`messageStatus`,`textBody`,`audioUrl`,`audioLengthInMillis`,`dateString`,`options`,`requestType`,`inputType`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
