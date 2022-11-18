.class public final synthetic Lv40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lv40/a;->b:I

    iput-object p1, p0, Lv40/a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    iget v0, p0, Lv40/a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv40/a;->c:Landroid/view/View;

    const-string v3, "$this_goneWithFade"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/Float;

    if-eqz v3, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lv40/a;->c:Landroid/view/View;

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    sget v3, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->D:I

    const-string v3, "this$0"

    .line 4
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 6
    iget-object v3, v0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->v:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const v4, 0x42652ee6

    mul-float v4, v4, p1

    const/16 v7, 0x10e

    int-to-float v7, v7

    sub-float/2addr v4, v7

    const/16 v7, 0x168

    int-to-float v7, v7

    rem-float/2addr v4, v7

    cmpg-float v7, v4, v2

    if-gez v7, :cond_2

    const/high16 v7, 0x43b40000    # 360.0f

    add-float/2addr v4, v7

    :cond_2
    cmpl-float v7, v4, v2

    if-lez v7, :cond_3

    const/high16 v7, 0x431b0000    # 155.0f

    cmpg-float v8, v4, v7

    if-gez v8, :cond_3

    const v8, 0x3e99999a    # 0.3f

    div-float/2addr v4, v7

    .line 8
    sget-object v7, Lfl/a;->a:Landroid/view/animation/LinearInterpolator;

    const v7, 0x3f99999a    # 1.2f

    mul-float v4, v4, v7

    add-float/2addr v4, v8

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 9
    :goto_2
    iget v7, v0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->z:I

    int-to-float v7, v7

    iget v8, v0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->y:I

    int-to-double v8, v8

    float-to-double v10, p1

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v12, v12, v8

    double-to-float v8, v12

    add-float/2addr v7, v8

    .line 10
    iget v8, v0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->A:I

    int-to-float v8, v8

    iget v9, v0, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->y:I

    int-to-double v12, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v12

    double-to-float v9, v9

    add-float/2addr v8, v9

    .line 11
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 14
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 15
    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    const v4, 0x3f1c28f6    # 0.61f

    add-float/2addr p1, v4

    move v4, v6

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lso0/u;->n()V

    throw v1

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
