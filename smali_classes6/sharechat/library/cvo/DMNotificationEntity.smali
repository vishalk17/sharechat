.class public final Lsharechat/library/cvo/DMNotificationEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000fR\u001a\u0010\u001b\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000fR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lsharechat/library/cvo/DMNotificationEntity;",
        "",
        "()V",
        "audioLengthInMillis",
        "",
        "getAudioLengthInMillis",
        "()Ljava/lang/Long;",
        "setAudioLengthInMillis",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "authorId",
        "",
        "getAuthorId",
        "()Ljava/lang/String;",
        "setAuthorId",
        "(Ljava/lang/String;)V",
        "chatId",
        "getChatId",
        "setChatId",
        "createdOn",
        "getCreatedOn",
        "()J",
        "setCreatedOn",
        "(J)V",
        "messageId",
        "getMessageId",
        "setMessageId",
        "messageType",
        "getMessageType",
        "setMessageType",
        "text",
        "getText",
        "setText",
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
.field private audioLengthInMillis:Ljava/lang/Long;

.field private authorId:Ljava/lang/String;

.field private chatId:Ljava/lang/String;

.field private createdOn:J

.field private messageId:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/DMNotificationEntity;->messageId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/library/cvo/DMNotificationEntity;->authorId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsharechat/library/cvo/DMNotificationEntity;->messageType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAudioLengthInMillis()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/DMNotificationEntity;->audioLengthInMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/DMNotificationEntity;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/DMNotificationEntity;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedOn()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/DMNotificationEntity;->createdOn:J

    return-wide v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/DMNotificationEntity;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/DMNotificationEntity;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/DMNotificationEntity;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setAudioLengthInMillis(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/DMNotificationEntity;->audioLengthInMillis:Ljava/lang/Long;

    return-void
.end method

.method public final setAuthorId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/DMNotificationEntity;->authorId:Ljava/lang/String;

    return-void
.end method

.method public final setChatId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/DMNotificationEntity;->chatId:Ljava/lang/String;

    return-void
.end method

.method public final setCreatedOn(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/DMNotificationEntity;->createdOn:J

    return-void
.end method

.method public final setMessageId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/DMNotificationEntity;->messageId:Ljava/lang/String;

    return-void
.end method

.method public final setMessageType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/DMNotificationEntity;->messageType:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/DMNotificationEntity;->text:Ljava/lang/String;

    return-void
.end method
