.class public final synthetic Lzi1/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    invoke-static {}, Lsharechat/library/cvo/Channel;->values()[Lsharechat/library/cvo/Channel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/Channel;->CREATORS:Lsharechat/library/cvo/Channel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/Channel;->INFO:Lsharechat/library/cvo/Channel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsharechat/library/cvo/Channel;->SOCIAL:Lsharechat/library/cvo/Channel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lsharechat/library/cvo/Channel;->DEFAULT_OTHERS:Lsharechat/library/cvo/Channel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lsharechat/library/cvo/Channel;->COMMENTS:Lsharechat/library/cvo/Channel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lsharechat/library/cvo/Channel;->BREAKING_NEWS:Lsharechat/library/cvo/Channel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lsharechat/library/cvo/Channel;->MEDIA_DOWNLOAD:Lsharechat/library/cvo/Channel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lsharechat/library/cvo/Channel;->PUSH_ENGAGEMENT:Lsharechat/library/cvo/Channel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lsharechat/library/cvo/Channel;->TRENDING:Lsharechat/library/cvo/Channel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lsharechat/library/cvo/Channel;->TRENDING_REFRESH:Lsharechat/library/cvo/Channel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Lsharechat/library/cvo/Channel;->PULL_ENGAGEMENT:Lsharechat/library/cvo/Channel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v1, Lsharechat/library/cvo/Channel;->OTHER_APPS:Lsharechat/library/cvo/Channel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v1, Lsharechat/library/cvo/Channel;->POST_UPLOAD:Lsharechat/library/cvo/Channel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v14, 0xd

    aput v14, v0, v1

    sget-object v1, Lsharechat/library/cvo/Channel;->CHAT:Lsharechat/library/cvo/Channel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v15, 0xe

    aput v15, v0, v1

    sget-object v1, Lsharechat/library/cvo/Channel;->AUDIO_CHAT:Lsharechat/library/cvo/Channel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v16, 0xf

    aput v16, v0, v1

    sget-object v1, Lsharechat/library/cvo/Channel;->AUDIO_CHAT_FOREGROUND:Lsharechat/library/cvo/Channel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x10

    aput v17, v0, v1

    sget-object v1, Lsharechat/library/cvo/Channel;->PROFILE_IMAGE_UPDATE_FOREGROUND:Lsharechat/library/cvo/Channel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x11

    aput v17, v0, v1

    sget-object v1, Lsharechat/library/cvo/Channel;->CHATROOM_FAMILY:Lsharechat/library/cvo/Channel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x12

    aput v17, v0, v1

    sget-object v1, Lsharechat/library/cvo/Channel;->ASTROLOGY_CONSULTATION:Lsharechat/library/cvo/Channel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x13

    aput v17, v0, v1

    sget-object v1, Lsharechat/library/cvo/Channel;->ASTROLOGY_FOREGROUND:Lsharechat/library/cvo/Channel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x14

    aput v17, v0, v1

    sget-object v1, Lsharechat/library/cvo/Channel;->ASTROLOGY_CONSULTATION_SILENT:Lsharechat/library/cvo/Channel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x15

    aput v17, v0, v1

    sput-object v0, Lzi1/m$b;->a:[I

    invoke-static {}, Lsharechat/library/cvo/NotificationCategory;->values()[Lsharechat/library/cvo/NotificationCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/NotificationCategory;->INTERACTIONS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationCategory;->VIEW_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationCategory;->FOLLOW_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationCategory;->COMMENT_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationCategory;->MENTION_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationCategory;->CHAT_ROOM_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationCategory;->GROUP_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationCategory;->RECOMMENDED_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationCategory;->NEWS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationCategory;->TRENDING_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sput-object v0, Lzi1/m$b;->b:[I

    invoke-static {}, Lsharechat/library/cvo/NotificationType;->values()[Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/NotificationType;->FRIEND_SELFIE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationType;->FOLLOW_CONTACT:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationType;->FOLLOW:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationType;->POST_LIKE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationType;->POST_SHARE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationType;->COMMENT_FIRST:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationType;->COMMENT_NEXT:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationType;->COMMENT_POST:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationType;->DM_NOTIFICATION_REDIRECT:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationType;->GENERIC_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationType;->DM_MESSAGE_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationType;->DM_JOB_MESSAGE_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1

    sget-object v1, Lsharechat/library/cvo/NotificationType;->NEW_FRIEND:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v16, v0, v1

    sput-object v0, Lzi1/m$b;->c:[I

    invoke-static {}, Ljw0/q;->values()[Ljw0/q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ljw0/q;->INTERACTIONS:Ljw0/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ljw0/q;->Comments:Ljw0/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Ljw0/q;->Trends:Ljw0/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Ljw0/q;->Follower:Ljw0/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lzi1/m$b;->d:[I

    return-void
.end method
