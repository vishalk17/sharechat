.class public final Lsharechat/feature/chatroom/text_chat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/c;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/c;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Lk31/a1;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    sub-int/2addr v0, v4

    iget-object v5, p0, Lsharechat/feature/chatroom/text_chat/c;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 4
    iget v6, v5, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->x:I

    if-ne v0, v6, :cond_1

    .line 5
    iput v3, v5, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->x:I

    goto :goto_1

    :cond_1
    add-int/2addr v6, v4

    .line 6
    iput v6, v5, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->x:I

    .line 7
    :goto_1
    iget-object v0, v5, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lk31/a1;->j:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "binding.fabViewPager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/c;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 10
    iget v1, v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->x:I

    const-wide/16 v6, 0x258

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v8

    sub-int/2addr v1, v8

    mul-int v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v3

    aput v1, v2, v4

    .line 12
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 13
    new-instance v2, Lep0/m0;

    invoke-direct {v2}, Lep0/m0;-><init>()V

    .line 14
    new-instance v4, Lf21/e;

    invoke-direct {v4, v2, v0, v3}, Lf21/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    new-instance v2, Lf21/f;

    invoke-direct {v2, v0}, Lf21/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    iput-object v1, v5, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->y:Landroid/animation/ValueAnimator;

    .line 20
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/c;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 21
    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Jz()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xfa0

    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 23
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
