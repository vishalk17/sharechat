.class public final Lp01/k;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# instance fields
.field public final k:Landroid/widget/ViewFlipper;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lp01/i;

    invoke-direct {v0, p1}, Lp01/i;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lp01/k;->l:Lro0/p;

    .line 4
    new-instance v0, Lp01/j;

    invoke-direct {v0, p1}, Lp01/j;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lp01/k;->m:Lro0/p;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp01/k;->n:Z

    const-string v0, "layout_inflater"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget v0, Lsharechat/feature/chatroom/R$layout;->gift_flip_view_group:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$dimen;->size4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$dimen;->size48:I

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

    iput-object v0, p0, Lp01/k;->k:Landroid/widget/ViewFlipper;

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
    invoke-direct {p0}, Lp01/k;->getGiftSlotFirst()Lp01/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getGiftSlotFirst()Lp01/q;
    .locals 1

    iget-object v0, p0, Lp01/k;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp01/q;

    return-object v0
.end method

.method private final getGiftSlotSecond()Lp01/q;
    .locals 1

    iget-object v0, p0, Lp01/k;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp01/q;

    return-object v0
.end method


# virtual methods
.method public final e(Lp01/q;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 2
    iget-object p1, p1, Lp01/q;->f:Landroid/view/View;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final f(Lp01/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp01/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp01/k;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lp01/k;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "combo"

    .line 4
    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lp01/q;->f:Landroid/view/View;

    new-instance v1, Lez0/j0;

    const/4 v2, 0x2

    invoke-direct {v1, p7, p8, v2}, Lez0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p7, p1, Lp01/q;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p7, p3}, Lc20/e;->L(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 7
    iget-object p3, p1, Lp01/q;->e:Lsharechat/library/ui/giftingview/GiftingView;

    const/4 p7, 0x0

    const/4 p8, 0x1

    if-eqz p5, :cond_2

    .line 8
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, p8

    if-eqz p5, :cond_3

    .line 9
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 p7, 0x1

    :cond_4
    xor-int/2addr p7, p8

    .line 10
    invoke-virtual {p3, p4, p5, v0, p7}, Lsharechat/library/ui/giftingview/GiftingView;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    iget-object p3, p1, Lp01/q;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p1, Lp01/q;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p3, p1, Lp01/q;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const-wide/16 p6, 0x0

    const/16 p8, 0xf

    invoke-static/range {p3 .. p8}, Lg1/e;->u(Landroid/view/View;FIJI)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    const-string v0, "combo"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p7, :cond_1

    .line 1
    iget-boolean v0, v9, Lp01/k;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lp01/k;->getGiftSlotFirst()Lp01/q;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, p1

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lp01/k;->f(Lp01/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/l;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lp01/k;->getGiftSlotSecond()Lp01/q;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, p1

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lp01/k;->f(Lp01/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/l;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, v9, Lp01/k;->n:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lp01/k;->getGiftSlotFirst()Lp01/q;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$color;->blue9:I

    invoke-virtual {p0, v0, v1}, Lp01/k;->e(Lp01/q;I)V

    .line 6
    invoke-direct {p0}, Lp01/k;->getGiftSlotSecond()Lp01/q;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$color;->white100:I

    invoke-virtual {p0, v0, v1}, Lp01/k;->e(Lp01/q;I)V

    .line 7
    invoke-direct {p0}, Lp01/k;->getGiftSlotSecond()Lp01/q;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, p1

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lp01/k;->f(Lp01/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/l;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lp01/k;->getGiftSlotFirst()Lp01/q;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$color;->white100:I

    invoke-virtual {p0, v0, v1}, Lp01/k;->e(Lp01/q;I)V

    .line 9
    invoke-direct {p0}, Lp01/k;->getGiftSlotSecond()Lp01/q;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$color;->blue9:I

    invoke-virtual {p0, v0, v1}, Lp01/k;->e(Lp01/q;I)V

    .line 10
    invoke-direct {p0}, Lp01/k;->getGiftSlotFirst()Lp01/q;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, p1

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lp01/k;->f(Lp01/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/l;)V

    .line 11
    :goto_0
    iget-object v0, v9, Lp01/k;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 12
    iget-boolean v0, v9, Lp01/k;->n:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, Lp01/k;->n:Z

    :goto_1
    return-void
.end method

.method public final getGiftSlotFlipper()Landroid/widget/ViewFlipper;
    .locals 1

    iget-object v0, p0, Lp01/k;->k:Landroid/widget/ViewFlipper;

    return-object v0
.end method
