.class public final Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;-><init>()V

    return-void
.end method

.method public static a(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;I)Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;
    .locals 3

    and-int/lit8 v0, p12, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p12, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_4

    const/4 p7, 0x0

    :cond_4
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_5

    move-object p8, v1

    :cond_5
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_6

    const/4 p9, 0x0

    :cond_6
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_7

    const/4 p10, 0x0

    :cond_7
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_8

    move-object p11, v1

    .line 1
    :cond_8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "referrer"

    .line 2
    invoke-static {p6, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;-><init>()V

    .line 4
    sget-object p12, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Q:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    invoke-static {p12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p12, Landroid/os/Bundle;

    invoke-direct {p12}, Landroid/os/Bundle;-><init>()V

    const-string v0, "POST_ID"

    .line 6
    invoke-virtual {p12, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AUTHOR_ID"

    .line 7
    invoke-virtual {p12, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FOCUS_REQUIRED"

    .line 8
    invoke-virtual {p12, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "IS_REPLY_VIEW"

    .line 9
    invoke-virtual {p12, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p5, :cond_9

    const-string p1, "ARG_STICKER_URL"

    .line 10
    invoke-virtual {p12, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string p1, "REFERRER"

    .line 11
    invoke-virtual {p12, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_AFTER_VERIFICATION"

    .line 12
    invoke-virtual {p12, p1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p8, :cond_a

    const-string p1, "COMMENT_MODEL"

    .line 13
    invoke-virtual {p12, p1, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string p1, "IS_FROM_VIDEO"

    .line 14
    invoke-virtual {p12, p1, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "IS_IN_LANDSCAPE_MODE"

    .line 15
    invoke-virtual {p12, p1, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p11, :cond_b

    const-string p1, "GROUP_TAG_ID"

    .line 16
    invoke-virtual {p12, p1, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_b
    invoke-virtual {p0, p12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
