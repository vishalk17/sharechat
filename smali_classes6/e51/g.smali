.class public final Le51/g;
.super Lqy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqy/a<",
        "Lk31/t5;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lsw1/q;

.field public final h:Ljava/lang/String;

.field public final i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsw1/q;Ljava/lang/String;Ldp0/l;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsw1/q;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedColor"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLevelClick"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqy/a;-><init>()V

    .line 2
    iput-object p1, p0, Le51/g;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le51/g;->g:Lsw1/q;

    .line 4
    iput-object p3, p0, Le51/g;->h:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Le51/g;->i:Ldp0/l;

    .line 6
    iput-object p5, p0, Le51/g;->j:Ldp0/l;

    .line 7
    sget p1, Lsharechat/feature/chatroom/R$id;->s_throb_anim:I

    iput p1, p0, Le51/g;->k:I

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$layout;->viewholder_upcoming_reward_level:I

    return v0
.end method

.method public final q(Loy/j;)V
    .locals 1

    .line 1
    check-cast p1, Lqy/b;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le51/g;->g:Lsw1/q;

    .line 4
    iget-boolean v0, v0, Lsw1/q;->f:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lqy/b;->f:Ls6/a;

    check-cast p1, Lk31/t5;

    iget-object p1, p1, Lk31/t5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    iget v0, p0, Le51/g;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final r(Loy/j;)V
    .locals 1

    .line 1
    check-cast p1, Lqy/b;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lqy/b;->f:Ls6/a;

    check-cast p1, Lk31/t5;

    iget-object p1, p1, Lk31/t5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    iget v0, p0, Le51/g;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final t(Ls6/a;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lk31/t5;

    const-string v2, "viewBinding"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lk31/t5;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Le51/g;->g:Lsw1/q;

    .line 4
    iget-object v3, v3, Lsw1/q;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v0, Le51/g;->g:Lsw1/q;

    .line 7
    iget-boolean v2, v2, Lsw1/q;->d:Z

    const-string v3, "ivLevelIcon"

    const-string v4, "ivMysteryLevelIcon"

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v1, Lk31/t5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    iget-object v2, v1, Lk31/t5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->l(Landroid/view/View;)V

    .line 10
    iget-object v5, v1, Lk31/t5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Le51/g;->g:Lsw1/q;

    .line 11
    iget-object v6, v2, Lsw1/q;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    .line 12
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v1, Lk31/t5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->l(Landroid/view/View;)V

    .line 14
    iget-object v2, v1, Lk31/t5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 15
    iget-object v4, v1, Lk31/t5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Le51/g;->g:Lsw1/q;

    .line 16
    iget-object v5, v2, Lsw1/q;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    .line 17
    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 18
    :goto_0
    iget-object v2, v0, Le51/g;->g:Lsw1/q;

    .line 19
    iget-boolean v3, v2, Lsw1/q;->c:Z

    if-nez v3, :cond_7

    .line 20
    iget-boolean v2, v2, Lsw1/q;->d:Z

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 21
    :cond_1
    iget-object v2, v1, Lk31/t5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 22
    iget-object v3, v0, Le51/g;->f:Landroid/content/Context;

    sget v4, Lsharechat/feature/chatroom/R$drawable;->bg_circle_upcoming_rewards_level:I

    sget-object v5, Lg4/a;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v3, v4}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :try_start_0
    iget-object v2, v0, Le51/g;->g:Lsw1/q;

    .line 26
    iget-boolean v2, v2, Lsw1/q;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz v2, :cond_5

    .line 27
    :try_start_1
    iget-object v2, v0, Le51/g;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 28
    iget-object v2, v0, Le51/g;->f:Landroid/content/Context;

    sget v4, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v2, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    .line 29
    :cond_3
    iget-object v2, v0, Le51/g;->h:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 31
    :goto_2
    iget-object v4, v1, Lk31/t5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    iget-object v5, v1, Lk31/t5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const v6, 0x3f666666    # 0.9f

    const/4 v7, 0x3

    const-wide/16 v8, 0x320

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lg1/e;->u(Landroid/view/View;FIJI)Landroid/animation/ValueAnimator;

    goto :goto_3

    .line 33
    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_5
    iget-object v2, v1, Lk31/t5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    iget-object v3, v0, Le51/g;->f:Landroid/content/Context;

    .line 36
    sget v4, Lsharechat/library/ui/R$color;->white100:I

    .line 37
    invoke-static {v3, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :catch_0
    :goto_3
    iget-object v1, v1, Lk31/t5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Ln;

    const/4 v3, 0x2

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Ln;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 40
    :cond_7
    :goto_4
    iget-object v2, v1, Lk31/t5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v1, v1, Lk31/t5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, Lyh0/g;->g:Lyh0/g;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void
.end method

.method public final v(Landroid/view/View;)Ls6/a;
    .locals 7

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    sget v0, Lsharechat/feature/chatroom/R$id;->ivLevelIcon:I

    .line 4
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 5
    sget v0, Lsharechat/feature/chatroom/R$id;->ivMysteryLevelIcon:I

    .line 6
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 7
    sget v0, Lsharechat/feature/chatroom/R$id;->tvLevelText:I

    .line 8
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_0

    .line 9
    new-instance p1, Lk31/t5;

    move-object v1, p1

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Lk31/t5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
