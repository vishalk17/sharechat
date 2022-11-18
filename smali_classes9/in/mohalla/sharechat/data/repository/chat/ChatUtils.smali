.class public final Lin/mohalla/sharechat/data/repository/chat/ChatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static CHAT_FEED_VISIBLE:Z = false

.field private static final CHAT_KNOWN_REFERRER:Ljava/lang/String;

.field private static final CHAT_LIST_ARCHIVED:Ljava/lang/String;

.field private static final CHAT_LIST_BLOCKED:Ljava/lang/String;

.field private static final CHAT_LIST_KNOWN:Ljava/lang/String;

.field private static final CHAT_LIST_UNKNOWN:Ljava/lang/String;

.field private static final CHAT_STATUS_ARCHIVED:I

.field private static final CHAT_STATUS_BLOCKED:I

.field private static final CHAT_STATUS_DELETED:I

.field private static final CHAT_STATUS_INITIATE:I = 0x0

.field private static final CHAT_STATUS_KNOWN:I

.field private static final CHAT_STATUS_SHAKE:I

.field private static final CHAT_STATUS_UNKNOWN:I

.field private static final CHAT_UNKNOWN_REFERRER:Ljava/lang/String;

.field private static CHAT_WINDOW_VISIBLE:Z = false

.field private static final CLOSE:Ljava/lang/String;

.field private static final DELETE_CHATLIST:Ljava/lang/String;

.field private static final FETCH_DM:Ljava/lang/String;

.field private static final FETCH_SHAKE:Ljava/lang/String;

.field private static final FETCH_TAG:Ljava/lang/String;

.field private static final FREE_CHAT_BUBBLE:Ljava/lang/String;

.field private static final FREE__FRAMES:Ljava/lang/String;

.field private static final INFOTYPE_EXIT_CHAT:Ljava/lang/String;

.field private static final INFOTYPE__REVEAL_PROFILE:Ljava/lang/String;

.field public static final INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

.field private static final MESSAGE_STATUS_DELETED:I = 0x0

.field private static final MESSAGE_STATUS_DELIVERED:I

.field private static final MESSAGE_STATUS_READ:I

.field private static final MESSAGE_STATUS_RECEIVED:I

.field private static final MESSAGE_STATUS_RETRY:I

.field private static final MESSAGE_STATUS_SENDING:I

.field private static final MESSAGE_STATUS_SENT:I

.field private static final MESSAGE_STATUS_UNFEASIBLE:I

.field private static final PUSH_TYPE_MESSAGE:Ljava/lang/String;

.field private static final PUSH_TYPE_REPORT:Ljava/lang/String;

.field private static final PUSH_TYPE_REVEAL:Ljava/lang/String;

.field public static final PUSH_TYPE_SHAKE_GONE:Ljava/lang/String; = "shakeNChatClose"

.field private static final REVEAL_STATUS_BOTH:I

.field private static final REVEAL_STATUS_SINGLE:I

.field private static final SAVE:Ljava/lang/String;

.field public static final THREAD:Ljava/lang/String; = "thread"

.field private static final TYPE_AUDIO:Ljava/lang/String;

.field private static final TYPE_BOT:Ljava/lang/String;

.field private static final TYPE_DATE:Ljava/lang/String;

.field private static final TYPE_GIF:Ljava/lang/String;

.field private static final TYPE_GIFT:Ljava/lang/String;

.field private static final TYPE_IMAGE:Ljava/lang/String;

.field private static final TYPE_INFO:Ljava/lang/String;

.field private static final TYPE_STICKER:Ljava/lang/String;

.field private static final TYPE_TEXT:Ljava/lang/String;

.field private static final TYPE_VIDEO:Ljava/lang/String;

.field private static final VIEW_TYPE_BLOCKED_TEXT:I

.field private static final VIEW_TYPE_DATE:I

.field private static final VIEW_TYPE_GIFT:I

.field private static final VIEW_TYPE_OTHER_AUDIO:I

.field private static final VIEW_TYPE_OTHER_AUDIO_BUBBLE:I

.field private static final VIEW_TYPE_OTHER_BOT:I

.field private static final VIEW_TYPE_OTHER_GIF:I

.field private static final VIEW_TYPE_OTHER_GIF_BUBBlE:I

.field private static final VIEW_TYPE_OTHER_IMAGE:I

.field private static final VIEW_TYPE_OTHER_IMAGE_BUBBlE:I

