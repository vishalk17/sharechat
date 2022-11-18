.class public final Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;-><init>()V

    return-void
.end method

.method public static a(Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;
    .locals 3

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_6

    const-string p7, ""

    .line 1
    :cond_6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "videoFeedRedirectReferrer"

    .line 2
    invoke-static {p7, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    const/4 p8, 0x1

    invoke-direct {p0, v1, p8, v1}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;-><init>(Laf0/a;ILep0/k;)V

    .line 4
    new-instance p8, Landroid/os/Bundle;

    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "auto_load"

    .line 5
    invoke-virtual {p8, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_async"

    .line 6
    invoke-virtual {p8, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "show_searchbar"

    .line 7
    invoke-virtual {p8, p4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_7

    const-string p2, "referrer"

    .line 8
    invoke-virtual {p8, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p1, "override_experiment"

    .line 9
    invoke-virtual {p8, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARG_BUCKET_ID"

    .line 10
    invoke-virtual {p8, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_SUB_GENRE_ID"

    .line 11
    invoke-virtual {p8, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VIDEO_FEED_REDIRECT_REFERRER"

    .line 12
    invoke-virtual {p8, p1, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
