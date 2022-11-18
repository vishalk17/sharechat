.class public final Lla1/p;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1/p$d;,
        Lla1/p$c;,
        Lla1/p$a;,
        Lla1/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final h:Lpa1/e$a;

.field public final i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/view/animation/AnimationSet;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lro0/p;


# direct methods
.method public constructor <init>(Lpa1/e$a;Ldp0/l;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/e$a;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->analytics_data_item:I

    .line 2
    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 3
    iput-object p1, p0, Lla1/p;->h:Lpa1/e$a;

    .line 4
    iput-object p2, p0, Lla1/p;->i:Ldp0/l;

    .line 5
    iput-object p3, p0, Lla1/p;->j:Ldp0/a;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lla1/p;->k:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lla1/p;->l:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Landroid/view/animation/AnimationSet;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object p1, p0, Lla1/p;->m:Landroid/view/animation/AnimationSet;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lla1/p;->n:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lla1/p$f;

    invoke-direct {p1, p0}, Lla1/p$f;-><init>(Lla1/p;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lla1/p;->o:Lro0/p;

    return-void
.end method

.method public static final w(Lfa1/c;Lla1/p;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lfa1/c;->B:Lfa1/x;

    iget-object v3, v3, Lfa1/x;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v3, v0, Lfa1/c;->B:Lfa1/x;

    iget-object v4, v3, Lfa1/x;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "llTopPosts.ivPostThumb"

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lla1/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    const/16 v16, 0x7ffe

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 3
    iget-object v3, v0, Lfa1/c;->B:Lfa1/x;

    iget-object v3, v3, Lfa1/x;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v4, v1, Lla1/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v3, v0, Lfa1/c;->B:Lfa1/x;

    iget-object v3, v3, Lfa1/x;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v4, v1, Lla1/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/16 v6, 0x3e8

    int-to-long v6, v6

    .line 7
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v8, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v8, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/16 v4, 0x7d0

    int-to-long v4, v4

    .line 10
    invoke-virtual {v8, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 11
    invoke-virtual {v8, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    iget-object v4, v1, Lla1/p;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    iget-object v3, v1, Lla1/p;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 14
    iget-object v3, v1, Lla1/p;->m:Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 15
    iget-object v3, v0, Lfa1/c;->B:Lfa1/x;

    iget-object v3, v3, Lfa1/x;->u:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v4, v1, Lla1/p;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 16
    iget-object v3, v0, Lfa1/c;->B:Lfa1/x;

    iget-object v3, v3, Lfa1/x;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v4, v1, Lla1/p;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object v3, v0, Lfa1/c;->B:Lfa1/x;

    iget-object v3, v3, Lfa1/x;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v4, v1, Lla1/p;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 18
    iget-object v3, v1, Lla1/p;->m:Landroid/view/animation/AnimationSet;

    new-instance v4, Lla1/p$e;

    move/from16 v5, p3

    invoke-direct {v4, v1, v2, v5, v0}, Lla1/p$e;-><init>(Lla1/p;IZLfa1/c;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    iget-object v0, v1, Lla1/p;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    return-void
.end method


# virtual methods
.method public final m(Loy/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lla1/p;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla1/p;->h:Lpa1/e$a;

    check-cast p1, Lla1/p;

    iget-object p1, p1, Lla1/p;->h:Lpa1/e$a;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Loy/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lla1/p;

    if-eqz v0, :cond_0

    check-cast p1, Lla1/p;

    iget-object p1, p1, Lla1/p;->h:Lpa1/e$a;

    iget-object v0, p0, Lla1/p;->h:Lpa1/e$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Loy/j;)V
    .locals 1

    .line 1
    check-cast p1, Lpy/b;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lla1/p;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 4
    invoke-super {p0, p1}, Loy/k;->s(Loy/j;)V

    return-void
.end method

.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lfa1/c;

    const-string v2, "<this>"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lla1/p$d;

    iget-object v3, v0, Lla1/p;->h:Lpa1/e$a;

    .line 4
    iget-object v3, v3, Lpa1/e$a;->a:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lla1/p;->i:Ldp0/l;

    invoke-direct {v2, v3, v4}, Lla1/p$d;-><init>(Ljava/lang/String;Ldp0/l;)V

    invoke-virtual {v1, v2}, Lfa1/c;->D(Lla1/p$d;)V

    .line 6
    new-instance v2, Lla1/p$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lla1/p$c;-><init>(Lla1/p$a;Lla1/p$a;Lla1/p$a;Lla1/p$a;Ljava/lang/String;ILep0/k;)V

    invoke-virtual {v1, v2}, Lfa1/c;->C(Lla1/p$c;)V

    .line 7
    new-instance v2, Lla1/p$b;

    .line 8
    iget-object v3, v0, Lla1/p;->h:Lpa1/e$a;

    .line 9
    iget-object v3, v3, Lpa1/e$a;->b:Lu02/e$e0;

    .line 10
    invoke-virtual {v3}, Lu02/e$e0;->a()Lu02/e$l;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lu02/e$l;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljo1/c;

    .line 11
    sget-object v6, Ljo1/c$b$b;->a:Ljo1/c$b$b;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ljo1/c$d;

    .line 12
    iget-object v8, v0, Lla1/p;->o:Lro0/p;

    invoke-virtual {v8}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 13
    invoke-direct {v6, v8, v8, v8, v8}, Ljo1/c$d;-><init>(FFFF)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 14
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 15
    iget-object v6, v0, Lla1/p;->h:Lpa1/e$a;

    .line 16
    iget-object v6, v6, Lpa1/e$a;->b:Lu02/e$e0;

    .line 17
    invoke-virtual {v6}, Lu02/e$e0;->a()Lu02/e$l;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lu02/e$l;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo60/b;->u()Landroid/content/Context;

    move-result-object v6

    sget v9, Lsharechat/library/ui/R$string;->create_post_title:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "context.getString(sharec\u2026string.create_post_title)"

    invoke-static {v6, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-direct {v2, v3, v5, v6}, Lla1/p$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfa1/c;->B(Lla1/p$b;)V

    .line 19
    iget-object v2, v0, Lla1/p;->h:Lpa1/e$a;

    .line 20
    iget-object v2, v2, Lpa1/e$a;->b:Lu02/e$e0;

    .line 21
    invoke-virtual {v2}, Lu02/e$e0;->b()Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu02/e$a;

    .line 23
    new-instance v5, Lla1/p$a;

    .line 24
    invoke-virtual {v3}, Lu02/e$a;->e()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v3}, Lu02/e$a;->f()J

    move-result-wide v11

    .line 26
    invoke-static {v11, v12, v7}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-virtual {v3}, Lu02/e$a;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    .line 28
    invoke-static {v12, v13, v7}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-virtual {v3}, Lu02/e$a;->c()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-gtz v6, :cond_4

    sget v6, Lsharechat/library/ui/R$color;->dark_error:I

    goto :goto_2

    :cond_4
    sget v6, Lsharechat/library/ui/R$color;->success:I

    :goto_2
    move v13, v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo60/b;->u()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Lu02/e$a;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Lc20/e;->m(J)I

    move-result v9

    sget-object v14, Lg4/a;->a:Ljava/lang/Object;

    .line 31
    invoke-static {v6, v9}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 32
    invoke-virtual {v3}, Lu02/e$a;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_7

    invoke-virtual {v3}, Lu02/e$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v15, v6

    goto :goto_5

    :cond_7
    move-object v15, v4

    :goto_5
    invoke-virtual {v3}, Lu02/e$a;->b()Ljava/lang/String;

    move-result-object v16

    move-object v9, v5

    .line 33
    invoke-direct/range {v9 .. v16}, Lla1/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Lu02/e$a;->g()Ljava/lang/String;

    move-result-object v6

    .line 35
    sget-object v9, Lla1/o0;->ENGAGEMENT:Lla1/o0;

    invoke-virtual {v9}, Lla1/o0;->getSource()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 36
    iget-object v3, v1, Lfa1/c;->G:Lla1/p$c;

    if-nez v3, :cond_8

    goto/16 :goto_1

    .line 37
    :cond_8
    iput-object v5, v3, Lla1/p$c;->a:Lla1/p$a;

    goto/16 :goto_1

    .line 38
    :cond_9
    sget-object v9, Lla1/o0;->VIEWS:Lla1/o0;

    invoke-virtual {v9}, Lla1/o0;->getSource()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 39
    iget-object v3, v1, Lfa1/c;->G:Lla1/p$c;

    if-nez v3, :cond_a

    goto/16 :goto_1

    .line 40
    :cond_a
    iput-object v5, v3, Lla1/p$c;->b:Lla1/p$a;

    goto/16 :goto_1

    .line 41
    :cond_b
    sget-object v9, Lla1/o0;->POSTS:Lla1/o0;

    invoke-virtual {v9}, Lla1/o0;->getSource()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 42
    iget-object v3, v1, Lfa1/c;->G:Lla1/p$c;

    if-nez v3, :cond_c

    goto/16 :goto_1

    .line 43
    :cond_c
    iput-object v5, v3, Lla1/p$c;->c:Lla1/p$a;

    goto/16 :goto_1

    .line 44
    :cond_d
    sget-object v9, Lla1/o0;->FOLLOWERS:Lla1/o0;

    invoke-virtual {v9}, Lla1/o0;->getSource()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    iget-object v6, v1, Lfa1/c;->G:Lla1/p$c;

    if-nez v6, :cond_e

    goto :goto_6

    .line 46
    :cond_e
    iput-object v5, v6, Lla1/p$c;->d:Lla1/p$a;

    .line 47
    :goto_6
    iget-object v5, v1, Lfa1/c;->y:Lfa1/t;

    iget-object v5, v5, Lfa1/t;->u:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    iget-object v5, v1, Lfa1/c;->y:Lfa1/t;

    iget-object v5, v5, Lfa1/t;->u:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    .line 49
    iput-boolean v8, v5, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->i:Z

    const/16 v6, 0x30

    .line 50
    invoke-virtual {v5, v6}, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->setProfilePicSize(I)V

    .line 51
    iget-object v5, v1, Lfa1/c;->y:Lfa1/t;

    iget-object v5, v5, Lfa1/t;->u:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    const/16 v6, -0x24

    invoke-virtual {v5, v6}, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->setItemPadding(I)V

    .line 52
    iget-object v5, v1, Lfa1/c;->y:Lfa1/t;

    iget-object v5, v5, Lfa1/t;->u:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    const-string v6, "llFollower.multipleProfilePicCreator"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lu02/e$a;->d()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->b(Lin/mohalla/sharechat/common/views/MultipleProfilePicView;Ljava/util/List;)V

    goto/16 :goto_1

    .line 53
    :cond_f
    iget-object v2, v0, Lla1/p;->h:Lpa1/e$a;

    .line 54
    iget-object v2, v2, Lpa1/e$a;->b:Lu02/e$e0;

    .line 55
    invoke-virtual {v2}, Lu02/e$e0;->c()Lu02/f$q;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lu02/f$q;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object v2, v4

    :goto_7
    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v2, 0x1

    :goto_9
    const-string v3, "llEmptyPostState.root"

    const-string v5, "llTopPosts.root"

    if-nez v2, :cond_17

    .line 56
    iget-object v2, v1, Lfa1/c;->w:Lfa1/p0;

    .line 57
    iget-object v2, v2, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 58
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 59
    iget-object v2, v1, Lfa1/c;->B:Lfa1/x;

    .line 60
    iget-object v2, v2, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 61
    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 62
    iget-object v2, v0, Lla1/p;->h:Lpa1/e$a;

    .line 63
    iget-object v2, v2, Lpa1/e$a;->b:Lu02/e$e0;

    .line 64
    invoke-virtual {v2}, Lu02/e$e0;->c()Lu02/f$q;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lu02/f$q;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu02/f$r;

    if-eqz v2, :cond_14

    .line 65
    iget-object v2, v1, Lfa1/c;->B:Lfa1/x;

    iget-object v2, v2, Lfa1/x;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Lla1/p;->h:Lpa1/e$a;

    .line 66
    iget-object v3, v3, Lpa1/e$a;->b:Lu02/e$e0;

    .line 67
    invoke-virtual {v3}, Lu02/e$e0;->c()Lu02/f$q;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lu02/f$q;->c()Ljava/lang/String;

    move-result-object v4

    :cond_13
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_14
    iget-object v2, v0, Lla1/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_16

    .line 69
    iget-object v2, v0, Lla1/p;->h:Lpa1/e$a;

    .line 70
    iget-object v2, v2, Lpa1/e$a;->b:Lu02/e$e0;

    .line 71
    invoke-virtual {v2}, Lu02/e$e0;->c()Lu02/f$q;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lu02/f$q;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu02/f$r;

    .line 73
    invoke-virtual {v3}, Lu02/f$r;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 74
    iget-object v5, v0, Lla1/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_15
    iget-object v4, v0, Lla1/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lu02/f$r;->a()J

    move-result-wide v5

    .line 76
    invoke-static {v5, v6, v7}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v4, v0, Lla1/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lu02/f$r;->h()J

    move-result-wide v5

    .line 79
    invoke-static {v5, v6, v7}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 81
    :cond_16
    iget-object v2, v0, Lla1/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1d

    .line 82
    invoke-static {v1, v0, v7, v8}, Lla1/p;->w(Lfa1/c;Lla1/p;IZ)V

    goto :goto_c

    .line 83
    :cond_17
    iget-object v2, v1, Lfa1/c;->B:Lfa1/x;

    .line 84
    iget-object v2, v2, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 85
    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 86
    iget-object v2, v0, Lla1/p;->h:Lpa1/e$a;

    .line 87
    iget-object v2, v2, Lpa1/e$a;->b:Lu02/e$e0;

    .line 88
    invoke-virtual {v2}, Lu02/e$e0;->a()Lu02/e$l;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lu02/e$l;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_18
    move-object v2, v4

    :goto_b
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    const/4 v7, 0x1

    :cond_1a
    if-nez v7, :cond_1b

    .line 89
    iget-object v2, v1, Lfa1/c;->y:Lfa1/t;

    .line 90
    iget-object v2, v2, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v5, "llFollower.root"

    .line 91
    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 92
    iget-object v2, v1, Lfa1/c;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "llInteractions"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 93
    :cond_1b
    iget-object v2, v1, Lfa1/c;->w:Lfa1/p0;

    .line 94
    iget-object v2, v2, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 95
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 96
    iget-object v2, v1, Lfa1/c;->w:Lfa1/p0;

    iget-object v2, v2, Lfa1/p0;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Lla1/p;->h:Lpa1/e$a;

    .line 97
    iget-object v3, v3, Lpa1/e$a;->b:Lu02/e$e0;

    .line 98
    invoke-virtual {v3}, Lu02/e$e0;->a()Lu02/e$l;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lu02/e$l;->c()Ljava/lang/String;

    move-result-object v4

    :cond_1c
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, v1, Lfa1/c;->w:Lfa1/p0;

    iget-object v1, v1, Lfa1/p0;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Li31/a;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    :goto_c
    return-void
.end method
