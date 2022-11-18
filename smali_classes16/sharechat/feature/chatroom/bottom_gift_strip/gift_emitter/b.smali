.class public final Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# instance fields
.field private final k:Landroid/widget/ViewFlipper;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b$a;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->l:Li00/i;

    .line 4
    new-instance p2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b$b;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->m:Li00/i;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->n:Z

    const-string p2, "layout_inflater"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget p2, Lsharechat/feature/chatroom/R$layout;->gift_flip_view_group:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->j()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lsharechat/feature/chatroom/R$dimen;->size30:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lsharechat/feature/chatroom/R$dimen;->size8:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 11
    sget p2, Lsharechat/feature/chatroom/R$id;->view_flipper_gift:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.view_flipper_gift)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ViewFlipper;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->k:Landroid/widget/ViewFlipper;

    .line 12
    sget p3, Lsharechat/feature/chatroom/R$anim;->slide_in_bottom:I

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 13
    sget p3, Lsharechat/feature/chatroom/R$anim;->anim_up_out:I

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 14
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->getGiftSlotFirst()Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final g(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;->b(I)V

    return-void
.end method

.method private final getGiftSlotFirst()Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;

    return-object v0
.end method

.method private final getGiftSlotSecond()Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;

    return-object v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->n:Z

    return v0
.end method

.method private final i(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p8}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/l;)V

    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/feature/chatroom/R$dimen;->size4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getGiftSlotFlipper()Landroid/widget/ViewFlipper;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->k:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->n:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->n:Z

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/l;)V
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
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    const-string v0, "gifterUserId"

    move-object v7, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifterName"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifterPic"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftThumb"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combo"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p7, :cond_1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->getGiftSlotFirst()Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, p1

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->i(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/l;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->getGiftSlotSecond()Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, p1

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->i(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/l;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->getGiftSlotFirst()Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$color;->blue9:I

    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->g(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;I)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->getGiftSlotSecond()Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$color;->white100:I

    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->g(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;I)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->getGiftSlotSecond()Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, p1

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->i(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/l;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->getGiftSlotFirst()Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$color;->white100:I

    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->g(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;I)V

    .line 9
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->getGiftSlotSecond()Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$color;->blue9:I

    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->g(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;I)V

    .line 10
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->getGiftSlotFirst()Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, p1

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->i(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/l;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;->k()V

    :goto_1
    return-void
.end method
