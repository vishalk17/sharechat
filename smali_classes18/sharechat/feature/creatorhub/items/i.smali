.class public final Lsharechat/feature/creatorhub/items/i;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/items/i$d;,
        Lsharechat/feature/creatorhub/items/i$c;,
        Lsharechat/feature/creatorhub/items/i$a;,
        Lsharechat/feature/creatorhub/items/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Llc0/f$a;

.field private final i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/view/animation/AnimationSet;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llc0/f$a;Lr00/l;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/f$a;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createPostCta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->analytics_data_item:I

    .line 2
    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 3
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/i;->h:Llc0/f$a;

    .line 4
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/i;->i:Lr00/l;

    .line 5
    iput-object p3, p0, Lsharechat/feature/creatorhub/items/i;->j:Lr00/a;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/i;->k:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/i;->l:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Landroid/view/animation/AnimationSet;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/i;->m:Landroid/view/animation/AnimationSet;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/i;->n:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lsharechat/feature/creatorhub/items/i$f;

    invoke-direct {p1, p0}, Lsharechat/feature/creatorhub/items/i$f;-><init>(Lsharechat/feature/creatorhub/items/i;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/i;->o:Li00/i;

    return-void
.end method

.method public static synthetic N(Lsharechat/feature/creatorhub/items/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/items/i;->T(Lsharechat/feature/creatorhub/items/i;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic O(Lec0/c;Lsharechat/feature/creatorhub/items/i;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/items/i;->S(Lec0/c;Lsharechat/feature/creatorhub/items/i;IZ)V

    return-void
.end method

.method private final Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/i;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private static final S(Lec0/c;Lsharechat/feature/creatorhub/items/i;IZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lec0/c;->F:Lec0/x;

    iget-object v3, v3, Lec0/x;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v3, v0, Lec0/c;->F:Lec0/x;

    iget-object v3, v3, Lec0/x;->y:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v3

    const-string v5, "llTopPosts.ivPostThumb"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lsharechat/feature/creatorhub/items/i;->k:Ljava/util/ArrayList;

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 3
    iget-object v3, v0, Lec0/c;->F:Lec0/x;

    iget-object v3, v3, Lec0/x;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v4, v1, Lsharechat/feature/creatorhub/items/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v3, v0, Lec0/c;->F:Lec0/x;

    iget-object v3, v3, Lec0/x;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v4, v1, Lsharechat/feature/creatorhub/items/i;->n:Ljava/util/ArrayList;

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
    iget-object v4, v1, Lsharechat/feature/creatorhub/items/i;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    iget-object v3, v1, Lsharechat/feature/creatorhub/items/i;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 14
    iget-object v3, v1, Lsharechat/feature/creatorhub/items/i;->m:Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 15
    iget-object v3, v0, Lec0/c;->F:Lec0/x;

    iget-object v3, v3, Lec0/x;->y:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v4, v1, Lsharechat/feature/creatorhub/items/i;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 16
    iget-object v3, v0, Lec0/c;->F:Lec0/x;

    iget-object v3, v3, Lec0/x;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v4, v1, Lsharechat/feature/creatorhub/items/i;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object v3, v0, Lec0/c;->F:Lec0/x;

    iget-object v3, v3, Lec0/x;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v4, v1, Lsharechat/feature/creatorhub/items/i;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 18
    iget-object v3, v1, Lsharechat/feature/creatorhub/items/i;->m:Landroid/view/animation/AnimationSet;

    new-instance v4, Lsharechat/feature/creatorhub/items/i$e;

    move/from16 v5, p3

    invoke-direct {v4, v1, v2, v5, v0}, Lsharechat/feature/creatorhub/items/i$e;-><init>(Lsharechat/feature/creatorhub/items/i;IZLec0/c;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    iget-object v0, v1, Lsharechat/feature/creatorhub/items/i;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->startNow()V

    return-void
.end method

.method private static final T(Lsharechat/feature/creatorhub/items/i;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/items/i;->j:Lr00/a;

    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/xwray/groupie/j;)V
    .locals 0

    .line 1
    check-cast p1, Lhl/b;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/i;->U(Lhl/b;)V

    return-void
.end method

.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/c;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/i;->R(Lec0/c;I)V

    return-void
.end method

.method public final P()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/i;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public R(Lec0/c;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lsharechat/feature/creatorhub/items/i$d;

    iget-object v3, v0, Lsharechat/feature/creatorhub/items/i;->h:Llc0/f$a;

    invoke-virtual {v3}, Llc0/f$a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lsharechat/feature/creatorhub/items/i;->i:Lr00/l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lsharechat/feature/creatorhub/items/i$d;-><init>(Ljava/lang/String;Ljava/lang/String;Leq0/e$a;Leq0/f$q;Lr00/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v2}, Lec0/c;->b0(Lsharechat/feature/creatorhub/items/i$d;)V

    .line 2
    new-instance v2, Lsharechat/feature/creatorhub/items/i$c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lsharechat/feature/creatorhub/items/i$c;-><init>(Lsharechat/feature/creatorhub/items/i$a;Lsharechat/feature/creatorhub/items/i$a;Lsharechat/feature/creatorhub/items/i$a;Lsharechat/feature/creatorhub/items/i$a;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v2}, Lec0/c;->a0(Lsharechat/feature/creatorhub/items/i$c;)V

    .line 3
    new-instance v2, Lsharechat/feature/creatorhub/items/i$b;

    .line 4
    iget-object v3, v0, Lsharechat/feature/creatorhub/items/i;->h:Llc0/f$a;

    invoke-virtual {v3}, Llc0/f$a;->a()Leq0/e$e0;

    move-result-object v3

    invoke-virtual {v3}, Leq0/e$e0;->a()Leq0/e$l;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Leq0/e$l;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x2

    new-array v6, v5, [Lyh0/c;

    .line 5
    sget-object v7, Lyh0/c$b$b;->a:Lyh0/c$b$b;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lyh0/c$d;

    invoke-direct/range {p0 .. p0}, Lsharechat/feature/creatorhub/items/i;->Q()F

    move-result v9

    invoke-direct {v7, v9}, Lyh0/c$d;-><init>(F)V

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v6}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 6
    iget-object v7, v0, Lsharechat/feature/creatorhub/items/i;->h:Llc0/f$a;

    invoke-virtual {v7}, Llc0/f$a;->a()Leq0/e$e0;

    move-result-object v7

    invoke-virtual {v7}, Leq0/e$e0;->a()Leq0/e$l;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Leq0/e$l;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lfp/b;->L()Landroid/content/Context;

    move-result-object v7

    sget v10, Lsharechat/feature/creatorhub/R$string;->create_post_title:I

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "context.getString(R.string.create_post_title)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-direct {v2, v3, v6, v7}, Lsharechat/feature/creatorhub/items/i$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lec0/c;->X(Lsharechat/feature/creatorhub/items/i$b;)V

    .line 8
    iget-object v2, v0, Lsharechat/feature/creatorhub/items/i;->h:Llc0/f$a;

    invoke-virtual {v2}, Llc0/f$a;->a()Leq0/e$e0;

    move-result-object v2

    invoke-virtual {v2}, Leq0/e$e0;->b()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leq0/e$a;

    .line 10
    new-instance v6, Lsharechat/feature/creatorhub/items/i$a;

    .line 11
    invoke-virtual {v3}, Leq0/e$a;->e()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v3}, Leq0/e$a;->f()J

    move-result-wide v12

    invoke-static {v12, v13, v8, v9, v4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v3}, Leq0/e$a;->c()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    invoke-static {v13, v14, v8, v9, v4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual {v3}, Leq0/e$a;->c()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-gtz v7, :cond_4

    sget v7, Lsharechat/feature/creatorhub/R$color;->dark_error:I

    goto :goto_2

    :cond_4
    sget v7, Lsharechat/feature/creatorhub/R$color;->success:I

    :goto_2
    move v14, v7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lfp/b;->L()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Leq0/e$a;->c()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lfc0/a;->a(J)I

    move-result v10

    invoke-static {v7, v10}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 16
    invoke-virtual {v3}, Leq0/e$a;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-nez v7, :cond_7

    invoke-virtual {v3}, Leq0/e$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_5

    :cond_7
    move-object/from16 v16, v4

    :goto_5
    invoke-virtual {v3}, Leq0/e$a;->b()Ljava/lang/String;

    move-result-object v17

    move-object v10, v6

    .line 17
    invoke-direct/range {v10 .. v17}, Lsharechat/feature/creatorhub/items/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Leq0/e$a;->g()Ljava/lang/String;

    move-result-object v7

    .line 19
    sget-object v10, Lsharechat/feature/creatorhub/items/x;->ENGAGEMENT:Lsharechat/feature/creatorhub/items/x;

    invoke-virtual {v10}, Lsharechat/feature/creatorhub/items/x;->getSource()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 20
    invoke-virtual/range {p1 .. p1}, Lec0/c;->W()Lsharechat/feature/creatorhub/items/i$c;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3, v6}, Lsharechat/feature/creatorhub/items/i$c;->e(Lsharechat/feature/creatorhub/items/i$a;)V

    goto/16 :goto_1

    .line 21
    :cond_9
    sget-object v10, Lsharechat/feature/creatorhub/items/x;->VIEWS:Lsharechat/feature/creatorhub/items/x;

    invoke-virtual {v10}, Lsharechat/feature/creatorhub/items/x;->getSource()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 22
    invoke-virtual/range {p1 .. p1}, Lec0/c;->W()Lsharechat/feature/creatorhub/items/i$c;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3, v6}, Lsharechat/feature/creatorhub/items/i$c;->h(Lsharechat/feature/creatorhub/items/i$a;)V

    goto/16 :goto_1

    .line 23
    :cond_b
    sget-object v10, Lsharechat/feature/creatorhub/items/x;->POSTS:Lsharechat/feature/creatorhub/items/x;

    invoke-virtual {v10}, Lsharechat/feature/creatorhub/items/x;->getSource()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 24
    invoke-virtual/range {p1 .. p1}, Lec0/c;->W()Lsharechat/feature/creatorhub/items/i$c;

    move-result-object v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3, v6}, Lsharechat/feature/creatorhub/items/i$c;->g(Lsharechat/feature/creatorhub/items/i$a;)V

    goto/16 :goto_1

    .line 25
    :cond_d
    sget-object v10, Lsharechat/feature/creatorhub/items/x;->FOLLOWERS:Lsharechat/feature/creatorhub/items/x;

    invoke-virtual {v10}, Lsharechat/feature/creatorhub/items/x;->getSource()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 26
    invoke-virtual/range {p1 .. p1}, Lec0/c;->W()Lsharechat/feature/creatorhub/items/i$c;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v7, v6}, Lsharechat/feature/creatorhub/items/i$c;->f(Lsharechat/feature/creatorhub/items/i$a;)V

    .line 27
    :goto_6
    iget-object v6, v1, Lec0/c;->C:Lec0/t;

    iget-object v6, v6, Lec0/t;->y:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 28
    iget-object v6, v1, Lec0/c;->C:Lec0/t;

    iget-object v6, v6, Lec0/t;->y:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->g()V

    .line 29
    iget-object v6, v1, Lec0/c;->C:Lec0/t;

    iget-object v6, v6, Lec0/t;->y:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    const/16 v7, 0x30

    invoke-virtual {v6, v7}, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->setProfilePicSize(I)V

    .line 30
    iget-object v6, v1, Lec0/c;->C:Lec0/t;

    iget-object v6, v6, Lec0/t;->y:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    const/16 v7, -0x24

    invoke-virtual {v6, v7}, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->setItemPadding(I)V

    .line 31
    iget-object v6, v1, Lec0/c;->C:Lec0/t;

    iget-object v6, v6, Lec0/t;->y:Lin/mohalla/sharechat/common/views/MultipleProfilePicView;

    const-string v7, "llFollower.multipleProfilePicCreator"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Leq0/e$a;->d()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {v3, v7}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3, v8, v5, v4}, Lin/mohalla/sharechat/common/views/MultipleProfilePicView;->f(Lin/mohalla/sharechat/common/views/MultipleProfilePicView;Ljava/util/List;IILjava/lang/Object;)V

    goto/16 :goto_1

    .line 32
    :cond_f
    iget-object v2, v0, Lsharechat/feature/creatorhub/items/i;->h:Llc0/f$a;

    invoke-virtual {v2}, Llc0/f$a;->a()Leq0/e$e0;

    move-result-object v2

    invoke-virtual {v2}, Leq0/e$e0;->c()Leq0/f$q;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Leq0/f$q;->b()Ljava/util/List;

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

    .line 33
    iget-object v2, v1, Lec0/c;->A:Lec0/r0;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 34
    iget-object v2, v1, Lec0/c;->F:Lec0/x;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 35
    iget-object v2, v0, Lsharechat/feature/creatorhub/items/i;->h:Llc0/f$a;

    invoke-virtual {v2}, Llc0/f$a;->a()Leq0/e$e0;

    move-result-object v2

    invoke-virtual {v2}, Leq0/e$e0;->c()Leq0/f$q;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Leq0/f$q;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq0/f$r;

    if-eqz v2, :cond_14

    .line 36
    iget-object v2, v1, Lec0/c;->F:Lec0/x;

    iget-object v2, v2, Lec0/x;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Lsharechat/feature/creatorhub/items/i;->h:Llc0/f$a;

    invoke-virtual {v3}, Llc0/f$a;->a()Leq0/e$e0;

    move-result-object v3

    invoke-virtual {v3}, Leq0/e$e0;->c()Leq0/f$q;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Leq0/f$q;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_13
    move-object v3, v4

    :goto_a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_14
    iget-object v2, v0, Lsharechat/feature/creatorhub/items/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_16

    .line 38
    iget-object v2, v0, Lsharechat/feature/creatorhub/items/i;->h:Llc0/f$a;

    invoke-virtual {v2}, Llc0/f$a;->a()Leq0/e$e0;

    move-result-object v2

    invoke-virtual {v2}, Leq0/e$e0;->c()Leq0/f$q;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Leq0/f$q;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leq0/f$r;

    .line 40
    invoke-virtual {v3}, Leq0/f$r;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 41
    iget-object v6, v0, Lsharechat/feature/creatorhub/items/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_15
    iget-object v5, v0, Lsharechat/feature/creatorhub/items/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Leq0/f$r;->a()J

    move-result-wide v6

    invoke-static {v6, v7, v8, v9, v4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v5, v0, Lsharechat/feature/creatorhub/items/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Leq0/f$r;->h()J

    move-result-wide v6

    invoke-static {v6, v7, v8, v9, v4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 44
    :cond_16
    iget-object v2, v0, Lsharechat/feature/creatorhub/items/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1d

    .line 45
    invoke-static {v1, v0, v8, v9}, Lsharechat/feature/creatorhub/items/i;->S(Lec0/c;Lsharechat/feature/creatorhub/items/i;IZ)V

    goto :goto_d

    .line 46
    :cond_17
    iget-object v2, v1, Lec0/c;->F:Lec0/x;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 47
    iget-object v2, v0, Lsharechat/feature/creatorhub/items/i;->h:Llc0/f$a;

    invoke-virtual {v2}, Llc0/f$a;->a()Leq0/e$e0;

    move-result-object v2

    invoke-virtual {v2}, Leq0/e$e0;->a()Leq0/e$l;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Leq0/e$l;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_18
    move-object v2, v4

    :goto_c
    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    const/4 v8, 0x1

    :cond_1a
    if-nez v8, :cond_1b

    .line 48
    iget-object v2, v1, Lec0/c;->C:Lec0/t;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v2

    const-string v5, "llFollower.root"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 49
    iget-object v2, v1, Lec0/c;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "llInteractions"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 50
    :cond_1b
    iget-object v2, v1, Lec0/c;->A:Lec0/r0;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 51
    iget-object v2, v1, Lec0/c;->A:Lec0/r0;

    iget-object v2, v2, Lec0/r0;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Lsharechat/feature/creatorhub/items/i;->h:Llc0/f$a;

    invoke-virtual {v3}, Llc0/f$a;->a()Leq0/e$e0;

    move-result-object v3

    invoke-virtual {v3}, Leq0/e$e0;->a()Leq0/e$l;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Leq0/e$l;->c()Ljava/lang/String;

    move-result-object v4

    :cond_1c
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, v1, Lec0/c;->A:Lec0/r0;

    iget-object v1, v1, Lec0/r0;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Lsharechat/feature/creatorhub/items/h;

    invoke-direct {v2, v0}, Lsharechat/feature/creatorhub/items/h;-><init>(Lsharechat/feature/creatorhub/items/i;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    :goto_d
    return-void
.end method

.method public U(Lhl/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/b<",
            "Lec0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/i;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 2
    invoke-super {p0, p1}, Lcom/xwray/groupie/k;->E(Lcom/xwray/groupie/j;)V

    return-void
.end method

.method public v(Lcom/xwray/groupie/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/i;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/i;->h:Llc0/f$a;

    check-cast p1, Lsharechat/feature/creatorhub/items/i;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/i;->h:Llc0/f$a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z(Lcom/xwray/groupie/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/creatorhub/items/i;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/creatorhub/items/i;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/i;->h:Llc0/f$a;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/i;->h:Llc0/f$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
