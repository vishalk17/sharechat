.class public final Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private final C:Landroid/animation/AnimatorSet;

.field private final D:Landroid/animation/AnimatorSet;

.field private final v:Landroid/widget/FrameLayout;

.field private final w:Landroid/widget/FrameLayout;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/widget/FrameLayout;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ld80/k0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/k0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ld80/k0;->c:Landroid/widget/FrameLayout;

    const-string v2, "this.frontFace"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->v:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, v0, Ld80/k0;->d:Landroid/widget/FrameLayout;

    const-string v1, "this.rearFace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->w:Landroid/widget/FrameLayout;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->A:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget v1, Lsharechat/feature/chatroom/R$animator;->flip_out:I

    .line 8
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    instance-of v1, v0, Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->C:Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    sget v1, Lsharechat/feature/chatroom/R$animator;->flip_in:I

    .line 11
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    instance-of v1, v0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/animation/AnimatorSet;

    :cond_1
    iput-object v2, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->D:Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->M(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic I(Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->J()V

    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->C:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->D:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->y:Landroid/widget/FrameLayout;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->x:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->y:Landroid/widget/FrameLayout;

    .line 5
    iput-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->x:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->x:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->A:Ljava/util/ArrayList;

    iget v2, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->B:I

    iget v3, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->z:I

    rem-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    :cond_3
    iget v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->B:I

    .line 9
    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->C:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->D:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->C:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    :cond_6
    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->D:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void
.end method

.method public static synthetic L(Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->K(Z)V

    return-void
.end method


# virtual methods
.method public final K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->J()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->D:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard$a;

    invoke-direct {v1, p1, p0}, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard$a;-><init>(ZLsharechat/feature/chatroom/animation/card_flip/FlippingCard;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public final M(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/R$styleable;->FlippingCard:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026lippingCard\n            )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lsharechat/feature/chatroom/R$styleable;->FlippingCard_frontFace:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 4
    sget v2, Lsharechat/feature/chatroom/R$styleable;->FlippingCard_rearFace:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->v:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->x:Landroid/widget/FrameLayout;

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->w:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->y:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->C:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->D:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public final setViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->z:I

    .line 3
    iput v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->B:I

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->z:I

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->x:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->y:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->x:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->A:Ljava/util/ArrayList;

    iget v1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->B:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    :cond_2
    iget p1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->B:I

    :cond_3
    return-void
.end method
