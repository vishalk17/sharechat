.class public final Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Ld80/c6;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Len0/k;

.field private final h:Ljava/lang/String;

.field private final i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ld80/c6;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Len0/k;Ljava/lang/String;Lr00/l;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Len0/k;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLevelClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lil/a;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->g:Len0/k;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->h:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->i:Lr00/l;

    .line 6
    iput-object p5, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->j:Lr00/l;

    .line 7
    sget p1, Lsharechat/feature/chatroom/R$id;->s_throb_anim:I

    iput p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->l:I

    return-void
.end method

.method public static synthetic L(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->O(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->P(Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;ILandroid/view/View;)V

    return-void
.end method

.method private static final O(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final P(Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;ILandroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->g:Len0/k;

    invoke-virtual {p2}, Len0/k;->f()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->i:Lr00/l;

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->g:Len0/k;

    invoke-virtual {v0}, Len0/k;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->j:Lr00/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lcom/xwray/groupie/j;)V
    .locals 0

    .line 1
    check-cast p1, Lil/b;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->R(Lil/b;)V

    return-void
.end method

.method public bridge synthetic D(Lcom/xwray/groupie/j;)V
    .locals 0

    .line 1
    check-cast p1, Lil/b;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->S(Lil/b;)V

    return-void
.end method

.method public bridge synthetic H(Lo2/a;I)V
    .locals 0

    .line 1
    check-cast p1, Ld80/c6;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->N(Ld80/c6;I)V

    return-void
.end method

.method public bridge synthetic K(Landroid/view/View;)Lo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->Q(Landroid/view/View;)Ld80/c6;

    move-result-object p1

    return-object p1
.end method

.method public N(Ld80/c6;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "viewBinding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->k:Ld80/c6;

    if-eqz v1, :cond_8

    .line 2
    iget-object v2, v1, Ld80/c6;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->g:Len0/k;

    invoke-virtual {v3}, Len0/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->g:Len0/k;

    invoke-virtual {v2}, Len0/k;->e()Z

    move-result v2

    const-string v3, "ivLevelIcon"

    const-string v4, "ivMysteryLevelIcon"

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Ld80/c6;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v2, v1, Ld80/c6;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->x(Landroid/view/View;)V

    .line 6
    iget-object v2, v1, Ld80/c6;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->g:Len0/k;

    invoke-virtual {v2}, Len0/k;->a()Ljava/lang/String;

    move-result-object v6

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v1, Ld80/c6;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->x(Landroid/view/View;)V

    .line 8
    iget-object v2, v1, Ld80/c6;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object v2, v1, Ld80/c6;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->g:Len0/k;

    invoke-virtual {v2}, Len0/k;->a()Ljava/lang/String;

    move-result-object v5

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 10
    :goto_0
    iget-object v2, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->g:Len0/k;

    invoke-virtual {v2}, Len0/k;->d()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->g:Len0/k;

    invoke-virtual {v2}, Len0/k;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 11
    :cond_1
    iget-object v2, v1, Ld80/c6;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 12
    iget-object v3, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->f:Landroid/content/Context;

    sget v4, Lsharechat/feature/chatroom/R$drawable;->bg_circle_upcoming_rewards_level:I

    invoke-static {v3, v4}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :try_start_0
    iget-object v2, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->g:Len0/k;

    invoke-virtual {v2}, Len0/k;->f()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz v2, :cond_5

    .line 15
    :try_start_1
    iget-object v2, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->h:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 16
    iget-object v2, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->f:Landroid/content/Context;

    sget v4, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {v2, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    .line 17
    :cond_3
    iget-object v2, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->h:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 19
    :goto_2
    iget-object v4, v1, Ld80/c6;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    iget-object v5, v1, Ld80/c6;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const v6, 0x3f666666    # 0.9f

    const/4 v7, 0x0

    const/4 v8, 0x3

    const-wide/16 v9, 0x320

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->i(Landroid/view/View;FZIJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    goto :goto_3

    .line 21
    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_5
    iget-object v2, v1, Ld80/c6;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    iget-object v3, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->f:Landroid/content/Context;

    .line 24
    sget v4, Lsharechat/feature/chatroom/R$color;->white100:I

    .line 25
    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    :catch_0
    :goto_3
    iget-object v1, v1, Ld80/c6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/g;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/g;-><init>(Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 28
    :cond_7
    :goto_4
    iget-object v2, v1, Ld80/c6;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v1, v1, Ld80/c6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/h;->b:Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/h;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_5
    return-void
.end method

.method protected Q(Landroid/view/View;)Ld80/c6;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld80/c6;->a(Landroid/view/View;)Ld80/c6;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public R(Lil/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/b<",
            "Ld80/c6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->g:Len0/k;

    invoke-virtual {v0}, Len0/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lil/b;->f:Lo2/a;

    check-cast v0, Ld80/c6;

    iget-object v0, v0, Ld80/c6;->d:Lsharechat/library/ui/customImage/CustomImageView;

    iget v1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/xwray/groupie/k;->C(Lcom/xwray/groupie/j;)V

    return-void
.end method

.method public S(Lil/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/b<",
            "Ld80/c6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lil/b;->f:Lo2/a;

    check-cast v0, Ld80/c6;

    iget-object v0, v0, Ld80/c6;->d:Lsharechat/library/ui/customImage/CustomImageView;

    iget v1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/i;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/xwray/groupie/k;->D(Lcom/xwray/groupie/j;)V

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->viewholder_upcoming_reward_level:I

    return v0
.end method
