.class public final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;
.super Lsharechat/feature/creatorhub/topstar/Hilt_LeaderBoardTopStarFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;,
        Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$b;,
        Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$c;,
        Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/base/BindingFragment<",
        "Lec0/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;


# instance fields
.field protected g:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lqk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Landroidx/recyclerview/widget/RecyclerView$v;

.field private j:Landroid/app/Dialog;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lec0/r;

.field private final n:I

.field private final o:Li00/i;

.field private final p:Li00/i;

.field private final q:Landroid/view/animation/AnimationSet;

.field private r:Los/i0;

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Z

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/view/animation/AnimationSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->w:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/Hilt_LeaderBoardTopStarFragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    iput-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->i:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->k:Z

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->l:Ljava/lang/String;

    .line 6
    sget v0, Lsharechat/feature/creatorhub/R$layout;->fragment_leaderboard_top_star:I

    iput v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->n:I

    .line 7
    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$l;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    const-class v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$m;

    invoke-direct {v2, v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$m;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->o:Li00/i;

    .line 10
    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$v0;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$v0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->p:Li00/i;

    .line 11
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->q:Landroid/view/animation/AnimationSet;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->u:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->v:Landroid/view/animation/AnimationSet;

    return-void
.end method

.method public static final synthetic Ay(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Vy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic By(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic Cy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->v:Landroid/view/animation/AnimationSet;

    return-object p0
.end method

.method public static final synthetic Dy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->j:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic Ey(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->t:Z

    return p0
.end method

.method public static final synthetic Fy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Zy(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Gy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->az()V

    return-void
.end method

.method public static final synthetic Hy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->t:Z

    return-void
.end method

.method public static final synthetic Iy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Jy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->k:Z

    return-void
.end method

.method public static final synthetic Ky(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->j:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic Ly(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->fz(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic My(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->gz(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Ny(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->mz()V

    return-void
.end method

.method public static final synthetic Oy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->sz()V

    return-void
.end method

.method public static final synthetic Py(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Llc0/b0;)Lcom/xwray/groupie/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->tz(Llc0/b0;)Lcom/xwray/groupie/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Qy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Ljava/util/List;)Lkotlin/sequences/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->uz(Ljava/util/List;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ry(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->vz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Sy(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Leq0/v$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq0/v$g;

    .line 4
    invoke-virtual {v2}, Leq0/v$g;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/Hilt_LeaderBoardTopStarFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 6
    sget v6, Lsharechat/feature/creatorhub/R$layout;->item_rank_badge:I

    .line 7
    invoke-static {v5, v6, p1, v3}, Landroidx/databinding/g;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lec0/u1;

    .line 8
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    new-instance v5, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$c;

    invoke-virtual {v2}, Leq0/v$g;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x3

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    invoke-virtual {v2}, Leq0/v$g;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v5, v4, v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-virtual {v3, v5}, Lec0/u1;->W(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$c;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 13
    invoke-static {v1, p1, v3}, Lec0/r1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lec0/r1;

    move-result-object v1

    const-string v2, "inflate(\n               \u2026      false\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Lec0/r1;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/Hilt_LeaderBoardTopStarFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    sget v5, Lsharechat/feature/creatorhub/R$string;->plus_three:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Integer;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v3

    invoke-static {v4, v5, v6}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, ""

    .line 16
    :goto_2
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v1}, Lec0/r1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final Ty()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/high16 v8, -0x40800000    # -1.0f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xfa

    .line 2
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$e;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$e;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->m:Lec0/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lec0/r;->z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private final Uy(Llc0/e$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Llc0/e$a;->g()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->dz(Llc0/e$a;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->cz(Llc0/e$a;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    const-string v1, "CreatorHub"

    invoke-virtual {v0, p1, v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->C0(Llc0/e$a;Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->J0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Llc0/e$a;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Unfollow"

    goto :goto_2

    :cond_3
    const-string v1, "Follow"

    .line 9
    :goto_2
    invoke-virtual {p1}, Llc0/e$a;->e()Leq0/c;

    move-result-object p1

    invoke-virtual {p1}, Leq0/c;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->vz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Vy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    return-object v0
.end method

.method private final Xy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "KEY_INDEX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Zy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final Zy(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->i1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->J0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "genreChange"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->wz(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final az()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->m:Lec0/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lec0/r;->E:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const-string v1, "lottie_images/"

    .line 2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 3
    sget v1, Lsharechat/feature/creatorhub/R$raw;->congratulatery_anim_leaderboard:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 4
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    new-instance v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$g;

    invoke-direct {v1, v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    :cond_0
    return-void
.end method

.method private final bz(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/Hilt_LeaderBoardTopStarFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Llp/e;->F(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 5
    new-instance v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;

    invoke-direct {v1, v0, p1, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 7
    iput-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->r:Los/i0;

    return-void
.end method

.method private final cz(Llc0/e$a;)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$i;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$i;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Llc0/e$a;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private final dz(Llc0/e$a;)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$j;

    invoke-direct {v0, p1, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$j;-><init>(Llc0/e$a;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private final fz(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$n;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$n;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->j:Landroid/app/Dialog;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->j:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method private final gz(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$o;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$o;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->J0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "profileView"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->wz(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final hz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Vy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->E0()Landroidx/lifecycle/h0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$p;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$p;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private final iz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/creatorhub/topstar/a;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/topstar/a;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final jz(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->F0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private final kz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->K0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$u;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$u;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private final lz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Vy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->G0()Landroidx/lifecycle/h0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$w;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$w;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private final mz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->H0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$x;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$x;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private final nz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Vy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->I0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$y;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$y;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private final oz(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xwray/groupie/g;

    invoke-direct {v0}, Lcom/xwray/groupie/g;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a0;

    invoke-direct {v2, v0, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a0;-><init>(Lcom/xwray/groupie/g;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    invoke-virtual {p1, v1, v2}, Lin/mohalla/base/state/d;->y(Landroidx/lifecycle/x;Lr00/l;)V

    return-void
.end method

.method private final pz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Vy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->L0()Landroidx/lifecycle/h0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$b0;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$b0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private final qz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Vy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->N0()Landroidx/lifecycle/h0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$e0;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$e0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private final rz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Vy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->P0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h0;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private final sz()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->k:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->Q0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$i0;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$i0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 4
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->R0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$j0;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$j0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 7
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    :cond_1
    return-void
.end method

.method private final tz(Llc0/b0;)Lcom/xwray/groupie/f;
    .locals 9

    .line 1
    instance-of v0, p1, Llc0/d0$a;

    if-eqz v0, :cond_0

    new-instance v0, Lsharechat/feature/creatorhub/items/d;

    .line 2
    check-cast p1, Llc0/d0$a;

    invoke-virtual {p1}, Llc0/d0$a;->a()Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k0;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 4
    sget-object v4, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$m0;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$m0;

    .line 5
    iget-object v5, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->i:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v8}, Lsharechat/feature/creatorhub/items/d;-><init>(Ljava/util/List;Lr00/r;Lr00/a;Landroidx/recyclerview/widget/RecyclerView$v;ZILkotlin/jvm/internal/h;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Llc0/d0$b;

    if-eqz v0, :cond_1

    new-instance v0, Lsharechat/feature/creatorhub/items/w;

    check-cast p1, Llc0/d0$b;

    new-instance v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$n0;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$n0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/w;-><init>(Llc0/d0$b;Lr00/l;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Llc0/d0$c;

    if-eqz v0, :cond_2

    new-instance v0, Lsharechat/feature/creatorhub/items/u0;

    .line 9
    check-cast p1, Llc0/d0$c;

    invoke-virtual {p1}, Llc0/d0$c;->b()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Llc0/d0$c;->c()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Llc0/d0$c;->d()J

    move-result-wide v4

    .line 12
    invoke-virtual {p1}, Llc0/d0$c;->a()Leq0/v$c;

    move-result-object v6

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v6}, Lsharechat/feature/creatorhub/items/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLeq0/v$c;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Llc0/e$b;

    if-eqz v0, :cond_3

    new-instance v0, Lsharechat/feature/creatorhub/items/c0;

    .line 15
    check-cast p1, Llc0/e$b;

    .line 16
    new-instance v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$o0;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$o0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 17
    new-instance v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$p0;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$p0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lsharechat/feature/creatorhub/items/c0;-><init>(Llc0/e$b;Lr00/l;Lr00/q;)V

    goto :goto_0

    .line 19
    :cond_3
    instance-of v0, p1, Llc0/e$a;

    if-eqz v0, :cond_5

    check-cast p1, Llc0/e$a;

    invoke-virtual {p1}, Llc0/e$a;->e()Leq0/c;

    move-result-object v0

    invoke-virtual {v0}, Leq0/c;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljc0/a;

    .line 20
    new-instance v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$q0;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$q0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 21
    new-instance v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$r0;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$r0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 22
    invoke-direct {v0, p1, v1, v2}, Ljc0/a;-><init>(Llc0/e$a;Lr00/l;Lr00/l;)V

    goto :goto_0

    .line 23
    :cond_4
    new-instance v0, Ljc0/b;

    .line 24
    new-instance v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$s0;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$s0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 25
    new-instance v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t0;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 26
    invoke-direct {v0, p1, v1, v2}, Ljc0/b;-><init>(Llc0/e$a;Lr00/l;Lr00/l;)V

    goto :goto_0

    .line 27
    :cond_5
    instance-of v0, p1, Llc0/b0$c;

    if-eqz v0, :cond_6

    new-instance v0, Lsharechat/feature/creatorhub/items/g0;

    invoke-direct {v0}, Lsharechat/feature/creatorhub/items/g0;-><init>()V

    goto :goto_0

    .line 28
    :cond_6
    instance-of v0, p1, Llc0/b0$b;

    if-eqz v0, :cond_7

    new-instance v0, Lsharechat/feature/creatorhub/items/f0;

    invoke-direct {v0}, Lsharechat/feature/creatorhub/items/f0;-><init>()V

    goto :goto_0

    .line 29
    :cond_7
    instance-of v0, p1, Llc0/b0$a;

    if-eqz v0, :cond_8

    new-instance v0, Lsharechat/feature/creatorhub/items/u;

    check-cast p1, Llc0/b0$a;

    invoke-virtual {p1}, Llc0/b0$a;->a()Lyj0/a;

    move-result-object p1

    new-instance v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$l0;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$l0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/items/u;-><init>(Lyj0/a;Lr00/a;)V

    goto :goto_0

    .line 30
    :cond_8
    new-instance v0, Lsharechat/feature/creatorhub/items/g0;

    invoke-direct {v0}, Lsharechat/feature/creatorhub/items/g0;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static synthetic uy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->jz(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    return-void
.end method

.method private final uz(Ljava/util/List;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llc0/b0;",
            ">;)",
            "Lkotlin/sequences/h<",
            "Lcom/xwray/groupie/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/t;->V(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object p1

    .line 2
    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$u0;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$u0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    invoke-static {p1, v0}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic vy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Sy(Landroid/widget/LinearLayout;Ljava/util/List;)V

    return-void
.end method

.method private final vz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "TAG_LEVEL_LEADERBOARD"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v3

    .line 3
    iget-object v9, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->l:Ljava/lang/String;

    const-string v4, "TOP_STAR"

    const-string v6, "CreatorHub"

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 4
    invoke-virtual/range {v3 .. v9}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "TAG_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v15, v1

    .line 7
    iget-object v1, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->l:Ljava/lang/String;

    const-string v11, "TAG"

    const-string v13, "TagPage"

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v16, v1

    .line 8
    invoke-virtual/range {v10 .. v16}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final synthetic wy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ty()V

    return-void
.end method

.method static synthetic wz(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->vz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic xy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Llc0/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Uy(Llc0/e$a;)V

    return-void
.end method

.method private final xz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "TAG_LEVEL_LEADERBOARD"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "TAG_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->l:Ljava/lang/String;

    const-string v3, "TagPage"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic yy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Lec0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->m:Lec0/r;

    return-object p0
.end method

.method public static final synthetic zy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->u:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected final Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->g:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->p:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    return-object v0
.end method

.method public Yy(Lec0/r;Landroid/os/Bundle;)V
    .locals 5

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->m:Lec0/r;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lec0/r;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, p2}, Llp/e;->F(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 4
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->bz(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "KEY_INDEX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_6

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v3, "TAG_LEVEL_LEADERBOARD"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "TAG_ID"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "KEY_ORIGINAL_LEADERBOARD"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_4

    const/4 p2, 0x1

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "NEW_LEADER_BOARD"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 11
    :cond_5
    invoke-virtual {p1, v1, v0, p2, v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->s0(ZLjava/lang/String;ZZ)V

    goto :goto_2

    .line 12
    :cond_6
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Xy()V

    .line 13
    :goto_2
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->pz()V

    .line 14
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->hz()V

    .line 15
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->lz()V

    .line 16
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->m:Lec0/r;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lec0/r;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    .line 17
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->oz(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    :cond_7
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->qz()V

    .line 19
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->rz()V

    .line 20
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->xz()V

    .line 21
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->kz()V

    .line 22
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->nz()V

    .line 23
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->iz()V

    return-void
.end method

.method public final ez(Leq0/v$o;)V
    .locals 6

    const-string v0, "winnerPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Leq0/v$o;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public my()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->n:I

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->r:Los/i0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->q:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 4
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->v:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->m:Lec0/r;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lec0/r;->E:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->r0()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->m:Lec0/r;

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$f;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$f;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_INDEX"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->V0()V

    :cond_1
    return-void
.end method

.method public bridge synthetic oy(Landroidx/databinding/ViewDataBinding;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lec0/r;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Yy(Lec0/r;Landroid/os/Bundle;)V

    return-void
.end method
