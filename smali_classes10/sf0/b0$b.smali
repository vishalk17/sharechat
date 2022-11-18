.class public final Lsf0/b0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf0/b0;->getItem(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf0/b0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsf0/b0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsf0/b0;I)V
    .locals 0

    iput-object p1, p0, Lsf0/b0$b;->b:Lsf0/b0;

    iput p2, p0, Lsf0/b0$b;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsf0/b0$b;->b:Lsf0/b0;

    iget v2, v0, Lsf0/b0$b;->c:I

    invoke-virtual {v1, v2}, Lsf0/b0;->b(I)Lqf0/a;

    move-result-object v1

    sget-object v2, Lsf0/b0$b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "role"

    const-string v5, "tagSessionId"

    const-string v6, "groupTagType"

    const-string v7, "referrer"

    const-string v8, "tagId"

    const-string v9, "tagName"

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v3, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->P:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;

    .line 3
    sget-object v1, Law1/d;->CHATROOM_LISTING:Law1/d;

    invoke-virtual {v1}, Law1/d;->getType()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v1, v0, Lsf0/b0$b;->b:Lsf0/b0;

    .line 5
    iget-object v6, v1, Lsf0/b0;->s:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const-string v5, "groups"

    const-string v7, "GroupChat"

    .line 6
    invoke-static/range {v3 .. v10}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;->a(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-direct {v2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Viewpager doesn\'t have fragment for position : "

    .line 9
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    iget v3, v0, Lsf0/b0$b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    sget-object v1, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->l1:Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;

    .line 12
    iget-object v2, v0, Lsf0/b0$b;->b:Lsf0/b0;

    .line 13
    iget-object v4, v2, Lsf0/b0;->k:Ljava/lang/String;

    .line 14
    iget-object v10, v2, Lsf0/b0;->l:Ljava/lang/String;

    .line 15
    iget-object v11, v2, Lsf0/b0;->o:Ljava/lang/String;

    .line 16
    iget-object v12, v2, Lsf0/b0;->q:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    .line 17
    iget-object v13, v2, Lsf0/b0;->u:Ljava/lang/String;

    .line 18
    iget-object v14, v2, Lsf0/b0;->w:Ljava/lang/Boolean;

    .line 19
    iget v15, v2, Lsf0/b0;->y:I

    if-nez v15, :cond_2

    .line 20
    iget-object v2, v2, Lsf0/b0;->x:Ldp0/a;

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 21
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    const/4 v15, 0x1

    invoke-direct {v1, v3, v15, v3}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;-><init>(Laf0/a;ILep0/k;)V

    .line 24
    iput-object v2, v1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->I0:Ldp0/a;

    .line 25
    invoke-static {v9, v4}, Landroidx/activity/result/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v14, :cond_3

    .line 26
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "mltLogicFirstFeedFetch"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    :cond_3
    invoke-virtual {v2, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "auto_load"

    .line 29
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v2, v6, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v4, "handleRefresh"

    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v13, :cond_4

    .line 32
    invoke-virtual {v2, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v2, v1

    goto/16 :goto_3

    .line 34
    :cond_5
    sget-object v1, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;->k1:Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment$a;

    .line 35
    iget-object v2, v0, Lsf0/b0$b;->b:Lsf0/b0;

    .line 36
    iget-object v3, v2, Lsf0/b0;->k:Ljava/lang/String;

    .line 37
    iget-object v10, v2, Lsf0/b0;->l:Ljava/lang/String;

    .line 38
    iget-object v11, v2, Lsf0/b0;->o:Ljava/lang/String;

    .line 39
    iget-object v12, v2, Lsf0/b0;->q:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    .line 40
    iget-object v13, v2, Lsf0/b0;->r:Ljava/lang/String;

    .line 41
    iget-object v14, v2, Lsf0/b0;->u:Ljava/lang/String;

    .line 42
    iget v15, v2, Lsf0/b0;->y:I

    if-nez v15, :cond_6

    .line 43
    iget-object v2, v2, Lsf0/b0;->x:Ldp0/a;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-virtual {v1, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v6, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v13, :cond_7

    .line 51
    invoke-virtual {v1, v4, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v14, :cond_8

    .line 52
    invoke-virtual {v1, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_8
    new-instance v3, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;-><init>(Laf0/a;ILep0/k;)V

    .line 54
    iput-object v2, v3, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->I0:Ldp0/a;

    .line 55
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v2, v3

    goto/16 :goto_3

    .line 56
    :cond_9
    sget-object v1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->i1:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$a;

    .line 57
    iget-object v2, v0, Lsf0/b0$b;->b:Lsf0/b0;

    .line 58
    iget-object v3, v2, Lsf0/b0;->k:Ljava/lang/String;

    .line 59
    iget-object v10, v2, Lsf0/b0;->l:Ljava/lang/String;

    .line 60
    iget-object v11, v2, Lsf0/b0;->m:Ljava/lang/String;

    .line 61
    iget-object v12, v2, Lsf0/b0;->n:Ljava/lang/String;

    .line 62
    iget-object v13, v2, Lsf0/b0;->o:Ljava/lang/String;

    .line 63
    iget-object v14, v2, Lsf0/b0;->q:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    .line 64
    iget-object v15, v2, Lsf0/b0;->r:Ljava/lang/String;

    .line 65
    iget-object v0, v2, Lsf0/b0;->t:Ljava/lang/String;

    move-object/from16 v16, v5

    .line 66
    iget-object v5, v2, Lsf0/b0;->u:Ljava/lang/String;

    move-object/from16 v17, v5

    .line 67
    iget-boolean v5, v2, Lsf0/b0;->v:Z

    move/from16 v18, v5

    .line 68
    iget v5, v2, Lsf0/b0;->y:I

    if-nez v5, :cond_a

    .line 69
    iget-object v2, v2, Lsf0/b0;->x:Ldp0/a;

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    .line 70
    :goto_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bucketId"

    invoke-static {v11, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 73
    invoke-virtual {v5, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v5, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v5, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_b

    const-string v1, "postId"

    .line 76
    invoke-virtual {v5, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "tag_trending"

    .line 77
    invoke-virtual {v5, v1, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v5, v6, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v15, :cond_c

    .line 79
    invoke-virtual {v5, v4, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v0, :cond_d

    const-string v1, "FIRST_POST_ID"

    .line 80
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v17, :cond_e

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    .line 81
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "animateView"

    move/from16 v1, v18

    .line 82
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;-><init>(Laf0/a;ILep0/k;)V

    .line 84
    iput-object v2, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->I0:Ldp0/a;

    .line 85
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v2, v0

    :goto_3
    return-object v2
.end method
