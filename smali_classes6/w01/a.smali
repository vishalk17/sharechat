.class public final Lw01/a;
.super Lqy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw01/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqy/a<",
        "Lk31/b2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Lro0/p;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lw01/a$a;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Integer;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;Ljava/lang/String;Ljava/lang/String;Lw01/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    const-string v1, ""

    .line 1
    invoke-direct {p0}, Lqy/a;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lw01/a;->f:Ljava/lang/String;

    move v2, p2

    .line 3
    iput v2, v0, Lw01/a;->g:I

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lw01/a;->h:Ljava/lang/String;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lw01/a;->i:Ljava/lang/String;

    move-object v2, p5

    .line 6
    iput-object v2, v0, Lw01/a;->j:Ljava/lang/String;

    move-object v2, p6

    .line 7
    iput-object v2, v0, Lw01/a;->k:Ljava/lang/String;

    move v2, p7

    .line 8
    iput-boolean v2, v0, Lw01/a;->l:Z

    move v2, p8

    .line 9
    iput-boolean v2, v0, Lw01/a;->m:Z

    move-object v2, p9

    .line 10
    iput-object v2, v0, Lw01/a;->n:Ljava/lang/String;

    move-object v2, p10

    .line 11
    iput-object v2, v0, Lw01/a;->o:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lw01/a;->p:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lw01/a;->q:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lw01/a;->r:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lw01/a;->s:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lw01/a;->t:Lw01/a$a;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lw01/a;->u:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lw01/a;->v:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lw01/a;->w:Ljava/lang/Integer;

    const-string v1, "SELECTION_UPDATE"

    .line 20
    iput-object v1, v0, Lw01/a;->x:Ljava/lang/String;

    const-string v1, "UN_SELECTION_UPDATE"

    .line 21
    iput-object v1, v0, Lw01/a;->y:Ljava/lang/String;

    .line 22
    sget-object v1, Lw01/b;->b:Lw01/b;

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v1

    check-cast v1, Lro0/p;

    iput-object v1, v0, Lw01/a;->A:Lro0/p;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$layout;->item_bottom_gift:I

    return v0
.end method

.method public final s(Loy/j;)V
    .locals 1

    .line 1
    check-cast p1, Lqy/b;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Loy/k;->s(Loy/j;)V

    .line 4
    invoke-virtual {p0}, Lw01/a;->x()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    invoke-virtual {p0}, Lw01/a;->x()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public final bridge synthetic t(Ls6/a;I)V
    .locals 0

    check-cast p1, Lk31/b2;

    invoke-virtual {p0, p1}, Lw01/a;->w(Lk31/b2;)V

    return-void
.end method

