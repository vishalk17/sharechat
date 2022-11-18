.class public final Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->il(Ljava/util/List;Lsharechat/library/cvo/TagEntity;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.tag.tagV3.tagTrendingFeed.TagTrendingFeedFragment$showPrivateChatRoom$1$1"
    f = "TagTrendingFeedFragment.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:Lsharechat/library/cvo/GroupTagEntity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;Ljava/lang/String;ILjava/util/List;ILsharechat/library/cvo/GroupTagEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;I",
            "Lsharechat/library/cvo/GroupTagEntity;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->c:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->d:Ljava/lang/String;

    iput p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->e:I

    iput-object p4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->f:Ljava/util/List;

    iput p5, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->g:I

    iput-object p6, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->h:Lsharechat/library/cvo/GroupTagEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->c:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->d:Ljava/lang/String;

    iget v3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->e:I

    iget-object v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->f:Ljava/util/List;

    iget v5, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->g:I

    iget-object v6, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->h:Lsharechat/library/cvo/GroupTagEntity;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;Ljava/lang/String;ILjava/util/List;ILsharechat/library/cvo/GroupTagEntity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->c:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->KA()Lvf0/a;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->d:Ljava/lang/String;

    iput v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->b:I

    invoke-interface {p1, v1, p0}, Lvf0/a;->Zb(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->c:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;

    sget-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->i1:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$a;

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->P0:Lqk1/p;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p1, Lqk1/p;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->c:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;

    .line 10
    iput-boolean v2, p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->K0:Z

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/Hilt_TagTrendingFeedFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    const v0, 0x7f0d0125

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->c:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;

    .line 12
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->c:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;

    iget v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->e:I

    iget-object v3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->f:Ljava/util/List;

    iget v4, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->g:I

    iget-object v5, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->d:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$c;->h:Lsharechat/library/cvo/GroupTagEntity;

    .line 14
    iget-object v7, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 15
    iget-object v9, v7, Lye0/a;->f:Lok1/b;

    .line 16
    iput-object p1, v9, Lok1/b;->q:Landroid/view/View;

    .line 17
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    :cond_4
    const v7, 0x7f0a0e4a

    .line 18
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    const v9, 0x7f0a0c11

    .line 19
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    .line 20
    iput-object p1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->h1:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    if-nez p1, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p1, v8}, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->setCanShowBadge(Z)V

    .line 22
    :goto_1
    iget-object p1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->h1:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    if-nez p1, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p1, v1}, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->setCrownPosition(I)V

    .line 24
    :goto_2
    iget-object p1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->h1:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    if-eqz p1, :cond_7

    const/16 v1, 0x30

    .line 25
    invoke-virtual {p1, v1}, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->setProfilePicSize(I)V

    .line 26
    :cond_7
    iget-object p1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->h1:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p1, v3, v4}, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->b(Ljava/util/List;I)V

    .line 28
    :cond_8
    new-instance p1, Lze0/c;

    invoke-direct {p1, v0, v5, v6, v2}, Lze0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
