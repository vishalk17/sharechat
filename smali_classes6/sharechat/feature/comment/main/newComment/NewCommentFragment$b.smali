.class public final Lsharechat/feature/comment/main/newComment/NewCommentFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/comment/main/newComment/NewCommentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-direct {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)Lsharechat/feature/comment/main/newComment/NewCommentFragment;
    .locals 7

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    const-string v4, "postId"

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "referrer"

    invoke-static {p2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    invoke-direct {v4}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;-><init>()V

    const-string v5, "POST_ID"

    const-string v6, "REFERRER"

    .line 2
    invoke-static {v5, p1, v6, p2}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IS_STARTING_FRAGMENT"

    move v5, p3

    .line 3
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "IS_COMMENT_DISABLED"

    move v5, p4

    .line 4
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ENABLE_PROFILE_TAGGING"

    move v5, p5

    .line 5
    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ENABLE_SWIPE_REFRESH"

    move v5, p6

    .line 6
    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "initialize_small_bang"

    move v5, p7

    .line 7
    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "COMMENT_COUNT"

    move-wide v5, p8

    .line 8
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "COMMENT_OFFSET"

    move-object/from16 v5, p10

    .line 9
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v1, "POST_AUTHOR_ID"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    const-string v1, "POST_GROUP_TAG_ID"

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p13, :cond_2

    .line 12
    invoke-virtual/range {p13 .. p13}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v1

    const-string v2, "USER_SELF_ROLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4
.end method
