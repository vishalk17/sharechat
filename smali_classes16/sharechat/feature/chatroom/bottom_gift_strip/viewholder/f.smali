.class public Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Ld80/d2;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private final k:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "gifterUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifterProfilePic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifterRingColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifterSelectedColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lil/a;-><init>(J)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->h:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->i:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->j:Z

    .line 7
    iput-object p6, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->k:Lr00/l;

    const-string p1, "SELECTION_UPDATE"

    .line 8
    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->l:Ljava/lang/String;

    const-string p1, "UN_SELECTION_UPDATE"

    .line 9
    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->m:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic L(Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->O(Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;Landroid/view/View;)V

    return-void
.end method

.method private static final O(Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->k:Lr00/l;

    iget-object p0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->f:Ljava/lang/String;

    invoke-interface {p1, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final P(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method private final R(ZLandroid/view/ViewGroup;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "getChildAt(index)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3f99999a    # 1.2f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_0

    const v5, 0x3f99999a    # 1.2f

    goto :goto_1

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 4
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :cond_2
    if-eqz p1, :cond_3

    const v5, 0x3f99999a    # 1.2f

    goto :goto_3

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    :goto_5
    if-lt v2, v0, :cond_5

    goto :goto_6

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    :goto_6
    return-void
.end method

.method static synthetic S(Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;ZLandroid/view/ViewGroup;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->R(ZLandroid/view/ViewGroup;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setScaled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final U(Ld80/d2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld80/d2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object p1, p1, Ld80/d2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->h:Ljava/lang/String;

    invoke-static {v0}, Lkq/b;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->P(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lo2/a;I)V
    .locals 0

    .line 1
    check-cast p1, Ld80/d2;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->M(Ld80/d2;I)V

    return-void
.end method

.method public bridge synthetic I(Lo2/a;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Ld80/d2;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->N(Ld80/d2;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic K(Landroid/view/View;)Lo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->Q(Landroid/view/View;)Ld80/d2;

    move-result-object p1

    return-object p1
.end method

.method public M(Ld80/d2;I)V
    .locals 7

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld80/d2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/e;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/e;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p2, p1, Ld80/d2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "ivSelectedBorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->j:Z

    invoke-static {p2, v0}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->U(Ld80/d2;)V

    .line 4
    iget-boolean v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->j:Z

    invoke-virtual {p1}, Ld80/d2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const-string p2, "root"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->S(Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;ZLandroid/view/ViewGroup;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p1, Ld80/d2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "icGifterProfile"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    return-void
.end method

.method public N(Ld80/d2;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/d2;",
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
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->l:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "v.ivSelectedBorder"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "v.root"

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->o:Z

    if-eqz p2, :cond_0

    .line 3
    iget-boolean p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->j:Z

    invoke-virtual {p1}, Ld80/d2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, v2}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->R(ZLandroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->j:Z

    invoke-virtual {p1}, Ld80/d2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->R(ZLandroid/view/ViewGroup;Z)V

    .line 5
    :goto_0
    iput-boolean v3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->o:Z

    .line 6
    iget-object p1, p1, Ld80/d2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->j:Z

    invoke-static {p1, p2}, Lkp/e;->E(Landroid/view/View;Z)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->m:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->o:Z

    if-eqz p2, :cond_2

    .line 9
    iget-boolean p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->j:Z

    invoke-virtual {p1}, Ld80/d2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->R(ZLandroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->j:Z

    invoke-virtual {p1}, Ld80/d2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, v2}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->R(ZLandroid/view/ViewGroup;Z)V

    .line 11
    :goto_1
    iput-boolean v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->o:Z

    .line 12
    iget-object p1, p1, Ld80/d2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->j:Z

    invoke-static {p1, p2}, Lkp/e;->E(Landroid/view/View;Z)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->n:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 14
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->U(Ld80/d2;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->M(Ld80/d2;I)V

    :goto_2
    return-void
.end method

.method protected Q(Landroid/view/View;)Ld80/d2;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld80/d2;->a(Landroid/view/View;)Ld80/d2;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final T(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/k;->B(Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->j:Z

    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "gifterRingColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifterSelectedColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->h:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->i:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/viewholder/f;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/k;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->item_bottom_gifter:I

    return v0
.end method
