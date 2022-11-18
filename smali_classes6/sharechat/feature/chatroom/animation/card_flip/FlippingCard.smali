.class public final Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Landroid/view/View;",
        "views",
        "Lro0/x;",
        "setViews",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public final C:Landroid/animation/AnimatorSet;

.field public final D:Landroid/animation/AnimatorSet;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/widget/FrameLayout;

.field public x:Landroid/widget/FrameLayout;

.field public y:Landroid/widget/FrameLayout;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/chatroom/R$layout;->flipping_card_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    sget v1, Lsharechat/feature/chatroom/R$id;->front_face:I

    .line 6
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    .line 7
    sget v1, Lsharechat/feature/chatroom/R$id;->rear_face:I

    .line 8
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object v2, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->v:Landroid/widget/FrameLayout;

    .line 11
    iput-object v3, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->w:Landroid/widget/FrameLayout;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->A:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    sget v1, Lsharechat/feature/chatroom/R$animator;->flip_out:I

    .line 15
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    instance-of v1, v0, Landroid/animation/AnimatorSet;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    iput-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->C:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    sget v1, Lsharechat/feature/chatroom/R$animator;->flip_in:I

    .line 18
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    instance-of v1, v0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/animation/AnimatorSet;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    iput-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->D:Landroid/animation/AnimatorSet;

    .line 19
    sget-object v0, Lsharechat/feature/chatroom/R$styleable;->FlippingCard:[I

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026lippingCard\n            )"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lsharechat/feature/chatroom/R$styleable;->FlippingCard_frontFace:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 22
    sget v5, Lsharechat/feature/chatroom/R$styleable;->FlippingCard_rearFace:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 23
    invoke-static {p1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-static {p1, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iput-object v2, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->x:Landroid/widget/FrameLayout;

    .line 28
    iput-object v3, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->y:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->y:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->x:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->A:Ljava/util/ArrayList;

    iget v1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->B:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_2
    iget p1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->B:I

    :cond_3
    return-void
.end method

.method public final v()V
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
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->x:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    :cond_3
    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->x:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->A:Ljava/util/ArrayList;

    iget v2, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->B:I

    iget v3, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->z:I

    rem-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    :cond_4
    iget v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->B:I

    .line 10
    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->C:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->D:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 12
    :cond_6
    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->C:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    :cond_7
    iget-object v0, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->D:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    return-void
.end method
