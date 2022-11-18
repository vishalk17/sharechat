.class public Lin/mohalla/sharechat/DataBinderMapperImpl;
.super Landroidx/databinding/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lin/mohalla/sharechat/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0d0043

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0047

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0050

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0070

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0099

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00a8

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00ae

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d011c

    const/16 v3, 0x8

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d028c

    const/16 v3, 0x9

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d029a

    const/16 v3, 0xa

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d02b3

    const/16 v3, 0xb

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d02fd

    const/16 v3, 0xc

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0300

    const/16 v3, 0xd

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0301

    const/16 v3, 0xe

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0302

    const/16 v3, 0xf

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0303

    const/16 v3, 0x10

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0304

    const/16 v3, 0x11

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0321

    const/16 v3, 0x12

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0352

    const/16 v3, 0x13

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d03d3

    const/16 v3, 0x14

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0510

    const/16 v3, 0x15

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d05eb

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/mohalla/ads/sharechat/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/mohalla/ads/sharechat/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lin/mohalla/adsdk/moj/DataBinderMapperImpl;

    invoke-direct {v1}, Lin/mohalla/adsdk/moj/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lin/mohalla/androidcommon/coil/DataBinderMapperImpl;

    invoke-direct {v1}, Lin/mohalla/androidcommon/coil/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lin/mohalla/androidcommon/coil/webp/DataBinderMapperImpl;

    invoke-direct {v1}, Lin/mohalla/androidcommon/coil/webp/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lin/mohalla/androidcommon/util/DataBinderMapperImpl;

    invoke-direct {v1}, Lin/mohalla/androidcommon/util/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lin/mohalla/sharechat/appx/base/DataBinderMapperImpl;

    invoke-direct {v1}, Lin/mohalla/sharechat/appx/base/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lin/mohalla/sharechat/appx/basesharechat/DataBinderMapperImpl;

    invoke-direct {v1}, Lin/mohalla/sharechat/appx/basesharechat/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lsharechat/ads/feature/adoptout/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/ads/feature/adoptout/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lsharechat/ads/feature/eva/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/ads/feature/eva/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lsharechat/ads/feature/interstitial/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/ads/feature/interstitial/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lsharechat/feature/bucketandtag/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/bucketandtag/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lsharechat/feature/cameraUI/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/cameraUI/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lsharechat/feature/chat/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/chat/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lsharechat/feature/chatfeed/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/chatfeed/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lsharechat/feature/chatlisting/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/chatlisting/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lsharechat/feature/chatroom/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/chatroom/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lsharechat/feature/comment/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/comment/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lsharechat/feature/common/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/common/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lsharechat/feature/compose/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/compose/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lsharechat/feature/composeTools/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/composeTools/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lsharechat/feature/contentvertical/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/contentvertical/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lsharechat/feature/creatorhub/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/creatorhub/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lsharechat/feature/cvfeed/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/cvfeed/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lsharechat/feature/discoverContacts/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/discoverContacts/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lsharechat/feature/elanic/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/elanic/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lsharechat/feature/emoji/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/emoji/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lsharechat/feature/explore/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/explore/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lsharechat/feature/explore/base/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/explore/base/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lsharechat/feature/feedback/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/feedback/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lsharechat/feature/generic/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/generic/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lsharechat/feature/group/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/group/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lsharechat/feature/livestreamManager/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/livestreamManager/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lsharechat/feature/livestreamUi/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/livestreamUi/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lsharechat/feature/login/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/login/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lsharechat/feature/mojlite/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/mojlite/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lsharechat/feature/music/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/music/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lsharechat/feature/notification/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/notification/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lsharechat/feature/olduser/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/olduser/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lsharechat/feature/onboarding/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/onboarding/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lsharechat/feature/payment/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/payment/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lsharechat/feature/post/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/post/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lsharechat/feature/post/feed/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/post/feed/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lsharechat/feature/post/newfeed/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/post/newfeed/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lsharechat/feature/post/sctv/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/post/sctv/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lsharechat/feature/post/standalone/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/post/standalone/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lsharechat/feature/post/trending/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/post/trending/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lsharechat/feature/post/videofeed/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/post/videofeed/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lsharechat/feature/report/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/report/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lsharechat/feature/speechtotext/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/speechtotext/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lsharechat/feature/streaks/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/streaks/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lsharechat/feature/user/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/user/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lsharechat/feature/webviewbottomsheet/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/feature/webviewbottomsheet/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lsharechat/library/imageedit/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/library/imageedit/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lsharechat/library/pdf_viewer/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/library/pdf_viewer/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lsharechat/library/ui/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/library/ui/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lsharechat/library/viewbinder/DataBinderMapperImpl;

    invoke-direct {v1}, Lsharechat/library/viewbinder/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_17

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p3, "layout/viewholder_media_base_0"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Lre0/q5;

    invoke-direct {p3, p1, p2}, Lre0/q5;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for viewholder_media_base is invalid. Received: "

    .line 6
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string p3, "layout/profile_image_click_bottomsheet_0"

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    new-instance p3, Lre0/h5;

    invoke-direct {p3, p1, p2}, Lre0/h5;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for profile_image_click_bottomsheet is invalid. Received: "

    .line 11
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string p3, "layout/layout_proxy_bottom_bar_0"

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14
    new-instance p3, Lre0/f4;

    invoke-direct {p3, p1, p2}, Lre0/f4;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_proxy_bottom_bar is invalid. Received: "

    .line 16
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string p3, "layout/layout_chat_room_notif_0"

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 19
    new-instance p3, Lre0/m3;

    invoke-direct {p3, p1, p2}, Lre0/m3;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_chat_room_notif is invalid. Received: "

    .line 21
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p3, "layout/item_tooltip_tutorial_0"

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 24
    new-instance p3, Lre0/j3;

    invoke-direct {p3, p1, p2}, Lre0/j3;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_tooltip_tutorial is invalid. Received: "

    .line 26
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const-string p3, "layout/item_radio_ans_0"

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 29
    new-instance p3, Lre0/h3;

    invoke-direct {p3, p1, p2}, Lre0/h3;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_radio_ans is invalid. Received: "

    .line 31
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string p3, "layout/item_questions_intro_0"

    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 34
    new-instance p3, Lre0/f3;

    invoke-direct {p3, p1, p2}, Lre0/f3;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_questions_intro is invalid. Received: "

    .line 36
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const-string p3, "layout/item_questions_done_0"

    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 39
    new-instance p3, Lre0/d3;

    invoke-direct {p3, p1, p2}, Lre0/d3;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_questions_done is invalid. Received: "

    .line 41
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const-string p3, "layout/item_question_subheader_0"

    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 44
    new-instance p3, Lre0/b3;

    invoke-direct {p3, p1, p2}, Lre0/b3;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 45
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_question_subheader is invalid. Received: "

    .line 46
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const-string p3, "layout/item_question_header_0"

    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 49
    new-instance p3, Lre0/z2;

    invoke-direct {p3, p1, p2}, Lre0/z2;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 50
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_question_header is invalid. Received: "

    .line 51
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    const-string p3, "layout/item_profile_milestones_0"

    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 54
    new-instance p3, Lre0/x2;

    invoke-direct {p3, p1, p2}, Lre0/x2;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 55
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_profile_milestones is invalid. Received: "

    .line 56
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    const-string p3, "layout/item_gender_0"

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 59
    new-instance p3, Lre0/s2;

    invoke-direct {p3, p1, p2}, Lre0/s2;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 60
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_gender is invalid. Received: "

    .line 61
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    const-string p3, "layout/item_date_picker_0"

    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 64
    new-instance p3, Lre0/q2;

    invoke-direct {p3, p1, p2}, Lre0/q2;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 65
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_date_picker is invalid. Received: "

    .line 66
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    const-string p3, "layout/item_checkbox_ans_0"

    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 69
    new-instance p3, Lre0/o2;

    invoke-direct {p3, p1, p2}, Lre0/o2;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 70
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_checkbox_ans is invalid. Received: "

    .line 71
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    const-string p3, "layout/dialog_terms_and_conditions_0"

    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 74
    new-instance p3, Lre0/i1;

    invoke-direct {p3, p1, p2}, Lre0/i1;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 75
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for dialog_terms_and_conditions is invalid. Received: "

    .line 76
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    const-string p3, "layout/bottomsheet_share_0"

    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 79
    new-instance p3, Lre0/p0;

    invoke-direct {p3, p1, p2}, Lre0/p0;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 80
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for bottomsheet_share is invalid. Received: "

    .line 81
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    const-string p3, "layout/bottomsheet_options_layout_0"

    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 84
    new-instance p3, Lre0/m0;

    invoke-direct {p3, p1, p2}, Lre0/m0;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 85
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for bottomsheet_options_layout is invalid. Received: "

    .line 86
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    const-string p3, "layout/bottom_sheet_dmp_0"

    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 89
    new-instance p3, Lre0/k0;

    invoke-direct {p3, p1, p2}, Lre0/k0;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 90
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for bottom_sheet_dmp is invalid. Received: "

    .line 91
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12
    const-string p3, "layout/activity_video_player_v2_0"

    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 94
    new-instance p3, Lre0/f0;

    invoke-direct {p3, p1, p2}, Lre0/f0;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 95
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_video_player_v2 is invalid. Received: "

    .line 96
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    const-string p3, "layout/activity_more_media_0"

    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 99
    new-instance p3, Lre0/u;

    invoke-direct {p3, p1, p2}, Lre0/u;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 100
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_more_media is invalid. Received: "

    .line 101
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_14
    const-string p3, "layout/activity_image_viewer_0"

    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 104
    new-instance p3, Lre0/q;

    invoke-direct {p3, p1, p2}, Lre0/q;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 105
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_image_viewer is invalid. Received: "

    .line 106
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_15
    const-string p3, "layout/activity_home_0"

    .line 108
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 109
    new-instance p3, Lre0/o;

    invoke-direct {p3, p1, p2}, Lre0/o;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 110
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_home is invalid. Received: "

    .line 111
    invoke-static {p2, v0}, Lc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_16
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lin/mohalla/sharechat/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 3
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lin/mohalla/sharechat/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method
