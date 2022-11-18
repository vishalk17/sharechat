.class public final Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;-><init>()V

    return-void
.end method

.method public static a(Lin/mohalla/sharechat/post/postUserList/PostUserListFragment$a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;
    .locals 2

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p6, v1

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "postId"

    .line 2
    invoke-static {p2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p3, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;

    invoke-direct {p0}, Lin/mohalla/sharechat/post/postUserList/PostUserListFragment;-><init>()V

    .line 4
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "TYPE"

    .line 5
    invoke-virtual {p7, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "POST_ID"

    .line 6
    invoke-virtual {p7, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "REFERRER"

    .line 7
    invoke-virtual {p7, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IS_START_POSITION"

    .line 8
    invoke-virtual {p7, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p5, :cond_3

    const-string p1, "groupTagId"

    .line 9
    invoke-virtual {p7, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "REACTION_ID"

    .line 10
    invoke-virtual {p7, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
