.class public final synthetic Lqi0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqi0/h;->b:I

    iput-object p1, p0, Lqi0/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lqi0/h;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "it"

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lt51/i;

    check-cast p1, Lon0/b;

    .line 1
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lt51/h;

    invoke-direct {p1, v0}, Lt51/h;-><init>(Lt51/i;)V

    .line 3
    invoke-static {v3, p1}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lo41/d;

    check-cast p1, Ljy1/c;

    .line 5
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    .line 6
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljy1/c;->c()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy1/d;

    .line 10
    new-instance v4, Lrw1/m;

    invoke-virtual {v3}, Ljy1/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljy1/d;->a()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3}, Ljy1/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljy1/d;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lrw1/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lrw1/r;

    invoke-virtual {p1}, Ljy1/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljy1/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljy1/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1, v1}, Lrw1/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    new-instance p1, Lm41/f;

    invoke-direct {p1}, Lm41/f;-><init>()V

    .line 13
    iput-object p1, v0, Lo41/d;->h:Lm41/f;

    .line 14
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast v0, Lo41/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Lo41/b;->c6(Lm41/f;Lrw1/r;)V

    :cond_1
    return-void

    .line 16
    :pswitch_2
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Ll41/f;

    check-cast p1, Ljava/lang/Throwable;

    .line 17
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v4, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 19
    :pswitch_3
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Le41/c;

    check-cast p1, Ljava/lang/Throwable;

    .line 20
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v4, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 22
    :pswitch_4
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lt11/k;

    check-cast p1, Ljava/lang/Long;

    .line 23
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, v0, Lt11/k;->z:Landroidx/lifecycle/k0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lbw1/a;->CLOSED:Lbw1/a;

    iput-object p1, v0, Lt11/k;->i:Lbw1/a;

    return-void

    .line 26
    :pswitch_5
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;

    check-cast p1, Lro0/x;

    sget p1, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->h:I

    .line 27
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->c:Lv01/j;

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Lv01/j;->s()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-ne p1, v2, :cond_3

    goto/16 :goto_6

    .line 30
    :cond_3
    iget-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v2

    if-le v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v2

    .line 31
    :goto_2
    iget-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v1

    if-nez v1, :cond_8

    .line 32
    iget-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->b:Landroidx/viewpager2/widget/ViewPager2;

    const-wide/16 v5, 0x2bc

    .line 33
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 35
    iget-object v8, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->c:Lv01/j;

    if-eqz v8, :cond_5

    if-ne p1, v2, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    if-eqz v8, :cond_6

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v9

    .line 36
    invoke-virtual {v8}, Lv01/j;->s()I

    move-result v8

    if-ne v9, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    .line 37
    :cond_7
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v8

    sub-int/2addr p1, v8

    :goto_5
    mul-int v7, v7, p1

    const/4 p1, 0x2

    new-array p1, p1, [I

    aput v4, p1, v4

    aput v7, p1, v2

    .line 38
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 39
    new-instance v2, Lep0/m0;

    invoke-direct {v2}, Lep0/m0;-><init>()V

    .line 40
    new-instance v4, Lv01/l;

    invoke-direct {v4, v2, v1}, Lv01/l;-><init>(Lep0/m0;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    new-instance v2, Lv01/n;

    invoke-direct {v2, v1}, Lv01/n;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    :cond_8
    iget-object p1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->d:Lmo0/c;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lmo0/c;->d(Ljava/lang/Object;)V

    :goto_6
    return-void

    .line 46
    :pswitch_6
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    check-cast p1, Lro0/x;

    .line 47
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->u:Lh70/b;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lh70/b;->l(Ljava/lang/Object;)V

    return-void

    .line 49
    :pswitch_7
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;

    check-cast p1, Lsv1/c;

    .line 50
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v1, p1, Lsv1/c$b;

    if-eqz v1, :cond_9

    iget-object p1, v0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->e:Lsv1/a;

    invoke-static {p1, v2}, Lsv1/a;->a(Lsv1/a;Z)Lsv1/a;

    move-result-object p1

    goto :goto_7

    .line 52
    :cond_9
    instance-of v1, p1, Lsv1/c$c;

    if-eqz v1, :cond_a

    check-cast p1, Lsv1/c$c;

    .line 53
    iget-object p1, p1, Lsv1/c$c;->a:Lsv1/a;

    .line 54
    invoke-static {p1, v4}, Lsv1/a;->a(Lsv1/a;Z)Lsv1/a;

    move-result-object p1

    goto :goto_7

    .line 55
    :cond_a
    instance-of p1, p1, Lsv1/c$a;

    if-eqz p1, :cond_b

    iget-object p1, v0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->e:Lsv1/a;

    invoke-static {p1, v4}, Lsv1/a;->a(Lsv1/a;Z)Lsv1/a;

    move-result-object p1

    .line 56
    :goto_7
    iput-object p1, v0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->e:Lsv1/a;

    .line 57
    iget-object v0, v0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->d:Landroidx/lifecycle/k0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_b
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 59
    :pswitch_8
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Loy0/g;

    check-cast p1, Ljava/util/List;

    .line 60
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 62
    check-cast v0, Loy0/d;

    if-eqz v0, :cond_c

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Loy0/d;->v1(Ljava/util/List;)V

    :cond_c
    return-void

    .line 63
    :pswitch_9
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Llv1/b;

    check-cast p1, Lokhttp3/ResponseBody;

    sget p1, Lfy0/b0;->x:I

    const-string p1, "$fetchData"

    .line 64
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v1, "success "

    .line 66
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    iget-object v0, v0, Llv1/b;->a:Ljava/lang/String;

    const-string v2, "ShakeUnmatch"

    .line 68
    invoke-static {v1, v0, p1, v2}, Le30/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lu40/a;Ljava/lang/String;)V

    return-void

    .line 69
    :pswitch_a
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lby0/g;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lby0/g;->p:I

    .line 70
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 72
    check-cast v1, Lby0/b;

    if-eqz v1, :cond_d

    sget-object v2, Lza0/a;->a:Lza0/a;

    .line 73
    invoke-virtual {v2, v3}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object v2

    .line 74
    invoke-interface {v1, v2, v4}, Lby0/b;->R0(Lrr1/a;Z)V

    .line 75
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    iput-boolean v4, v0, Lby0/g;->o:Z

    return-void

    .line 77
    :pswitch_b
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lay0/j;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lay0/j;->s:I

    .line 78
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 80
    check-cast v0, Lay0/b;

    if-eqz v0, :cond_e

    sget-object v1, Lza0/a;->a:Lza0/a;

    .line 81
    invoke-virtual {v1, v3}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object v1

    .line 82
    invoke-interface {v0, v1, v2}, Lay0/b;->R0(Lrr1/a;Z)V

    .line 83
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 84
    :pswitch_c
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lxx0/f;

    check-cast p1, Ljava/util/List;

    .line 85
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 87
    check-cast v0, Lxx0/c;

    if-eqz v0, :cond_f

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lxx0/c;->v1(Ljava/util/List;)V

    :cond_f
    return-void

    .line 88
    :pswitch_d
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lqu0/f;

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lqu0/f;->p:I

    .line 89
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 91
    check-cast v0, Lqu0/h;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lqu0/h;->bz(I)V

    :cond_10
    return-void

    .line 92
    :pswitch_e
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lxm0/e;

    check-cast p1, Lw80/e;

    .line 93
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lw80/e;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lxm0/e;->n:Ljava/util/List;

    return-void

    .line 95
    :pswitch_f
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lrm0/e;

    check-cast p1, Lx02/e;

    .line 96
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 98
    check-cast v1, Lrm0/c;

    if-eqz v1, :cond_11

    invoke-interface {v1, v4}, Lrm0/c;->y8(Z)V

    .line 99
    :cond_11
    iput-object p1, v0, Lrm0/e;->i:Lx02/e;

    if-eqz p1, :cond_15

    .line 100
    invoke-virtual {p1}, Lx02/e;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx02/f;

    .line 102
    invoke-virtual {v2}, Lx02/b;->d()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 103
    invoke-virtual {v2}, Lx02/b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lrm0/e;->j:Ljava/lang/String;

    goto :goto_8

    .line 104
    :cond_13
    invoke-virtual {p1}, Lx02/e;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx02/a;

    .line 106
    invoke-virtual {v2}, Lx02/b;->d()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 107
    invoke-virtual {v2}, Lx02/b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lrm0/e;->k:Ljava/lang/String;

    goto :goto_9

    .line 108
    :cond_15
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 109
    check-cast v0, Lrm0/c;

    if-eqz v0, :cond_16

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lrm0/c;->yl(Lx02/e;)V

    :cond_16
    return-void

    .line 110
    :pswitch_10
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Ldm0/e;

    check-cast p1, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;

    sget v1, Ldm0/e;->j:I

    .line 111
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 113
    check-cast v1, Ldm0/d;

    if-eqz v1, :cond_17

    invoke-interface {v1, v4}, Ldm0/d;->g(Z)V

    .line 114
    :cond_17
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 115
    check-cast v1, Ldm0/d;

    if-eqz v1, :cond_18

    iget-boolean v0, v0, Ldm0/e;->i:Z

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Ldm0/d;->Zq(ZLin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;)V

    :cond_18
    return-void

    .line 116
    :pswitch_11
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lcm0/d;

    check-cast p1, Ljava/lang/Boolean;

    .line 117
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 119
    check-cast v0, Lcm0/c;

    if-eqz v0, :cond_19

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcm0/c;->r5(Z)V

    :cond_19
    return-void

    .line 120
    :pswitch_12
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lul0/y;

    check-cast p1, Ljava/lang/String;

    sget p1, Lul0/y;->H:I

    .line 121
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 123
    check-cast p1, Lul0/s;

    if-eqz p1, :cond_1a

    invoke-interface {p1, v2}, Lul0/s;->e6(Z)V

    :cond_1a
    return-void

    .line 124
    :pswitch_13
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lrl0/a;

    check-cast p1, Lro0/m;

    sget v1, Lrl0/a;->l:I

    .line 125
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 127
    check-cast v0, Lrl0/d;

    if-eqz v0, :cond_1b

    .line 128
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 129
    check-cast v1, Lsharechat/library/cvo/LikeIconConfig;

    .line 130
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 131
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lrl0/d;->ts(Lsharechat/library/cvo/LikeIconConfig;Ljava/lang/String;)V

    :cond_1b
    return-void

    .line 132
    :pswitch_14
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lpl0/c;

    check-cast p1, Ljava/lang/Throwable;

    .line 133
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    iput-boolean v4, v0, Lpl0/c;->s:Z

    return-void

    .line 136
    :pswitch_15
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lll0/g;

    check-cast p1, Ljava/lang/Throwable;

    .line 137
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 140
    check-cast v1, Lll0/d;

    if-eqz v1, :cond_1c

    sget-object v2, Lw60/c;->c:Lw60/c$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lw60/c$a;->a(Ljava/lang/String;)Lw60/c;

    move-result-object p1

    invoke-interface {v1, p1}, Lll0/d;->Qx(Lw60/c;)V

    .line 141
    :cond_1c
    iput-boolean v4, v0, Lll0/g;->p:Z

    return-void

    .line 142
    :pswitch_16
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lqk0/f;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lqk0/f;->s:I

    .line 143
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-boolean v4, v0, Lqk0/f;->l:Z

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 146
    :pswitch_17
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lmk0/f;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;

    sget v1, Lmk0/f;->L:I

    .line 147
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->isReplyScreen()Z

    move-result v1

    if-ne v1, v2, :cond_1f

    .line 149
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getCountChange()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 150
    iget-object v1, v0, Lmk0/f;->C:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    const-string v2, "mParentCommentModel"

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getCountChange()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyCount(I)V

    .line 151
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 152
    check-cast p1, Lmk0/b;

    if-eqz p1, :cond_1f

    iget-object v0, v0, Lmk0/f;->C:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v0

    invoke-interface {p1, v0}, Lmk0/b;->Ku(I)V

    goto :goto_a

    :cond_1d
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 153
    :cond_1e
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_1f
    :goto_a
    return-void

    .line 154
    :pswitch_18
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lkk0/d;

    check-cast p1, Lzv0/b;

    .line 155
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lzv0/b;->a()Lzv0/a;

    move-result-object v1

    invoke-virtual {v1}, Lzv0/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkk0/d;->m:Ljava/lang/String;

    .line 157
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 158
    check-cast v1, Lkk0/c;

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Lzv0/b;->a()Lzv0/a;

    move-result-object p1

    invoke-virtual {p1}, Lzv0/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lp90/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lkk0/c;->oq(Ljava/util/List;)V

    .line 159
    :cond_20
    iput-boolean v4, v0, Lkk0/d;->l:Z

    return-void

    .line 160
    :pswitch_19
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lxj0/f0;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v1, Lxj0/f0;->Z:I

    .line 161
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 164
    iget-object v1, v0, Lxj0/f0;->j:Lp70/o1;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxj0/f0;->km(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lp70/o1;->n(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    :cond_21
    return-void

    .line 165
    :pswitch_1a
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lvj0/y;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lvj0/y;->V0:I

    .line 166
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    instance-of p1, p1, Lfa0/a;

    if-eqz p1, :cond_22

    .line 168
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 169
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_23

    const v0, 0x7f12072b

    invoke-interface {p1, v0}, Lvj0/r;->c(I)V

    goto :goto_b

    .line 170
    :cond_22
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 171
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_23

    const v0, 0x7f1207b3

    invoke-interface {p1, v0}, Lvj0/r;->c(I)V

    :cond_23
    :goto_b
    return-void

    .line 172
    :pswitch_1b
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lqi0/k;

    check-cast p1, Ljava/lang/Throwable;

    .line 173
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 176
    check-cast p1, Lwj1/b;

    if-eqz p1, :cond_24

    .line 177
    invoke-interface {p1, v3}, Lwj1/b;->L1(Ljava/lang/String;)V

    :cond_24
    return-void

    .line 178
    :pswitch_1c
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lqi0/i;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 179
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 181
    check-cast v0, Lqi0/b;

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lqi0/b;->d5(Ljava/lang/String;)V

    :cond_25
    return-void

    .line 182
    :goto_c
    iget-object v0, p0, Lqi0/h;->c:Ljava/lang/Object;

    check-cast v0, Lt61/i;

    check-cast p1, Ljava/lang/Throwable;

    .line 183
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v4, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
