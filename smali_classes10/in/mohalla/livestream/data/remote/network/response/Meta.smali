.class public abstract Lin/mohalla/livestream/data/remote/network/response/Meta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/livestream/data/remote/network/response/Meta$LivestreamSettingsUpdateMeta;,
        Lin/mohalla/livestream/data/remote/network/response/Meta$ParticipantMeta;,
        Lin/mohalla/livestream/data/remote/network/response/Meta$LiveStreamMeta;,
        Lin/mohalla/livestream/data/remote/network/response/Meta$PinnedCommentMeta;,
        Lin/mohalla/livestream/data/remote/network/response/Meta$CommentMeta;,
        Lin/mohalla/livestream/data/remote/network/response/Meta$LiveStreamInfoMeta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/livestream/data/remote/network/response/Meta;",
        "Landroid/os/Parcelable;",
        "()V",
        "CommentMeta",
        "LiveStreamInfoMeta",
        "LiveStreamMeta",
        "LivestreamSettingsUpdateMeta",
        "ParticipantMeta",
        "PinnedCommentMeta",
        "Lin/mohalla/livestream/data/remote/network/response/Meta$LivestreamSettingsUpdateMeta;",
        "Lin/mohalla/livestream/data/remote/network/response/Meta$ParticipantMeta;",
        "Lin/mohalla/livestream/data/remote/network/response/Meta$PinnedCommentMeta;",
        "Lin/mohalla/livestream/data/remote/network/response/Meta$CommentMeta;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/livestream/data/remote/network/response/Meta;-><init>()V

    return-void
.end method
