.class public final Lw81/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc70/f<",
        "Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lw81/q;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    const-string v2, "data"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lw81/q;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 4
    iget-object v2, v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I:Le91/a;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Le91/a;->r(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;)V

    .line 6
    :cond_0
    iget-object v2, v0, Lw81/q;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 7
    iget-object v2, v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->P:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->setTransition(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;)V

    .line 9
    :goto_0
    iget-object v2, v0, Lw81/q;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Ai(Z)V

    .line 11
    iget-object v2, v0, Lw81/q;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 12
    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->P:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    const/4 v5, 0x0

    if-eqz v4, :cond_14

    .line 13
    iget-object v6, v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->H:Lb91/a;

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v6, v4}, Lb91/a;->r(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    .line 15
    :cond_2
    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    if-gt v4, v6, :cond_3

    goto/16 :goto_9

    .line 16
    :cond_3
    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->P:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    if-eqz v4, :cond_14

    .line 17
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getPosition()I

    move-result v7

    iget-object v8, v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-lt v7, v8, :cond_4

    goto/16 :goto_9

    .line 18
    :cond_4
    iget-object v7, v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->H:Lb91/a;

    if-eqz v7, :cond_14

    .line 19
    iget-object v8, v7, Lb91/a;->a:Ljava/util/ArrayList;

    .line 20
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 22
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getPosition()I

    move-result v11

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getPosition()I

    move-result v10

    if-ne v11, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, -0x1

    :goto_3
    if-ltz v9, :cond_9

    .line 23
    iget-object v4, v7, Lb91/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v9, v4, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    new-instance v4, Lro0/m;

    iget-object v8, v7, Lb91/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "slideObjects[position]"

    invoke-static {v8, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lb91/a;->a:Ljava/util/ArrayList;

    add-int/2addr v9, v6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "slideObjects[position + 1]"

    invoke-static {v7, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v8, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    :goto_4
    move-object v4, v5

    :goto_5
    if-nez v4, :cond_a

    goto/16 :goto_9

    .line 25
    :cond_a
    iget-object v7, v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz v7, :cond_b

    iget-object v8, v7, Lw71/e;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_b

    .line 26
    iget-object v7, v4, Lro0/m;->b:Ljava/lang/Object;

    .line 27
    check-cast v7, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 28
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fde

    .line 29
    invoke-static/range {v8 .. v20}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 30
    :cond_b
    iget-object v7, v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz v7, :cond_c

    iget-object v8, v7, Lw71/e;->l:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_c

    .line 31
    iget-object v4, v4, Lro0/m;->c:Ljava/lang/Object;

    .line 32
    check-cast v4, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 33
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fde

    .line 34
    invoke-static/range {v8 .. v20}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 35
    :cond_c
    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lw71/e;->q:Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 36
    :cond_d
    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lw71/e;->r:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_e

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 37
    :cond_e
    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lw71/e;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_f

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 38
    :cond_f
    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lw71/e;->e:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 39
    :cond_10
    iget-object v4, v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lw71/e;->k:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_6

    :cond_11
    move-object v4, v5

    :goto_6
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    invoke-static {v4, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v9, 0x3e8

    .line 40
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    iget-object v7, v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lw71/e;->l:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_7

    :cond_12
    move-object v7, v5

    :goto_7
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v8, [F

    fill-array-data v12, :array_1

    invoke-static {v7, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 42
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    invoke-virtual {v2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object v9

    iget-object v10, v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz v10, :cond_13

    iget-object v10, v10, Lw71/e;->l:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_8

    :cond_13
    move-object v10, v5

    :goto_8
    invoke-interface {v9, v10, v1}, Lw81/t;->i9(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 44
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    new-instance v10, Lw81/i;

    invoke-direct {v10, v2}, Lw81/i;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v2, v8, [Landroid/animation/Animator;

    aput-object v1, v2, v3

    aput-object v7, v2, v6

    .line 47
    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    :cond_14
    :goto_9
    iget-object v1, v0, Lw81/q;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 50
    invoke-virtual {v1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Xi()V

    .line 51
    iget-object v1, v0, Lw81/q;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 52
    iget-boolean v2, v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->K0:Z

    const-string v3, "transitionUpdated"

    if-eqz v2, :cond_17

    .line 53
    invoke-virtual {v1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object v1

    .line 54
    iget-object v2, v0, Lw81/q;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 55
    iget-object v2, v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->P:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    if-eqz v2, :cond_15

    .line 56
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_15
    move-object v2, v5

    .line 57
    :goto_a
    iget-object v4, v0, Lw81/q;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 58
    iget-object v4, v4, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->P:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    if-eqz v4, :cond_16

    .line 59
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getTransition()Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->getName()Ljava/lang/String;

    move-result-object v5

    .line 60
    :cond_16
    invoke-interface {v1, v3, v2, v5}, Lw81/t;->he(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_b

    .line 61
    :cond_17
    invoke-virtual {v1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object v1

    .line 62
    invoke-interface {v1, v3, v5, v5}, Lw81/t;->he(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_b
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