.field private static final VIEW_TYPE_OTHER_STICKER:I

.field private static final VIEW_TYPE_OTHER_TEXT:I

.field private static final VIEW_TYPE_OTHER_TEXT_BUBBLE:I

.field private static final VIEW_TYPE_OTHER_UNSUPPORTED:I

.field private static final VIEW_TYPE_OTHER_VIDEO:I

.field private static final VIEW_TYPE_SELF_AUDIO:I

.field private static final VIEW_TYPE_SELF_AUDIO_BUBBLE:I

.field private static final VIEW_TYPE_SELF_GIF:I

.field private static final VIEW_TYPE_SELF_GIF_BUBBlE:I

.field private static final VIEW_TYPE_SELF_IMAGE:I

.field private static final VIEW_TYPE_SELF_IMAGE_BUBBlE:I

.field private static final VIEW_TYPE_SELF_STICKER:I

.field private static final VIEW_TYPE_SELF_TEXT:I

.field private static final VIEW_TYPE_SELF_TEXT_BUBBLE:I

.field private static final VIEW_TYPE_SELF_UNSUPPORTED:I

.field private static final VIEW_TYPE_SELF_VIDEO:I

.field private static final VIEW_TYPE_SERVER:I

.field private static currentChatId:Ljava/lang/String;

.field private static final hashSet:Lz20/a;

