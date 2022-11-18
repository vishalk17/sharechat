.class final Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/n0;->getItem(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/tag/tagV3/n0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/n0;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    iput p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 12

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    iget v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->c:I

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->l(I)Lin/mohalla/sharechat/feed/tag/a;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->M:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/c;->CHATROOM_LISTING:Lsharechat/model/chatroom/local/chatroomlisting/c;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/c;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-static {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->d(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-string v4, "groups"

    const-string v6, "GroupChat"

    move-object v2, v0

    invoke-static/range {v2 .. v11}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;->b(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;->c(Landroid/os/Bundle;)Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    move-result-object v0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewpager doesn\'t have fragment for position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object v2, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;->U0:Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->j(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->i(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->g(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->n()Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    move-result-object v7

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->k(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;)Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;->U0:Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment$a;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->j(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->i(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->g(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->n()Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    move-result-object v5

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->e(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->k(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/feed/tag/tagV3/tagFreshFeed/TagFreshFeedFragment;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->T0:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$a;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->j(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->i(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->b(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->f(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->g(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->n()Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    move-result-object v7

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->e(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->c(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->k(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/n0;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0;->h(Lin/mohalla/sharechat/feed/tag/tagV3/n0;)Z

    move-result v11

    invoke-virtual/range {v1 .. v11}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/n0$b;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
