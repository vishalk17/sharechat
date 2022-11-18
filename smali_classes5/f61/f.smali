.class public final synthetic Lf61/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;I)V
    .locals 0

    iput p2, p0, Lf61/f;->a:I

    iput-object p1, p0, Lf61/f;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lf61/f;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "binding"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lf61/f;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    check-cast p1, Lf61/a0;

    sget-object v5, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v4, p1, Lf61/a0;->c:Z

    .line 3
    iput-boolean v4, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->M:Z

    .line 4
    iget-object v4, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v4, :cond_b

    .line 5
    iget-object p1, p1, Lf61/a0;->d:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpx1/b;

    .line 7
    invoke-virtual {v5}, Lpx1/b;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    iget-object v6, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v5, "binding.dotsIndicator"

    const-string v6, "binding.fabViewPager"

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lk31/a1;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 11
    iget-object p1, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk31/a1;->f:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    iget-object p1, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v7, "mGlideUtils"

    if-ne p1, v1, :cond_6

    .line 14
    iget-object p1, v4, Lk31/a1;->f:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    const-string v1, "dotsIndicator"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 15
    iget-object p1, v4, Lk31/a1;->j:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "fabViewPager"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 16
    iget-object p1, v4, Lk31/a1;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    new-instance v1, Lg61/d;

    .line 18
    iget-object v3, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Q:Ljava/util/ArrayList;

    .line 19
    iget-object v4, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->I:Loo1/a;

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->uz()Lyr0/e0;

    move-result-object v2

    .line 21
    invoke-direct {v1, v3, v0, v4, v2}, Lg61/d;-><init>(Ljava/util/ArrayList;Lf61/z;Loo1/a;Lyr0/e0;)V

    .line 22
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_6
    iget-object p1, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lk31/a1;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    iget-object p1, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lk31/a1;->f:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 26
    iget-object p1, v4, Lk31/a1;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    new-instance v5, Lg61/d;

    .line 28
    iget-object v8, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Q:Ljava/util/ArrayList;

    .line 29
    iget-object v9, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->I:Loo1/a;

    if-eqz v9, :cond_8

    .line 30
    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->uz()Lyr0/e0;

    move-result-object v7

    .line 31
    invoke-direct {v5, v8, v0, v9, v7}, Lg61/d;-><init>(Ljava/util/ArrayList;Lf61/z;Loo1/a;Lyr0/e0;)V

    .line 32
    invoke-virtual {p1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 33
    iget-object p1, v4, Lk31/a1;->j:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v5, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {p1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 34
    iget-object p1, v4, Lk31/a1;->f:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    iget-object v1, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lk31/a1;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lg61/a;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 35
    iget-object p1, v4, Lk31/a1;->j:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lf61/i;

    invoke-direct {v1, v4, v0}, Lf61/i;-><init>(Lk31/a1;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$g;)V

    :goto_1
    return-void

    .line 36
    :cond_7
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_8
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_9
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_a
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_b
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 41
    :goto_2
    iget-object v0, p0, Lf61/f;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    check-cast p1, Lpx1/g0;

    sget-object v5, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 42
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_15

    .line 43
    iget-boolean v4, p1, Lpx1/g0;->d:Z

    if-eqz v4, :cond_d

    .line 44
    iget-object v4, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v4, :cond_c

    .line 45
    iget-object v5, v4, Lk31/a1;->p:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "ivCampaign"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 46
    iget-object v5, v4, Lk31/a1;->p:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpx1/g0;->a()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 48
    invoke-static {v7}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v7

    .line 49
    new-instance v8, Lw7/i$a;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object v6, v8, Lw7/i$a;->c:Ljava/lang/Object;

    .line 51
    invoke-virtual {v8, v5}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 52
    invoke-virtual {v8}, Lw7/i$a;->b()Lw7/i;

    move-result-object v5

    .line 53
    invoke-interface {v7, v5}, Ll7/e;->b(Lw7/i;)Lw7/d;

    .line 54
    iget-object v4, v4, Lk31/a1;->p:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v5, Llz0/b;

    const/16 v6, 0xb

    invoke-direct {v5, v0, p1, v6}, Llz0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 55
    :cond_c
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_d
    iget-object p1, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lk31/a1;->p:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.ivCampaign"

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 57
    :goto_3
    iget-object p1, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz p1, :cond_13

    .line 58
    iget-object v2, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->R:Ljava/util/List;

    invoke-static {v2}, Lso0/d0;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 59
    iget-object v3, p1, Lk31/a1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_f

    .line 60
    iget-object v6, p1, Lk31/a1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, p1, Lk31/a1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v8

    if-lt v7, v8, :cond_e

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 63
    :cond_f
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p1, Lk31/a1;->p:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_11

    .line 64
    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    .line 65
    iget-object v0, p1, Lsharechat/feature/chatroom/TagChatViewModel;->o1:Landroidx/lifecycle/k0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx1/g0;

    if-nez v0, :cond_10

    goto :goto_5

    .line 66
    :cond_10
    iput-boolean v4, v0, Lpx1/g0;->d:Z

    .line 67
    :goto_5
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->n1:Landroidx/lifecycle/k0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    goto :goto_7

    .line 68
    :cond_11
    iget-object p1, p1, Lk31/a1;->p:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_15

    .line 69
    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    .line 70
    iget-object v0, p1, Lsharechat/feature/chatroom/TagChatViewModel;->o1:Landroidx/lifecycle/k0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx1/g0;

    if-nez v0, :cond_12

    goto :goto_6

    .line 71
    :cond_12
    iput-boolean v1, v0, Lpx1/g0;->d:Z

    .line 72
    :goto_6
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->n1:Landroidx/lifecycle/k0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    goto :goto_7

    .line 73
    :cond_13
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_14
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_15
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
