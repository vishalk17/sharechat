.class public final synthetic Lez0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;I)V
    .locals 0

    iput p2, p0, Lez0/g0;->a:I

    iput-object p1, p0, Lez0/g0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lez0/g0;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "binding"

    const/4 v5, 0x0

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, v0, Lez0/g0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    move-object/from16 v3, p1

    check-cast v3, Lro0/x;

    sget-object v3, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/TagChatActivity;->si(Z)V

    return-void

    .line 3
    :pswitch_1
    iget-object v1, v0, Lez0/g0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    move-object/from16 v2, p1

    check-cast v2, Lzv1/i;

    sget-object v5, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 4
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 5
    iget-object v5, v1, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v5, :cond_4

    .line 6
    iget-object v4, v2, Lzv1/i;->a:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    .line 7
    iget-boolean v2, v2, Lzv1/i;->b:Z

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->p()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 9
    iget-object v6, v5, Lk31/g;->J:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v8, "rootCl"

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 10
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk70/b;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v7

    and-int/lit16 v7, v7, -0x2001

    .line 15
    invoke-virtual {v6, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    :cond_0
    sget-object v6, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_2

    .line 17
    iget-object v5, v5, Lk31/g;->J:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_2
    iget-object v5, v1, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->f()Lsharechat/model/chatroom/remote/chatroom/FavIconTheme;

    move-result-object v6

    .line 19
    iget-object v5, v5, Lsharechat/feature/chatroom/TagChatViewModel;->w:Lz31/c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v7, Lz31/k;

    invoke-direct {v7, v6, v5, v3}, Lz31/k;-><init>(Lsharechat/model/chatroom/remote/chatroom/FavIconTheme;Lz31/c;Lvo0/d;)V

    invoke-static {v5, v7}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 21
    :cond_3
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_5

    new-instance v3, Lzv1/k$t;

    invoke-direct {v3, v4, v2}, Lzv1/k$t;-><init>(Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Z)V

    invoke-virtual {v1, v3}, Lsharechat/feature/chatroom/TagChatViewModel;->K(Lzv1/k;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    return-void

    .line 23
    :pswitch_2
    iget-object v1, v0, Lez0/g0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget-object v4, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 24
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "AudioChatFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-eqz v2, :cond_7

    move-object v3, v1

    check-cast v3, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    :cond_7
    if-eqz v3, :cond_8

    .line 27
    invoke-virtual {v3}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ez()Luz0/b;

    move-result-object v1

    invoke-interface {v1}, Luz0/b;->Od()V

    :cond_8
    :goto_2
    return-void

    .line 28
    :pswitch_3
    iget-object v1, v0, Lez0/g0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    move-object/from16 v7, p1

    check-cast v7, Lwv1/f;

    sget-object v8, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 29
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v6, v1, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v6, :cond_9

    .line 31
    iget-object v6, v6, Lsharechat/feature/chatroom/TagChatViewModel;->r:Le01/g;

    .line 32
    iget-boolean v6, v6, Le01/g;->k:Z

    xor-int/2addr v6, v2

    if-ne v6, v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_c

    if-eqz v7, :cond_c

    .line 33
    new-instance v2, Lez0/v1;

    invoke-direct {v2, v1, v7}, Lez0/v1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Lwv1/f;)V

    .line 34
    iget-object v5, v1, Lsharechat/feature/chatroom/TagChatActivity;->U:Lk31/g;

    if-eqz v5, :cond_b

    .line 35
    iget-object v3, v1, Lsharechat/feature/chatroom/TagChatActivity;->Y:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    if-eqz v3, :cond_a

    iget-object v3, v5, Lk31/g;->l:Landroid/view/ViewStub;

    invoke-static {v3}, Lha0/c;->g(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 36
    invoke-virtual {v2}, Lez0/v1;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 37
    :cond_a
    iget-object v3, v5, Lk31/g;->l:Landroid/view/ViewStub;

    new-instance v4, Lez0/o0;

    invoke-direct {v4, v1, v2}, Lez0/o0;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ldp0/a;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 38
    iget-object v1, v5, Lk31/g;->l:Landroid/view/ViewStub;

    invoke-static {v1}, Lha0/c;->k(Landroid/view/ViewStub;)V

    goto :goto_4

    .line 39
    :cond_b
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_c
    :goto_4
    return-void

    .line 40
    :goto_5
    iget-object v1, v0, Lez0/g0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    move-object/from16 v2, p1

    check-cast v2, Lro0/q;

    sget-object v3, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 41
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    .line 42
    iget-object v2, v2, Lro0/q;->d:Ljava/lang/Object;

    .line 43
    check-cast v2, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    if-eqz v2, :cond_d

    .line 44
    invoke-virtual {v1, v2, v5}, Lsharechat/feature/chatroom/TagChatActivity;->Fi(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;Z)V

    .line 45
    sget-object v1, Lro0/x;->a:Lro0/x;

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
