.class public final enum Lsharechat/library/cvo/Channel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/Channel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#\u00a8\u0006$"
    }
    d2 = {
        "Lsharechat/library/cvo/Channel;",
        "",
        "id",
        "",
        "name_channel",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getName_channel",
        "setName_channel",
        "getNotificationTypes",
        "",
        "Lsharechat/library/cvo/NotificationType;",
        "CREATORS",
        "INFO",
        "SOCIAL",
        "COMMENTS",
        "BREAKING_NEWS",
        "PUSH_ENGAGEMENT",
        "PULL_ENGAGEMENT",
        "MEDIA_DOWNLOAD",
        "TRENDING",
        "TRENDING_REFRESH",
        "OTHER_APPS",
        "CHAT",
        "CHATROOM_FAMILY",
        "POST_UPLOAD",
        "AUDIO_CHAT",
        "AUDIO_CHAT_FOREGROUND",
        "PROFILE_IMAGE_UPDATE_FOREGROUND",
        "DEFAULT_OTHERS",
        "ASTROLOGY_CONSULTATION",
        "ASTROLOGY_CONSULTATION_SILENT",
        "ASTROLOGY_FOREGROUND",
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
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/Channel;

.field public static final enum ASTROLOGY_CONSULTATION:Lsharechat/library/cvo/Channel;

.field public static final enum ASTROLOGY_CONSULTATION_SILENT:Lsharechat/library/cvo/Channel;

.field public static final enum ASTROLOGY_FOREGROUND:Lsharechat/library/cvo/Channel;

.field public static final enum AUDIO_CHAT:Lsharechat/library/cvo/Channel;

.field public static final enum AUDIO_CHAT_FOREGROUND:Lsharechat/library/cvo/Channel;

.field public static final enum BREAKING_NEWS:Lsharechat/library/cvo/Channel;

.field public static final enum CHAT:Lsharechat/library/cvo/Channel;

.field public static final enum CHATROOM_FAMILY:Lsharechat/library/cvo/Channel;

.field public static final enum COMMENTS:Lsharechat/library/cvo/Channel;

.field public static final enum CREATORS:Lsharechat/library/cvo/Channel;

.field public static final enum DEFAULT_OTHERS:Lsharechat/library/cvo/Channel;

.field public static final enum INFO:Lsharechat/library/cvo/Channel;

.field public static final enum MEDIA_DOWNLOAD:Lsharechat/library/cvo/Channel;

.field public static final enum OTHER_APPS:Lsharechat/library/cvo/Channel;

.field public static final enum POST_UPLOAD:Lsharechat/library/cvo/Channel;

.field public static final enum PROFILE_IMAGE_UPDATE_FOREGROUND:Lsharechat/library/cvo/Channel;

.field public static final enum PULL_ENGAGEMENT:Lsharechat/library/cvo/Channel;

.field public static final enum PUSH_ENGAGEMENT:Lsharechat/library/cvo/Channel;

.field public static final enum SOCIAL:Lsharechat/library/cvo/Channel;

.field public static final enum TRENDING:Lsharechat/library/cvo/Channel;

.field public static final enum TRENDING_REFRESH:Lsharechat/library/cvo/Channel;


# instance fields
.field private id:Ljava/lang/String;

.field private name_channel:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/Channel;
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Lsharechat/library/cvo/Channel;

    sget-object v1, Lsharechat/library/cvo/Channel;->CREATORS:Lsharechat/library/cvo/Channel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Channel;->INFO:Lsharechat/library/cvo/Channel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Channel;->SOCIAL:Lsharechat/library/cvo/Channel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Channel;->COMMENTS:Lsharechat/library/cvo/Channel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Channel;->BREAKING_NEWS:Lsharechat/library/cvo/Channel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Channel;->PUSH_ENGAGEMENT:Lsharechat/library/cvo/Channel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Channel;->PULL_ENGAGEMENT:Lsharechat/library/cvo/Channel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Channel;->MEDIA_DOWNLOAD:Lsharechat/library/cvo/Channel;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Channel;->TRENDING:Lsharechat/library/cvo/Channel;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Channel;->TRENDING_REFRESH:Lsharechat/library/cvo/Channel;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Channel;->OTHER_APPS:Lsharechat/library/cvo/Channel;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Channel;->CHAT:Lsharechat/library/cvo/Channel;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Channel;->CHATROOM_FAMILY:Lsharechat/library/cvo/Channel;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Channel;->POST_UPLOAD:Lsharechat/library/cvo/Channel;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Channel;->AUDIO_CHAT:Lsharechat/library/cvo/Channel;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Channel;->AUDIO_CHAT_FOREGROUND:Lsharechat/library/cvo/Channel;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Channel;->PROFILE_IMAGE_UPDATE_FOREGROUND:Lsharechat/library/cvo/Channel;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Channel;->DEFAULT_OTHERS:Lsharechat/library/cvo/Channel;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Channel;->ASTROLOGY_CONSULTATION:Lsharechat/library/cvo/Channel;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Channel;->ASTROLOGY_CONSULTATION_SILENT:Lsharechat/library/cvo/Channel;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Channel;->ASTROLOGY_FOREGROUND:Lsharechat/library/cvo/Channel;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsharechat/library/cvo/Channel;

    const-string v1, "CREATORS"

    const/4 v2, 0x0

    const-string v3, "channel_creators"

    const-string v4, "Creators"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Channel;->CREATORS:Lsharechat/library/cvo/Channel;

    .line 2
    new-instance v0, Lsharechat/library/cvo/Channel;

    const-string v1, "INFO"

    const/4 v2, 0x1

    const-string v3, "channel_info"

    const-string v4, "Info"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Channel;->INFO:Lsharechat/library/cvo/Channel;

    .line 3
    new-instance v0, Lsharechat/library/cvo/Channel;

    const-string v1, "SOCIAL"

    const/4 v2, 0x2

    const-string v3, "channel_social"

    const-string v4, "Social"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Channel;->SOCIAL:Lsharechat/library/cvo/Channel;

    .line 4
    new-instance v0, Lsharechat/library/cvo/Channel;

    const-string v1, "COMMENTS"

    const/4 v2, 0x3

    const-string v3, "channel_comments"

    const-string v4, "Comments"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Channel;->COMMENTS:Lsharechat/library/cvo/Channel;

    .line 5
    new-instance v0, Lsharechat/library/cvo/Channel;

    const-string v1, "BREAKING_NEWS"

    const/4 v2, 0x4

    const-string v3, "channel_breaking_news"

    const-string v4, "Breaking News"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Channel;->BREAKING_NEWS:Lsharechat/library/cvo/Channel;

    .line 6
    new-instance v0, Lsharechat/library/cvo/Channel;

    const-string v1, "PUSH_ENGAGEMENT"

    const/4 v2, 0x5

    const-string v3, "channel_push_engagement"

    const-string v4, "Push Engagement"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Channel;->PUSH_ENGAGEMENT:Lsharechat/library/cvo/Channel;

    .line 7
    new-instance v0, Lsharechat/library/cvo/Channel;

    const-string v1, "PULL_ENGAGEMENT"

    const/4 v2, 0x6

    const-string v3, "channel_pull_engagement"

    const-string v4, "Pull Engagement"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Channel;->PULL_ENGAGEMENT:Lsharechat/library/cvo/Channel;

    .line 8
    new-instance v0, Lsharechat/library/cvo/Channel;

    const-string v1, "MEDIA_DOWNLOAD"

    const/4 v2, 0x7

    const-string v3, "channel_media_download"

    const-string v4, "Media Download"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Channel;->MEDIA_DOWNLOAD:Lsharechat/library/cvo/Channel;

    .line 9
    new-instance v0, Lsharechat/library/cvo/Channel;

    const-string v1, "TRENDING"

    const/16 v2, 0x8

    const-string v3, "channel_trending"

    const-string v4, "Trending"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Channel;->TRENDING:Lsharechat/library/cvo/Channel;

    .line 10
    new-instance v0, Lsharechat/library/cvo/Channel;

    const-string v1, "TRENDING_REFRESH"

    const/16 v2, 0x9

    const-string v3, "channel_trending_refresh"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Channel;->TRENDING_REFRESH:Lsharechat/library/cvo/Channel;

    .line 11
    new-instance v0, Lsharechat/library/cvo/Channel;

    const-string v1, "OTHER_APPS"

    const/16 v2, 0xa

    const-string v3, "channel_other_apps"

    const-string v4, "Other Apps"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Channel;->OTHER_APPS:Lsharechat/library/cvo/Channel;

    .line 12
    new-instance v0, Lsharechat/library/cvo/Channel;

    const-string v1, "CHAT"

    const/16 v2, 0xb

    const-string v3, "channel_chat"

    const-string v4, "Chat"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Channel;->CHAT:Lsharechat/library/cvo/Channel;

    .line 13
    new-instance v0, Lsharechat/library/cvo/Channel;

    const-string v1, "CHATROOM_FAMILY"

    const/16 v2, 0xc

    const-string v3, "channel_chatroom_family"

    const-string v4, "ChatRoom Family"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Channel;->CHATROOM_FAMILY:Lsharechat/library/cvo/Channel;

    .line 14
    new-instance v0, Lsharechat/library/cvo/Channel;

    const-string v1, "POST_UPLOAD"

    const/16 v2, 0xd

    const-string v3, "channel_post_upload"

    const-string v4, "Post Upload"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Channel;->POST_UPLOAD:Lsharechat/library/cvo/Channel;

    .line 15
    new-instance v0, Lsharechat/library/cvo/Channel;

    const-string v1, "AUDIO_CHAT"

    const/16 v2, 0xe

    const-string v3, "channel_audio_chat"

    const-string v4, "Audio Chat"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Channel;->AUDIO_CHAT:Lsharechat/library/cvo/Channel;

    .line 16
    new-instance v0, Lsharechat/library/cvo/Channel;

    const-string v1, "AUDIO_CHAT_FOREGROUND"

    const/16 v2, 0xf

    const-string v3, "channel_audio_chat_foreground"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Channel;->AUDIO_CHAT_FOREGROUND:Lsharechat/library/cvo/Channel;

    .line 17
    new-instance v0, Lsharechat/library/cvo/Channel;

    const-string v1, "PROFILE_IMAGE_UPDATE_FOREGROUND"

    const/16 v2, 0x10

    const-string v3, "channel_profile_image_update_foreground"

    const-string v4, "Profile Image Update"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Channel;->PROFILE_IMAGE_UPDATE_FOREGROUND:Lsharechat/library/cvo/Channel;

    .line 18
    new-instance v0, Lsharechat/library/cvo/Channel;

    const-string v1, "DEFAULT_OTHERS"

    const/16 v2, 0x11

    const-string v3, "channel_default"

    const-string v4, "Default"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Channel;->DEFAULT_OTHERS:Lsharechat/library/cvo/Channel;

    .line 19
    new-instance v0, Lsharechat/library/cvo/Channel;

    const-string v1, "ASTROLOGY_CONSULTATION"

    const/16 v2, 0x12

    const-string v3, "channel_astrology_private_consultation"

    const-string v4, "Astrology Private Consultation"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Channel;->ASTROLOGY_CONSULTATION:Lsharechat/library/cvo/Channel;

    .line 20
    new-instance v0, Lsharechat/library/cvo/Channel;

    const-string v1, "ASTROLOGY_CONSULTATION_SILENT"

    const/16 v2, 0x13

    const-string v3, "channel_silent_astrology_private_consultation"

    const-string v4, "Astrology Consultations"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Channel;->ASTROLOGY_CONSULTATION_SILENT:Lsharechat/library/cvo/Channel;

    .line 21
    new-instance v0, Lsharechat/library/cvo/Channel;

    const-string v1, "ASTROLOGY_FOREGROUND"

    const/16 v2, 0x14

    const-string v3, "channel_astrology_foreground_service"

    const-string v4, "Astrology Foreground Service"

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/cvo/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Channel;->ASTROLOGY_FOREGROUND:Lsharechat/library/cvo/Channel;

    invoke-static {}, Lsharechat/library/cvo/Channel;->$values()[Lsharechat/library/cvo/Channel;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/Channel;->$VALUES:[Lsharechat/library/cvo/Channel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/library/cvo/Channel;->id:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/library/cvo/Channel;->name_channel:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/Channel;
    .locals 1

    const-class v0, Lsharechat/library/cvo/Channel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/Channel;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/Channel;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/Channel;->$VALUES:[Lsharechat/library/cvo/Channel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/Channel;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Channel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName_channel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Channel;->name_channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationTypes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lsharechat/library/cvo/NotificationType;->values()[Lsharechat/library/cvo/NotificationType;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Lsharechat/library/cvo/NotificationType;->getChannel()Lsharechat/library/cvo/Channel;

    move-result-object v5

    if-ne v5, p0, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/Channel;->id:Ljava/lang/String;

    return-void
.end method

.method public final setName_channel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/Channel;->name_channel:Ljava/lang/String;

    return-void
.end method
