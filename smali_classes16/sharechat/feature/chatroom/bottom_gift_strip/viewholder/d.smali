.class public Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Ld80/c2;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Li00/i;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private m:Z

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d$a;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private y:Z

.field private z:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    const-string v11, "giftId"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "giftIconUrl"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "coinIconUrl"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "selectableColor"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "selectedTextColor"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "unSelectedTextColor"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "timeLeft"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "bottomGiftClickListener"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cta"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "bannerUrl"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lil/a;-><init>()V

    .line 3
    iput-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->f:Ljava/lang/String;

    move v1, p2

    .line 4
    iput v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->g:I

    .line 5
    iput-object v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->h:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 6
    iput-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->i:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->j:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->k:Ljava/lang/String;

    move/from16 v1, p7

    .line 9
    iput-boolean v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->l:Z

    move/from16 v1, p8

    .line 10
    iput-boolean v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->m:Z

    .line 11
    iput-object v5, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->n:Ljava/lang/String;

    .line 12
    iput-object v6, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->o:Ljava/lang/String;

    .line 13
    iput-object v7, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->p:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->q:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->r:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->s:Ljava/lang/String;

    .line 17
    iput-object v8, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->t:Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d$a;

    .line 18
    iput-object v9, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->u:Ljava/lang/String;

    .line 19
    iput-object v10, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->v:Ljava/lang/String;

    const-string v1, "SELECTION_UPDATE"

    .line 20
    iput-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->w:Ljava/lang/String;

    const-string v1, "UN_SELECTION_UPDATE"

    .line 21
    iput-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->x:Ljava/lang/String;

    .line 22
    sget-object v1, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d$b;->b:Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d$b;

    invoke-static {v1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->A:Li00/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d$a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 20

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p12

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p13

    :goto_3
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p14

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    .line 1
    invoke-direct/range {v2 .. v19}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Ld80/c2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->S(Ld80/c2;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic M(Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->Q(Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->R(Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final Q(Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;Landroid/view/View;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->t:Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d$a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->f:Ljava/lang/String;

    .line 3
    iget v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->g:I

    .line 4
    iget-boolean v3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->l:Z

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->r:Ljava/lang/String;

    invoke-static {p1}, Lpm0/g;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    move-result-object v4

    .line 6
    iget-boolean v5, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->m:Z

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->q:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    if-nez p1, :cond_0

    new-instance p1, Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {p1, v7, v7, v6, v7}, Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :cond_0
    move-object v6, p1

    .line 8
    iget-object v7, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->p:Ljava/lang/String;

    .line 9
    iget-object v8, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->h:Ljava/lang/String;

    .line 10
    iget-object v9, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->u:Ljava/lang/String;

    .line 11
    invoke-interface/range {v0 .. v9}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d$a;->fo(Ljava/lang/String;IZLsharechat/model/chatroom/local/bottom_gift_strip/a;ZLsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final R(Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;Landroid/view/View;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->t:Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d$a;

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->r:Ljava/lang/String;

    invoke-static {v1}, Lpm0/g;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    move-result-object v1

    .line 4
    iget v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->g:I

    .line 5
    iget-boolean p0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->l:Z

    .line 6
    invoke-interface {p1, v0, v1, v2, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d$a;->tm(Ljava/lang/String;Lsharechat/model/chatroom/local/bottom_gift_strip/a;IZ)Z

    move-result p0

    return p0
.end method

.method private static final S(Ld80/c2;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld80/c2;->f:Lsharechat/library/rn_components/giftingview/GiftingView;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method private final X()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->A:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final b0(ZLandroid/content/Context;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->o:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget p1, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    goto :goto_1

    :cond_1
    sget p1, Lsharechat/feature/chatroom/R$color;->primary:I

    .line 3
    :goto_1
    invoke-static {p2, p1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic E(Lcom/xwray/groupie/j;)V
    .locals 0

    .line 1
    check-cast p1, Lil/b;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->d0(Lil/b;)V

    return-void
.end method

.method public bridge synthetic H(Lo2/a;I)V
    .locals 0

    .line 1
    check-cast p1, Ld80/c2;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->O(Ld80/c2;I)V

    return-void
.end method

.method public bridge synthetic I(Lo2/a;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Ld80/c2;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->P(Ld80/c2;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic K(Landroid/view/View;)Lo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->Y(Landroid/view/View;)Ld80/c2;

    move-result-object p1

    return-object p1
.end method

.method public O(Ld80/c2;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "viewBinding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld80/c2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/b;

    invoke-direct {v3, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/b;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld80/c2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/c;

    invoke-direct {v3, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/c;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    iget-object v2, v1, Ld80/c2;->c:Landroid/widget/FrameLayout;

    iget-boolean v3, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->m:Z

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    iget-object v2, v1, Ld80/c2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-boolean v3, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->m:Z

    invoke-virtual/range {p1 .. p1}, Ld80/c2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "root.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v4}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->b0(ZLandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v2, v1, Ld80/c2;->c:Landroid/widget/FrameLayout;

    const-string v3, "bgSelectable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v3, Lsharechat/feature/chatroom/R$drawable;->small_rect_white_corner_rounded:I

    .line 7
    iget-object v4, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->k:Ljava/lang/String;

    sget v5, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {v4, v5}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v4

    .line 8
    invoke-static {v2, v3, v4}, Lvp/d;->d(Landroid/view/View;II)V

    .line 9
    iget-object v2, v1, Ld80/c2;->f:Lsharechat/library/rn_components/giftingview/GiftingView;

    .line 10
    iget-object v3, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->h:Ljava/lang/String;

    .line 11
    iget-object v4, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->i:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

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
    xor-int/2addr v7, v6

    .line 13
    iget-object v8, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->i:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    xor-int/2addr v5, v6

    .line 14
    invoke-virtual {v2, v3, v4, v7, v5}, Lsharechat/library/rn_components/giftingview/GiftingView;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    iget-object v2, v1, Ld80/c2;->g:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v8, v2

    const-string v3, "icCoin"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->j:Ljava/lang/String;

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffe

    const/16 v25, 0x0

    invoke-static/range {v8 .. v25}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 16
    iget-object v2, v1, Ld80/c2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget v4, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v1, Ld80/c2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "fullScreenIndicator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 18
    iget-object v2, v1, Ld80/c2;->f:Lsharechat/library/rn_components/giftingview/GiftingView;

    const-string v5, "gvGift"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual/range {p1 .. p1}, Ld80/c2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "viewBinding.root.context.resources"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkq/b;->d(ILandroid/content/res/Resources;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v2, v6}, Lkp/e;->C(Landroid/view/View;F)V

    .line 19
    iget-object v2, v1, Ld80/c2;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 20
    iget-object v2, v1, Ld80/c2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v6, "tvCoin"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 21
    iget-object v2, v1, Ld80/c2;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v7, "welcomeImageView"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->x(Landroid/view/View;)V

    .line 22
    iget-object v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->r:Ljava/lang/String;

    .line 23
    sget-object v9, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FULL_SCREEN:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 24
    iget-object v2, v1, Ld80/c2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 25
    iget-object v10, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->s:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 26
    iget-object v2, v1, Ld80/c2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v9, v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_full_screen_indicator:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ff8

    const/16 v26, 0x0

    .line 29
    invoke-static/range {v9 .. v26}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 30
    :cond_5
    iget-object v2, v1, Ld80/c2;->f:Lsharechat/library/rn_components/giftingview/GiftingView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual/range {p1 .. p1}, Ld80/c2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkq/b;->d(ILandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lkp/e;->C(Landroid/view/View;F)V

    goto/16 :goto_3

    .line 31
    :cond_6
    sget-object v4, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 32
    iget-object v2, v1, Ld80/c2;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 33
    iget-object v2, v1, Ld80/c2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Ld80/c2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/feature/chatroom/R$string;->free:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 34
    :cond_7
    sget-object v4, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->WELCOME:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    iget-object v2, v1, Ld80/c2;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 36
    iget-object v2, v1, Ld80/c2;->i:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v8, v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v9, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->v:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 38
    new-instance v2, Lyh0/c$d;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v2, v4}, Lyh0/c$d;-><init>(F)V

    .line 39
    invoke-static {v2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7bfe

    const/16 v25, 0x0

    .line 40
    invoke-static/range {v8 .. v25}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 41
    iget-object v2, v1, Ld80/c2;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 42
    iget-object v2, v1, Ld80/c2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 43
    :cond_8
    :goto_3
    iget-object v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->p:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 44
    iget-object v1, v1, Ld80/c2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public P(Ld80/c2;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/c2;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ld80/c2;->f:Lsharechat/library/rn_components/giftingview/GiftingView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 2
    iget-object v0, p1, Ld80/c2;->f:Lsharechat/library/rn_components/giftingview/GiftingView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->w:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "v.root.context"

    if-eqz v0, :cond_1

    .line 4
    iget-boolean p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->y:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Ld80/c2;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Ld80/c2;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->X()Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/a;

    invoke-direct {p3, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/a;-><init>(Ld80/c2;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->X()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    :goto_0
    iget-boolean p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->m:Z

    iput-boolean p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->y:Z

    .line 9
    iget-object p3, p1, Ld80/c2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Ld80/c2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->b0(ZLandroid/content/Context;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->x:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    iget-boolean p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->y:Z

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p1, Ld80/c2;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p2, p1, Ld80/c2;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13
    :goto_1
    iget-boolean p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->m:Z

    iput-boolean p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->y:Z

    .line 14
    iget-object p3, p1, Ld80/c2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Ld80/c2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->b0(ZLandroid/content/Context;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->O(Ld80/c2;I)V

    :goto_2
    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->q:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    return-object v0
.end method

.method protected Y(Landroid/view/View;)Ld80/c2;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld80/c2;->a(Landroid/view/View;)Ld80/c2;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->h:Ljava/lang/String;

    return-void
.end method

.method public final a0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->m:Z

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->X()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->X()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->x:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/k;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->p:Ljava/lang/String;

    return-void
.end method

.method public d0(Lil/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/b<",
            "Ld80/c2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/xwray/groupie/k;->E(Lcom/xwray/groupie/j;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->X()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->X()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/d;->z:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->item_bottom_gift:I

    return v0
.end method
