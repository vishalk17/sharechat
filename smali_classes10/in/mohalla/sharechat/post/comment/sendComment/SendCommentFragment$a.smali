.class public final Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;-><init>()V

    return-void
.end method

.method public static a(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;I)Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;
    .locals 4

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p9, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit16 v0, p9, 0x200

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit16 v0, p9, 0x400

    if-eqz v0, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit16 p9, p9, 0x4000

    if-eqz p9, :cond_5

    move-object p8, v1

    .line 1
    :cond_5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "referrer"

    .line 2
    invoke-static {p7, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p9, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    invoke-direct {p9}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;-><init>()V

    .line 4
    sget-object v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "isProfileTaggingEnabled"

    .line 6
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "POST_ID"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IsGroupChat"

    .line 8
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "requestFocus"

    .line 9
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "AUTHOR_NAME"

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IS_FROM_REPLY_FRAGMENT"

    .line 11
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "IsDMChat"

    .line 12
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "showChatInvitation"

    .line 13
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "IS_FROM_VIDEO_BOTTOM_SHEET"

    .line 14
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ENABLE_IMAGE_TYPE"

    .line 15
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "isChatSupport"

    .line 16
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v0, p0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KEY_AFTER_VERIFICATION"

    .line 18
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p8, :cond_6

    const-string p0, "KEY_GROUP_TAG_ID"

    .line 19
    invoke-virtual {v0, p0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    invoke-virtual {p9, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p9
.end method