.method public final u(Ls6/a;ILjava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Lk31/b2;

    const-string p2, "v"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "payloads"

    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lk31/b2;->f:Lsharechat/library/ui/giftingview/GiftingView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object p2, p1, Lk31/b2;->f:Lsharechat/library/ui/giftingview/GiftingView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 5
    iget-object p2, p0, Lw01/a;->x:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "v.root.context"

    if-eqz p2, :cond_1

    .line 6
    iget-boolean p2, p0, Lw01/a;->z:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lk31/b2;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, Lk31/b2;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    invoke-virtual {p0}, Lw01/a;->x()Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lmi/d;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, Lmi/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {p0}, Lw01/a;->x()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    :goto_0
    iget-boolean p2, p0, Lw01/a;->m:Z

    iput-boolean p2, p0, Lw01/a;->z:Z

    .line 11
    iget-object p3, p1, Lk31/b2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    iget-object v0, p1, Lk31/b2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lw01/a;->y(ZLandroid/content/Context;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p2, p1, Lk31/b2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-boolean p3, p0, Lw01/a;->m:Z

    .line 15
    iget-object p1, p1, Lk31/b2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Lw01/a;->y(ZLandroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 17
    :cond_1
    iget-object p2, p0, Lw01/a;->y:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    iget-boolean p2, p0, Lw01/a;->z:Z

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p1, Lk31/b2;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p2, p1, Lk31/b2;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    :goto_1
    iget-boolean p2, p0, Lw01/a;->m:Z

    iput-boolean p2, p0, Lw01/a;->z:Z

    .line 21
    iget-object p3, p1, Lk31/b2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 22
    iget-object v0, p1, Lk31/b2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lw01/a;->y(ZLandroid/content/Context;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object p2, p1, Lk31/b2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-boolean p3, p0, Lw01/a;->m:Z

    .line 25
    iget-object p1, p1, Lk31/b2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Lw01/a;->y(ZLandroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {p0, p1}, Lw01/a;->w(Lk31/b2;)V

    :goto_2
    return-void
.end method

.method public final v(Landroid/view/View;)Ls6/a;
    .locals 13

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/feature/chatroom/R$id;->bg_selectable:I

    .line 3
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$id;->divider:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    sget v0, Lsharechat/feature/chatroom/R$id;->full_screen_indicator:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 8
    sget v0, Lsharechat/feature/chatroom/R$id;->gv_gift:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/library/ui/giftingview/GiftingView;

    if-eqz v7, :cond_0

    .line 10
    sget v0, Lsharechat/feature/chatroom/R$id;->ic_coin:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    .line 12
    sget v0, Lsharechat/feature/chatroom/R$id;->padding:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 14
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_coin:I

    .line 15
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_0

    .line 16
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_coin_secondary:I

    .line 17
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_0

    .line 18
    sget v0, Lsharechat/feature/chatroom/R$id;->welcome_image_view:I

    .line 19
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_0

    .line 20
    new-instance v0, Lk31/b2;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lk31/b2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/giftingview/GiftingView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;)V

    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Lk31/b2;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "viewBinding"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lk31/b2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    new-instance v3, Lrm0/a;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v2, v1, Lk31/b2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    new-instance v3, Lbg0/e;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lbg0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    iget-object v2, v1, Lk31/b2;->c:Landroid/widget/FrameLayout;

    iget-boolean v3, v0, Lw01/a;->m:Z

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v2, v1, Lk31/b2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-boolean v3, v0, Lw01/a;->m:Z

    .line 7
    iget-object v4, v1, Lk31/b2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "root.context"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lw01/a;->y(ZLandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v2, v1, Lk31/b2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-boolean v3, v0, Lw01/a;->m:Z

    .line 10
    iget-object v4, v1, Lk31/b2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lw01/a;->y(ZLandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v2, v1, Lk31/b2;->c:Landroid/widget/FrameLayout;

    const-string v3, "bgSelectable"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v0, Lw01/a;->k:Ljava/lang/String;

    sget v4, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v3, v4}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    .line 14
    invoke-static {v2, v3}, Lq60/h;->a(Landroid/view/View;I)V

    .line 15
    iget-object v2, v1, Lk31/b2;->f:Lsharechat/library/ui/giftingview/GiftingView;

    .line 16
    iget-object v3, v0, Lw01/a;->h:Ljava/lang/String;

    .line 17
    iget-object v4, v0, Lw01/a;->i:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    xor-int/2addr v7, v5

    .line 19
    iget-object v8, v0, Lw01/a;->i:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x1

    :goto_4
    xor-int/2addr v8, v5

    .line 20
    invoke-virtual {v2, v3, v4, v7, v8}, Lsharechat/library/ui/giftingview/GiftingView;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    iget-object v9, v1, Lk31/b2;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "icCoin"

    invoke-static {v9, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lw01/a;->j:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 22
    iget-object v3, v1, Lk31/b2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget v4, v0, Lw01/a;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v3, v1, Lk31/b2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "fullScreenIndicator"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    iget-object v3, v1, Lk31/b2;->f:Lsharechat/library/ui/giftingview/GiftingView;

    const-string v7, "gvGift"

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 25
    iget-object v9, v1, Lk31/b2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "viewBinding.root.context.resources"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lk70/b;->d(ILandroid/content/res/Resources;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v3, v8}, Lv40/d;->n(Landroid/view/View;F)V

    .line 27
    iget-object v3, v1, Lk31/b2;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 28
    iget-object v3, v1, Lk31/b2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v8, "tvCoin"

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 29
    iget-object v3, v1, Lk31/b2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v9, "tvCoinSecondary"

    invoke-static {v3, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 30
    iget-object v3, v1, Lk31/b2;->d:Landroid/view/View;

    const-string v11, "divider"

    invoke-static {v3, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 31
    iget-object v3, v1, Lk31/b2;->h:Landroid/view/View;

    const-string v12, "padding"

    invoke-static {v3, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 32
    iget-object v3, v1, Lk31/b2;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v13, "welcomeImageView"

    invoke-static {v3, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 33
    iget-object v3, v0, Lw01/a;->r:Ljava/lang/String;

    .line 34
    sget-object v14, Lwv1/m;->FULL_SCREEN:Lwv1/m;

    invoke-virtual {v14}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 35
    iget-object v2, v1, Lk31/b2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 36
    iget-object v12, v0, Lw01/a;->s:Ljava/lang/String;

    if-eqz v12, :cond_5

    .line 37
    iget-object v11, v1, Lk31/b2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v11, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_full_screen_indicator:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ff8

    .line 40
    invoke-static/range {v11 .. v23}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 41
    :cond_5
    iget-object v2, v1, Lk31/b2;->f:Lsharechat/library/ui/giftingview/GiftingView;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 42
    iget-object v4, v1, Lk31/b2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lk70/b;->d(ILandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lv40/d;->n(Landroid/view/View;F)V

    goto/16 :goto_5

    .line 44
    :cond_6
    sget-object v4, Lwv1/m;->FREE:Lwv1/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 45
    iget-object v3, v1, Lk31/b2;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 46
    iget-object v2, v1, Lk31/b2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 47
    iget-object v3, v1, Lk31/b2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$string;->free:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 49
    :cond_7
    sget-object v4, Lwv1/m;->WELCOME:Lwv1/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 50
    iget-object v3, v1, Lk31/b2;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 51
    iget-object v14, v1, Lk31/b2;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v14, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v15, v0, Lw01/a;->v:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ffe

    .line 53
    invoke-static/range {v14 .. v26}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 54
    iget-object v3, v1, Lk31/b2;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 55
    iget-object v2, v1, Lk31/b2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 56
    iget-object v2, v1, Lk31/b2;->h:Landroid/view/View;

    invoke-static {v2, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 57
    iget-object v2, v1, Lk31/b2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 58
    iget-object v2, v1, Lk31/b2;->d:Landroid/view/View;

    invoke-static {v2, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 59
    :cond_8
    :goto_5
    iget-object v2, v0, Lw01/a;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    .line 60
    iget-object v2, v1, Lk31/b2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Lw01/a;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_a
    iget-object v2, v0, Lw01/a;->w:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 62
    iget-object v4, v1, Lk31/b2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, v1, Lk31/b2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 64
    iget-object v2, v1, Lk31/b2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 65
    iget-object v2, v1, Lk31/b2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget v3, v0, Lw01/a;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, v1, Lk31/b2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_7

    .line 67
    :cond_b
    iget-object v2, v1, Lk31/b2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 68
    iget-object v1, v1, Lk31/b2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_7
    return-void
.end method

.method public final x()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lw01/a;->A:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final y(ZLandroid/content/Context;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lw01/a;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw01/a;->o:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget p1, Lsharechat/library/ui/R$color;->secondary_bg:I

    goto :goto_1

    :cond_1
    sget p1, Lsharechat/library/ui/R$color;->primary:I

    .line 3
    :goto_1
    invoke-static {p2, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
