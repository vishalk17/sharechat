.class public final Lp01/n;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# instance fields
.field public final k:Landroid/widget/ViewFlipper;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lp01/l;

    invoke-direct {v0, p1}, Lp01/l;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lp01/n;->l:Lro0/p;

    .line 3
    new-instance v0, Lp01/m;

    invoke-direct {v0, p1}, Lp01/m;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lp01/n;->m:Lro0/p;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lp01/n;->n:Z

    const-string v0, "layout_inflater"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget v0, Lsharechat/feature/chatroom/R$layout;->gift_flip_view_group:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$dimen;->size4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$dimen;->size30:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$dimen;->size8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 15
    sget v0, Lsharechat/feature/chatroom/R$id;->view_flipper_gift:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view_flipper_gift)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lp01/n;->k:Landroid/widget/ViewFlipper;

    .line 16
    sget v1, Lsharechat/feature/chatroom/R$anim;->slide_in_bottom:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 17
    sget v1, Lsharechat/feature/chatroom/R$anim;->anim_up_out:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 18
    invoke-direct {p0}, Lp01/n;->getGiftSlotFirst()Lp01/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getGiftSlotFirst()Lp01/s;
    .locals 1

    iget-object v0, p0, Lp01/n;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp01/s;

    return-object v0
.end method

.method private final getGiftSlotSecond()Lp01/s;
    .locals 1

    iget-object v0, p0, Lp01/n;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp01/s;

    return-object v0
.end method


# virtual methods
.method public final e(Lp01/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llv1/l;Ljava/lang/String;Lp01/a;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    .line 1
    iget-object v2, v0, Lp01/n;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v2, v0, Lp01/n;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 3
    invoke-virtual/range {v1 .. v9}, Lp01/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llv1/l;Lp01/a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llv1/l;ZLp01/a;)V
    .locals 11

    move-object v10, p0

    const-string v0, "combo"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p8, :cond_1

    .line 1
    iget-boolean v0, v10, Lp01/n;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lp01/n;->getGiftSlotFirst()Lp01/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lp01/n;->getGiftSlotSecond()Lp01/s;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p1

    move-object/from16 v9, p9

    .line 3
    invoke-virtual/range {v0 .. v9}, Lp01/n;->e(Lp01/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llv1/l;Ljava/lang/String;Lp01/a;)V

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-direct {p0}, Lp01/n;->getGiftSlotFirst()Lp01/s;

    move-result-object v0

    .line 5
    iget-boolean v1, v10, Lp01/n;->n:Z

    if-eqz v1, :cond_2

    .line 6
    sget v1, Lsharechat/library/ui/R$color;->blue9:I

    goto :goto_1

    :cond_2
    sget v1, Lsharechat/library/ui/R$color;->white100:I

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 8
    iget-object v0, v0, Lp01/s;->f:Landroid/view/View;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-direct {p0}, Lp01/n;->getGiftSlotSecond()Lp01/s;

    move-result-object v0

    .line 10
    iget-boolean v1, v10, Lp01/n;->n:Z

    if-eqz v1, :cond_3

    .line 11
    sget v1, Lsharechat/library/ui/R$color;->white100:I

    goto :goto_2

    :cond_3
    sget v1, Lsharechat/library/ui/R$color;->blue9:I

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 13
    iget-object v0, v0, Lp01/s;->f:Landroid/view/View;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-boolean v0, v10, Lp01/n;->n:Z

    if-eqz v0, :cond_4

    .line 15
    invoke-direct {p0}, Lp01/n;->getGiftSlotSecond()Lp01/s;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lp01/n;->getGiftSlotFirst()Lp01/s;

    move-result-object v0

    :goto_3
    move-object v1, v0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p1

    move-object/from16 v9, p9

    .line 16
    invoke-virtual/range {v0 .. v9}, Lp01/n;->e(Lp01/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llv1/l;Ljava/lang/String;Lp01/a;)V

    .line 17
    iget-object v0, v10, Lp01/n;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 18
    iget-boolean v0, v10, Lp01/n;->n:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v10, Lp01/n;->n:Z

    :goto_4
    return-void
.end method