.field private static final murmur3A:La30/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    const-string v0, "text"

    .line 1
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_TEXT:Ljava/lang/String;

    const-string v0, "audio"

    .line 2
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_AUDIO:Ljava/lang/String;

    const-string v0, "gif"

    .line 3
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_GIF:Ljava/lang/String;

    const-string v0, "video"

    .line 4
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_VIDEO:Ljava/lang/String;

    const-string v0, "image"

    .line 5
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_IMAGE:Ljava/lang/String;

    const-string v0, "sticker"

    .line 6
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_STICKER:Ljava/lang/String;

    const-string v0, "chatSupport"

    .line 7
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_BOT:Ljava/lang/String;

    const-string v0, "date"

    .line 8
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_DATE:Ljava/lang/String;

    const-string v0, "info"

    .line 9
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_INFO:Ljava/lang/String;

    const-string v0, "gift"

    .line 10
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_GIFT:Ljava/lang/String;

    const-string v0, "FRAMES"

    .line 11
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->FREE__FRAMES:Ljava/lang/String;

    const-string v0, "CHAT_BUBBLE"

    .line 12
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->FREE_CHAT_BUBBLE:Ljava/lang/String;

    const-string v0, "reveal_profile"

    .line 13
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INFOTYPE__REVEAL_PROFILE:Ljava/lang/String;

    const-string v0, "exit_chat"

    .line 14
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INFOTYPE_EXIT_CHAT:Ljava/lang/String;

    const-string v0, "knownList"

    .line 15
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_LIST_KNOWN:Ljava/lang/String;

    const-string v0, "unknownList"

    .line 16
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_LIST_UNKNOWN:Ljava/lang/String;

    const-string v0, "blockedList"

    .line 17
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_LIST_BLOCKED:Ljava/lang/String;

    const-string v0, "archivedList"

    .line 18
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_LIST_ARCHIVED:Ljava/lang/String;

    const-string v0, "dm"

    .line 19
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->FETCH_DM:Ljava/lang/String;

    const-string v0, "shake"

    .line 20
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->FETCH_SHAKE:Ljava/lang/String;

    const-string v0, "tag"

    .line 21
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->FETCH_TAG:Ljava/lang/String;

    const/16 v0, 0x78

    .line 22
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_DATE:I

    const/16 v0, 0x79

    .line 23
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SERVER:I

    const/16 v0, 0x7b

    .line 24
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_TEXT:I

    const/16 v0, 0x7c

    .line 25
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_AUDIO:I

    const/16 v0, 0x7d

    .line 26
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_TEXT:I

    const/16 v0, 0x7e

    .line 27
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_AUDIO:I

    const/16 v0, 0x7f

    .line 28
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_UNSUPPORTED:I

    const/16 v0, 0x80

    .line 29
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_UNSUPPORTED:I

    const/16 v0, 0x81

    .line 30
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_GIF:I

    const/16 v0, 0x82

    .line 31
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_GIF:I

    const/16 v0, 0x83

    .line 32
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_IMAGE:I

    const/16 v0, 0x84

    .line 33
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_IMAGE:I

    const/16 v0, 0x85

    .line 34
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_BOT:I

    const/16 v0, 0x86

    .line 35
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_BLOCKED_TEXT:I

    const/16 v0, 0x87

    .line 36
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_GIFT:I

    const/16 v0, 0x88

    .line 37
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_STICKER:I

    const/16 v0, 0x89

    .line 38
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_STICKER:I

    const/16 v0, 0x8a

    .line 39
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_TEXT_BUBBLE:I

    const/16 v0, 0x8b

    .line 40
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_TEXT_BUBBLE:I

    const/16 v0, 0x8c

    .line 41
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_GIF_BUBBlE:I

    const/16 v0, 0x8d

    .line 42
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_GIF_BUBBlE:I

    const/16 v0, 0x8e

    .line 43
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_AUDIO_BUBBLE:I

    const/16 v0, 0x8f

    .line 44
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_AUDIO_BUBBLE:I

    const/16 v0, 0x90

    .line 45
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_IMAGE_BUBBlE:I

    const/16 v0, 0x91

    .line 46
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_IMAGE_BUBBlE:I

    const/16 v0, 0x92

    .line 47
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_VIDEO:I

    const/16 v0, 0x93

    .line 48
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_VIDEO:I

    const/4 v0, -0x1

    .line 49
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_SENDING:I

    const/4 v1, -0x2

    .line 50
    sput v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_RETRY:I

    const/4 v1, 0x1

    .line 51
    sput v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_SENT:I

    const/4 v2, 0x2

    .line 52
    sput v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_DELIVERED:I

    const/4 v3, 0x3

    .line 53
    sput v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_READ:I

    const/4 v4, 0x4

    .line 54
    sput v4, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_UNFEASIBLE:I

    const/4 v5, 0x5

    .line 55
    sput v5, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_RECEIVED:I

    .line 56
    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_BLOCKED:I

    .line 57
    sput v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_UNKNOWN:I

    .line 58
    sput v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_KNOWN:I

    .line 59
    sput v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_SHAKE:I

    .line 60
    sput v4, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_ARCHIVED:I

    .line 61
    sput v5, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_DELETED:I

    const-string v0, "message"

    .line 62
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->PUSH_TYPE_MESSAGE:Ljava/lang/String;

    const-string v0, "report"

    .line 63
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->PUSH_TYPE_REPORT:Ljava/lang/String;

    const-string v0, "reveal"

    .line 64
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->PUSH_TYPE_REVEAL:Ljava/lang/String;

    .line 65
    sput v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->REVEAL_STATUS_SINGLE:I

    .line 66
    sput v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->REVEAL_STATUS_BOTH:I

    const-string v0, "Save"

    .line 67
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->SAVE:Ljava/lang/String;

    const-string v0, "Close"

    .line 68
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CLOSE:Ljava/lang/String;

    const-string v0, "dm_deeplink_chatKnown"

    .line 69
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_KNOWN_REFERRER:Ljava/lang/String;

    const-string v0, "dm_deeplink_chatUnknown"

    .line 70
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_UNKNOWN_REFERRER:Ljava/lang/String;

    const-string v0, "DELETE_CHATLIST"

    .line 71
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->DELETE_CHATLIST:Ljava/lang/String;

    const-string v0, ""

    .line 72
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->currentChatId:Ljava/lang/String;

    .line 73
    new-instance v0, La30/a;

    invoke-direct {v0}, La30/a;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->murmur3A:La30/a;

    const/16 v0, 0x200

    .line 74
    invoke-static {v0}, Lz20/a;->c(I)Lz20/a;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->hashSet:Lz20/a;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isShareChatURL(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->isShareChatURL$getDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v1, "sharechat.com"

    const-string v2, "sharechat.co"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/l;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    :cond_3
    return v0
.end method

.method private static final isShareChatURL$getDomainName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "domain"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "www."

    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final findFirstShareChatURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getAllUrlFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getAllShareChatUrlList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getAllShareChatUrlList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "urlList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->isShareChatURL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getAllUrlFromString(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "(?:(?:https?|ftp|file):\\/\\/|www\\.|ftp\\.)(?:\\([-A-Z0-9+&@#\\/%=~_|$?!:,.]*\\)|[-A-Z0-9+&@#\\/%=~_|$?!:,.])*(?:\\([-A-Z0-9+&@#\\/%=~_|$?!:,.]*\\)|[A-Z0-9+&@#\\/%=~_|$])"

    const/16 v2, 0xa

    .line 2
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getCHAT_FEED_VISIBLE()Z
    .locals 1

    .line 1
    sget-boolean v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_FEED_VISIBLE:Z

    return v0
.end method

.method public final getCHAT_KNOWN_REFERRER()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_KNOWN_REFERRER:Ljava/lang/String;

    return-object v0
.end method

.method public final getCHAT_LIST_ARCHIVED()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_LIST_ARCHIVED:Ljava/lang/String;

    return-object v0
.end method

.method public final getCHAT_LIST_BLOCKED()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_LIST_BLOCKED:Ljava/lang/String;

    return-object v0
.end method

.method public final getCHAT_LIST_KNOWN()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_LIST_KNOWN:Ljava/lang/String;

    return-object v0
.end method

.method public final getCHAT_LIST_UNKNOWN()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_LIST_UNKNOWN:Ljava/lang/String;

    return-object v0
.end method

.method public final getCHAT_STATUS_ARCHIVED()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_ARCHIVED:I

    return v0
.end method

.method public final getCHAT_STATUS_BLOCKED()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_BLOCKED:I

    return v0
.end method

.method public final getCHAT_STATUS_DELETED()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_DELETED:I

    return v0
.end method

.method public final getCHAT_STATUS_INITIATE()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_INITIATE:I

    return v0
.end method

.method public final getCHAT_STATUS_KNOWN()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_KNOWN:I

    return v0
.end method

.method public final getCHAT_STATUS_SHAKE()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_SHAKE:I

    return v0
.end method

.method public final getCHAT_STATUS_UNKNOWN()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_STATUS_UNKNOWN:I

    return v0
.end method

.method public final getCHAT_UNKNOWN_REFERRER()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_UNKNOWN_REFERRER:Ljava/lang/String;

    return-object v0
.end method

.method public final getCHAT_WINDOW_VISIBLE()Z
    .locals 1

    .line 1
    sget-boolean v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_WINDOW_VISIBLE:Z

    return v0
.end method

.method public final getCLOSE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CLOSE:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentChatId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->currentChatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDELETE_CHATLIST()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->DELETE_CHATLIST:Ljava/lang/String;

    return-object v0
.end method

.method public final getFETCH_DM()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->FETCH_DM:Ljava/lang/String;

    return-object v0
.end method

.method public final getFETCH_SHAKE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->FETCH_SHAKE:Ljava/lang/String;

    return-object v0
.end method

.method public final getFETCH_TAG()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->FETCH_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getFREE_CHAT_BUBBLE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->FREE_CHAT_BUBBLE:Ljava/lang/String;

    return-object v0
.end method

.method public final getFREE__FRAMES()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->FREE__FRAMES:Ljava/lang/String;

    return-object v0
.end method

.method public final getINFOTYPE_EXIT_CHAT()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INFOTYPE_EXIT_CHAT:Ljava/lang/String;

    return-object v0
.end method

.method public final getINFOTYPE__REVEAL_PROFILE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INFOTYPE__REVEAL_PROFILE:Ljava/lang/String;

    return-object v0
.end method

.method public final getMESSAGE_STATUS_DELETED()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_DELETED:I

    return v0
.end method

.method public final getMESSAGE_STATUS_DELIVERED()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_DELIVERED:I

    return v0
.end method

.method public final getMESSAGE_STATUS_READ()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_READ:I

    return v0
.end method

.method public final getMESSAGE_STATUS_RECEIVED()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_RECEIVED:I

    return v0
.end method

.method public final getMESSAGE_STATUS_RETRY()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_RETRY:I

    return v0
.end method

.method public final getMESSAGE_STATUS_SENDING()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_SENDING:I

    return v0
.end method

.method public final getMESSAGE_STATUS_SENT()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_SENT:I

    return v0
.end method

.method public final getMESSAGE_STATUS_UNFEASIBLE()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->MESSAGE_STATUS_UNFEASIBLE:I

    return v0
.end method

.method public final getNotificationEntity(Lsharechat/library/cvo/NotificationType;)Lsharechat/library/cvo/NotificationEntity;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    return-object v0
.end method

.method public final getPUSH_TYPE_MESSAGE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->PUSH_TYPE_MESSAGE:Ljava/lang/String;

    return-object v0
.end method

.method public final getPUSH_TYPE_REPORT()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->PUSH_TYPE_REPORT:Ljava/lang/String;

    return-object v0
.end method

.method public final getPUSH_TYPE_REVEAL()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->PUSH_TYPE_REVEAL:Ljava/lang/String;

    return-object v0
.end method

.method public final getREVEAL_STATUS_BOTH()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->REVEAL_STATUS_BOTH:I

    return v0
.end method

.method public final getREVEAL_STATUS_SINGLE()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->REVEAL_STATUS_SINGLE:I

    return v0
.end method

.method public final getSAVE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->SAVE:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE_AUDIO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_AUDIO:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE_BOT()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_BOT:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE_DATE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_DATE:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE_GIF()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_GIF:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE_GIFT()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_GIFT:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE_IMAGE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_IMAGE:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE_INFO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_INFO:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE_STICKER()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_STICKER:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE_TEXT()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_TEXT:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE_VIDEO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->TYPE_VIDEO:Ljava/lang/String;

    return-object v0
.end method

.method public final getTmpMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVIEW_TYPE_BLOCKED_TEXT()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_BLOCKED_TEXT:I

    return v0
.end method

.method public final getVIEW_TYPE_DATE()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_DATE:I

    return v0
.end method

.method public final getVIEW_TYPE_GIFT()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_GIFT:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_AUDIO()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_AUDIO:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_AUDIO_BUBBLE()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_AUDIO_BUBBLE:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_BOT()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_BOT:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_GIF()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_GIF:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_GIF_BUBBlE()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_GIF_BUBBlE:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_IMAGE()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_IMAGE:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_IMAGE_BUBBlE()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_IMAGE_BUBBlE:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_STICKER()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_STICKER:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_TEXT()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_TEXT:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_TEXT_BUBBLE()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_TEXT_BUBBLE:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_UNSUPPORTED()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_UNSUPPORTED:I

    return v0
.end method

.method public final getVIEW_TYPE_OTHER_VIDEO()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_OTHER_VIDEO:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_AUDIO()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_AUDIO:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_AUDIO_BUBBLE()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_AUDIO_BUBBLE:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_GIF()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_GIF:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_GIF_BUBBlE()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_GIF_BUBBlE:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_IMAGE()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_IMAGE:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_IMAGE_BUBBlE()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_IMAGE_BUBBlE:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_STICKER()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_STICKER:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_TEXT()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_TEXT:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_TEXT_BUBBLE()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_TEXT_BUBBLE:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_UNSUPPORTED()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_UNSUPPORTED:I

    return v0
.end method

.method public final getVIEW_TYPE_SELF_VIDEO()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SELF_VIDEO:I

    return v0
.end method

.method public final getVIEW_TYPE_SERVER()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->VIEW_TYPE_SERVER:I

    return v0
.end method

.method public final isUniqueMessage(Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->murmur3A:La30/a;

    invoke-virtual {v0}, La30/a;->reset()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La30/a;->b([B)V

    .line 3
    invoke-virtual {v0}, La30/a;->getValue()J

    move-result-wide v0

    .line 4
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->hashSet:Lz20/a;

    invoke-virtual {p1, v0, v1}, Lz20/a;->b(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lz20/a;->a(J)Z

    return v2
.end method

.method public final parseTimeDuration(F)Ljava/lang/String;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->parseTimeDuration(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    float-to-int p1, p1

    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->parseTimeDuration(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final parseTimeDuration(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "00:00"

    return-object p1

    :cond_0
    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 3
    div-long v0, p1, v0

    const/16 v2, 0x30

    const/16 v3, 0x3a

    const-wide/16 v4, 0xa

    const-string v6, ""

    cmp-long v7, v0, v4

    if-gez v7, :cond_1

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    cmp-long v1, p1, v4

    if-gez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final resetChatId()V
    .locals 1

    const-string v0, ""

    .line 1
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->currentChatId:Ljava/lang/String;

    return-void
.end method

.method public final setCHAT_FEED_VISIBLE(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_FEED_VISIBLE:Z

    return-void
.end method

.method public final setCHAT_WINDOW_VISIBLE(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->CHAT_WINDOW_VISIBLE:Z

    return-void
.end method

.method public final setCurrentChatId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->currentChatId:Ljava/lang/String;

    return-void
.end method
