.class public final Lsharechat/library/cvo/MessgeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/MessgeEntity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/cvo/MessgeEntity$Companion;

.field public static final TYPE_UNSUPPORTED:Ljava/lang/String; = "unsupported"

.field private static final messageOptionListType:Ljava/lang/reflect/Type;


# instance fields
.field private audioLengthInMillis:J

.field private audioUrl:Ljava/lang/String;

.field private authorId:Ljava/lang/String;

.field private chatId:Ljava/lang/String;

.field private dateString:Ljava/lang/String;

.field private inputType:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private messageStatus:I

.field private messageType:Ljava/lang/String;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/OptionsList;",
            ">;"
        }
    .end annotation
.end field

.field private requestType:Ljava/lang/String;

.field private textBody:Ljava/lang/String;

.field private timeStampInMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/cvo/MessgeEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/MessgeEntity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/MessgeEntity;->Companion:Lsharechat/library/cvo/MessgeEntity$Companion;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/cvo/MessgeEntity;->$stable:I

    .line 1
    new-instance v0, Lsharechat/library/cvo/MessgeEntity$Companion$messageOptionListType$1;

    invoke-direct {v0}, Lsharechat/library/cvo/MessgeEntity$Companion$messageOptionListType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<OptionsList>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/MessgeEntity;->messageOptionListType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/MessgeEntity;->messageId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/library/cvo/MessgeEntity;->authorId:Ljava/lang/String;

    const-string v0, "unsupported"

    .line 4
    iput-object v0, p0, Lsharechat/library/cvo/MessgeEntity;->messageType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMessageOptionListType$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/MessgeEntity;->messageOptionListType:Ljava/lang/reflect/Type;

    return-object v0
.end method


# virtual methods
.method public final getAudioLengthInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/MessgeEntity;->audioLengthInMillis:J

    return-wide v0
.end method

.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/MessgeEntity;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/MessgeEntity;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/MessgeEntity;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/MessgeEntity;->dateString:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/MessgeEntity;->inputType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/MessgeEntity;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/MessgeEntity;->messageStatus:I

    return v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/MessgeEntity;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/OptionsList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/MessgeEntity;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getRequestType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/MessgeEntity;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/MessgeEntity;->textBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStampInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/MessgeEntity;->timeStampInMillis:J

    return-wide v0
.end method

.method public final setAudioLengthInMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/MessgeEntity;->audioLengthInMillis:J

    return-void
.end method

.method public final setAudioUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/MessgeEntity;->audioUrl:Ljava/lang/String;

    return-void
.end method

.method public final setAuthorId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/MessgeEntity;->authorId:Ljava/lang/String;

    return-void
.end method

.method public final setChatId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/MessgeEntity;->chatId:Ljava/lang/String;

    return-void
.end method

.method public final setDateString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/MessgeEntity;->dateString:Ljava/lang/String;

    return-void
.end method

.method public final setInputType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/MessgeEntity;->inputType:Ljava/lang/String;

    return-void
.end method

.method public final setMessageId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/MessgeEntity;->messageId:Ljava/lang/String;

    return-void
.end method

.method public final setMessageStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/MessgeEntity;->messageStatus:I

    return-void
.end method

.method public final setMessageType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/MessgeEntity;->messageType:Ljava/lang/String;

    return-void
.end method

.method public final setOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/OptionsList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/MessgeEntity;->options:Ljava/util/List;

    return-void
.end method

.method public final setRequestType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/MessgeEntity;->requestType:Ljava/lang/String;

    return-void
.end method

.method public final setTextBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/MessgeEntity;->textBody:Ljava/lang/String;

    return-void
.end method

.method public final setTimeStampInMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/MessgeEntity;->timeStampInMillis:J

    return-void
.end method
