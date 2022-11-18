.class public final Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(FLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->j(FLandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final b(Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;)V
    .locals 18

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getProfilePicView()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    const v3, 0x3f8ccccd    # 1.1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->i(Landroid/view/View;FZIJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getHostFrameView()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v10

    const v11, 0x3f8ccccd    # 1.1f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->i(Landroid/view/View;FZIJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getProfilePicBorderView()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    invoke-static/range {v2 .. v9}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->i(Landroid/view/View;FZIJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getHostProfilePicTranslucentView()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v10

    invoke-static/range {v10 .. v17}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->i(Landroid/view/View;FZIJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final c(Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getProfilePicView()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getHostFrameView()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getProfilePicBorderView()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getHostProfilePicTranslucentView()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getMuteOverlay()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget v2, Lsharechat/feature/chatroom/R$id;->s_throb_anim:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/animation/ValueAnimator;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final d(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$id;->gifter_id:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$id;->tag_emoji:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static final f(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$id;->gifter_id:I

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final g(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$id;->tag_emoji:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final h(Landroid/view/View;FZIJ)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$id;->s_throb_anim:I

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v2, 0x2

    if-nez v1, :cond_2

    new-array v1, v2, [F

    .line 3
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    return-object v1

    .line 7
    :cond_4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 8
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz p2, :cond_5

    const/4 p3, -0x1

    .line 10
    :cond_5
    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    new-instance p2, Lsharechat/feature/chatroom/bottom_gift_strip/spring/b;

    invoke-direct {p2, p1, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/b;-><init>(FLandroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {v1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic i(Landroid/view/View;FZIJILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const p1, 0x3fa66666    # 1.3f

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    const/4 p7, 0x0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p4, 0x96

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    .line 1
    invoke-static/range {p2 .. p7}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->h(Landroid/view/View;FZIJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final j(FLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, p0, p2}, Lc1/a;->a(FFF)F

    move-result p0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    return-void
.end method

.method public static final k(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Landroidx/dynamicanimation/animation/c;Ljava/lang/Float;)Landroidx/dynamicanimation/animation/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
            "Landroidx/dynamicanimation/animation/c<",
            "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
            ">;",
            "Ljava/lang/Float;",
            ")",
            "Landroidx/dynamicanimation/animation/d;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$id;->flying_emoji:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/dynamicanimation/animation/d;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/dynamicanimation/animation/d;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Landroidx/dynamicanimation/animation/d;

    invoke-direct {v1, p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/c;)V

    const p1, 0x3a088889

    .line 4
    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/b;->o(F)Landroidx/dynamicanimation/animation/b;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/b;->n(F)Landroidx/dynamicanimation/animation/b;

    .line 6
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/b;->m(F)Landroidx/dynamicanimation/animation/b;

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/d;->w()Landroidx/dynamicanimation/animation/e;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Landroidx/dynamicanimation/animation/e;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/e;-><init>()V

    :cond_2
    const/high16 p1, 0x42480000    # 50.0f

    .line 9
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/e;->f(F)Landroidx/dynamicanimation/animation/e;

    .line 10
    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/e;->d(F)Landroidx/dynamicanimation/animation/e;

    .line 11
    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/d;->z(Landroidx/dynamicanimation/animation/e;)Landroidx/dynamicanimation/animation/d;

    const p0, 0x3a72b9d6

    .line 12
    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/b;->o(F)Landroidx/dynamicanimation/animation/b;

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/b;->q(F)Landroidx/dynamicanimation/animation/b;

    move-result-object p0

    check-cast p0, Landroidx/dynamicanimation/animation/d;

    :cond_3
    return-object v1
.end method

.method public static synthetic l(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Landroidx/dynamicanimation/animation/c;Ljava/lang/Float;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/d;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lsharechat/feature/chatroom/bottom_gift_strip/spring/a;->a:Lsharechat/feature/chatroom/bottom_gift_strip/spring/a$b;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/a$b;->a()Landroidx/dynamicanimation/animation/c;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->k(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Landroidx/dynamicanimation/animation/c;Ljava/lang/Float;)Landroidx/dynamicanimation/animation/d;

    move-result-object p0

    return-object p0
.end method
