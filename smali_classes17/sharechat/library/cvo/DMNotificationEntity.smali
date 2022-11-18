.class public final Lsharechat/library/cvo/DMNotificationEntity;
.super Ljava/lang/Object;
.source "SourceFile"


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

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/DMNotificationEntity;->audioLengthInMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/DMNotificationEntity;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/DMNotificationEntity;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedOn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/DMNotificationEntity;->createdOn:J

    return-wide v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/DMNotificationEntity;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/DMNotificationEntity;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/DMNotificationEntity;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setAudioLengthInMillis(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/DMNotificationEntity;->audioLengthInMillis:Ljava/lang/Long;

    return-void
.end method

.method public final setAuthorId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/DMNotificationEntity;->authorId:Ljava/lang/String;

    return-void
.end method

.method public final setChatId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/DMNotificationEntity;->chatId:Ljava/lang/String;

    return-void
.end method

.method public final setCreatedOn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/DMNotificationEntity;->createdOn:J

    return-void
.end method

.method public final setMessageId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/DMNotificationEntity;->messageId:Ljava/lang/String;

    return-void
.end method

.method public final setMessageType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/DMNotificationEntity;->messageType:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/DMNotificationEntity;->text:Ljava/lang/String;

    return-void
.end method
