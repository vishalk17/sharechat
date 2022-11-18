.class public final Lsharechat/feature/creatorhub/items/v0;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/items/v0$a;,
        Lsharechat/feature/creatorhub/items/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/n3;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Leq0/f$r;

.field private final i:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroid/animation/ObjectAnimator;

.field private m:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/items/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/items/v0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Leq0/f$r;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/f$r;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topPostItemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->layout_top_posts_item:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/v0;->h:Leq0/f$r;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/v0;->i:Lr00/a;

    return-void
.end method

.method public static final synthetic N(Lsharechat/feature/creatorhub/items/v0;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/items/v0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic O(Lsharechat/feature/creatorhub/items/v0;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/items/v0;->m:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static final synthetic P(Lsharechat/feature/creatorhub/items/v0;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/items/v0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic Q(Lsharechat/feature/creatorhub/items/v0;)Lr00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/items/v0;->i:Lr00/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Lcom/xwray/groupie/j;)V
    .locals 0

    .line 1
    check-cast p1, Lhl/b;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/v0;->T(Lhl/b;)V

    return-void
.end method

.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/n3;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/v0;->R(Lec0/n3;I)V

    return-void
.end method

.method public R(Lec0/n3;I)V
    .locals 12

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lsharechat/feature/creatorhub/items/v0$b;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/v0;->h:Leq0/f$r;

    invoke-virtual {v0}, Leq0/f$r;->h()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/v0;->h:Leq0/f$r;

    invoke-virtual {v0}, Leq0/f$r;->c()J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3, v4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/v0;->h:Leq0/f$r;

    invoke-virtual {v0}, Leq0/f$r;->e()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3, v4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/v0;->h:Leq0/f$r;

    invoke-virtual {v0}, Leq0/f$r;->a()J

    move-result-wide v7

    invoke-static {v7, v8, v2, v3, v4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/v0;->h:Leq0/f$r;

    invoke-virtual {v0}, Leq0/f$r;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/v0;->h:Leq0/f$r;

    invoke-virtual {v0}, Leq0/f$r;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/v0;->h:Leq0/f$r;

    invoke-virtual {v0}, Leq0/f$r;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/v0;->h:Leq0/f$r;

    invoke-virtual {v0}, Leq0/f$r;->f()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lsharechat/feature/creatorhub/items/v0$c;

    invoke-direct {v11, p0}, Lsharechat/feature/creatorhub/items/v0$c;-><init>(Lsharechat/feature/creatorhub/items/v0;)V

    move-object v0, p2

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/creatorhub/items/v0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/l;)V

    invoke-virtual {p1, p2}, Lec0/n3;->W(Lsharechat/feature/creatorhub/items/v0$b;)V

    return-void
.end method

.method public final S(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/v0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/v0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget v0, Lsharechat/feature/creatorhub/R$id;->front_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lsharechat/feature/creatorhub/items/v0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    sget v0, Lsharechat/feature/creatorhub/R$id;->rear_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lsharechat/feature/creatorhub/items/v0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lsharechat/feature/creatorhub/items/v0;->l:Landroid/animation/ObjectAnimator;

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_1

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/v0;->m:Landroid/animation/ObjectAnimator;

    .line 6
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/v0;->l:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/v0;->l:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    :goto_1
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/v0;->m:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    :goto_2
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/v0;->m:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    :goto_3
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/v0;->l:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_6

    new-instance v0, Lsharechat/feature/creatorhub/items/v0$d;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/items/v0$d;-><init>(Lsharechat/feature/creatorhub/items/v0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    :cond_6
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/v0;->l:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public T(Lhl/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/b<",
            "Lec0/n3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/v0;->l:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/v0;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/xwray/groupie/k;->E(Lcom/xwray/groupie/j;)V

    return-void
.end method
