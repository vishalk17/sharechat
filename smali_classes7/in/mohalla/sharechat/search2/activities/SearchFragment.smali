.class public final Lin/mohalla/sharechat/search2/activities/SearchFragment;
.super Lin/mohalla/sharechat/search2/activities/Hilt_SearchFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Lmy/c;
.implements Lmy/a;
.implements Lsl0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/search2/activities/SearchFragment$a;
    }
.end annotation


# static fields
.field public static final x:Lin/mohalla/sharechat/search2/activities/SearchFragment$a;


# instance fields
.field private f:I

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lha0/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lin/mohalla/sharechat/search2/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lly/c;

.field private j:Lly/a;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field protected o:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Lmj0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lwx/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lin/mohalla/sharechat/di/modules/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private s:Z

.field private final t:Li00/i;

.field private u:Lru/k2;

.field private final v:Li00/i;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/search2/activities/SearchFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/search2/activities/SearchFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->x:Lin/mohalla/sharechat/search2/activities/SearchFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/Hilt_SearchFragment;-><init>()V

    .line 2
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->g:Ljava/util/Map;

    .line 3
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->h:Ljava/util/Map;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->k:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->l:Z

    .line 6
    new-instance v0, Lin/mohalla/sharechat/search2/activities/SearchFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment$b;-><init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->t:Li00/i;

    .line 7
    new-instance v0, Lin/mohalla/sharechat/search2/activities/SearchFragment$h;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    const-class v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/search2/activities/SearchFragment$i;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/search2/activities/SearchFragment$i;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->v:Li00/i;

    return-void
.end method

.method private final Cy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->i:Lly/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lea0/a;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lav/a;->gp(Z)V

    :cond_2
    return-void
.end method

.method private final Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->v:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    return-object v0
.end method

.method private final Iy(Lpy/b;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lpy/b$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lpy/b$a;

    invoke-virtual {v0}, Lpy/b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lpy/b$a;->b()Lin/mohalla/sharechat/search2/b;

    move-result-object v0

    invoke-direct {v6, v1, v2, v0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->fz(Ljava/lang/String;ZLin/mohalla/sharechat/search2/b;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v1, v0, Lpy/b$c;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/activities/Hilt_SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    check-cast v0, Lpy/b$c;

    invoke-virtual {v0}, Lpy/b$c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lpy/b$d;

    if-eqz v1, :cond_2

    .line 6
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->A0(Z)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/activities/Hilt_SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Jo()Lbz/a;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lpy/b$d;

    invoke-virtual {v0}, Lpy/b$d;->a()Lsharechat/data/user/FollowData;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/data/user/FollowData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "UnverifiedUserFollow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v0}, Lpy/b$d;->a()Lsharechat/data/user/FollowData;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3efc

    const/16 v23, 0x0

    invoke-static/range {v7 .. v23}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Lpy/b$e;

    if-eqz v1, :cond_3

    .line 10
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->A0(Z)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/activities/Hilt_SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lin/mohalla/sharechat/search2/activities/SearchFragment$c;

    invoke-direct {v10, v6, v1, v0, v3}, Lin/mohalla/sharechat/search2/activities/SearchFragment$c;-><init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;Landroid/content/Context;Lpy/b;Lkotlin/coroutines/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 13
    :cond_3
    instance-of v1, v0, Lpy/b$b;

    if-eqz v1, :cond_4

    check-cast v0, Lpy/b$b;

    invoke-virtual {v0}, Lpy/b$b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->gz(Lin/mohalla/sharechat/search2/activities/SearchFragment;Ljava/lang/String;ZLin/mohalla/sharechat/search2/b;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final Jy(Ljava/lang/String;ZLin/mohalla/sharechat/search2/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->u:Lru/k2;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Search \""

    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Sy(Ljava/lang/String;Z)V

    .line 5
    iget-object p2, v0, Lru/k2;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p2, p1, v4}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    .line 6
    iget-boolean p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->m:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object p1

    new-instance p2, Lpy/a$i;

    invoke-direct {p2, v4}, Lpy/a$i;-><init>(Z)V

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->i0(Lpy/a;)V

    .line 8
    invoke-static {v0, p0, p3}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Ky(Lru/k2;Lin/mohalla/sharechat/search2/activities/SearchFragment;Lin/mohalla/sharechat/search2/b;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->i:Lly/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lly/c;->getCount()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    if-nez p3, :cond_3

    .line 10
    sget-object p1, Lin/mohalla/sharechat/search2/b;->TOP:Lin/mohalla/sharechat/search2/b;

    const-string p2, "Search"

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->cj(Lin/mohalla/sharechat/search2/b;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final Ky(Lru/k2;Lin/mohalla/sharechat/search2/activities/SearchFragment;Lin/mohalla/sharechat/search2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/k2;->h:Landroid/widget/ProgressBar;

    const-string v1, "fragmentBinding.progressBarSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lru/k2;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "fragmentBinding.rvRecentSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lru/k2;->c:Landroidx/compose/ui/platform/ComposeView;

    const-string v1, "fragmentBinding.composeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object p1, p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;->i:Lly/c;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lru/k2;->l:Landroidx/viewpager/widget/ViewPager;

    sget-object v1, Lin/mohalla/sharechat/search2/b;->POST:Lin/mohalla/sharechat/search2/b;

    invoke-virtual {p1, v1}, Lly/c;->c(Lin/mohalla/sharechat/search2/b;)I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lru/k2;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lly/c;->c(Lin/mohalla/sharechat/search2/b;)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lru/k2;->k:Lcom/google/android/material/tabs/TabLayout;

    const-string p2, "fragmentBinding.tabs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object p0, p0, Lru/k2;->l:Landroidx/viewpager/widget/ViewPager;

    const-string p1, "fragmentBinding.viewpager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method private final Ly()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lin/mohalla/sharechat/search2/activities/SearchFragment$d;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment$d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lin/mohalla/sharechat/search2/activities/SearchFragment$e;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment$e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    return-void
.end method

.method private static final synthetic My(Lin/mohalla/sharechat/search2/activities/SearchFragment;Lpy/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Iy(Lpy/b;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final synthetic Ny(Lin/mohalla/sharechat/search2/activities/SearchFragment;Lpy/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Uy(Lpy/c;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final Qy(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loy/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->w0()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->j:Lly/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/a;->z()V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->j:Lly/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lly/a;->y(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final Ry(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/search2/c;

    .line 2
    invoke-interface {v1, p1}, Lin/mohalla/sharechat/search2/c;->Te(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Sy(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->A0(Z)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v0

    new-instance v1, Lpy/a$f;

    invoke-direct {v1, p1}, Lpy/a$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->i0(Lpy/a;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha0/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lha0/c;->q4(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final Uy(Lpy/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpy/c;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->w(Z)V

    .line 2
    invoke-virtual {p1}, Lpy/c;->b()Lpy/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    instance-of v0, p1, Lpy/d$a;

    if-eqz v0, :cond_0

    check-cast p1, Lpy/d$a;

    invoke-virtual {p1}, Lpy/d$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Vy(Lpy/d$a;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lpy/d$b;

    if-eqz v0, :cond_1

    check-cast p1, Lpy/d$b;

    invoke-virtual {p1}, Lpy/d$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lpy/d$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Qy(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lpy/d$c;

    if-eqz v0, :cond_2

    check-cast p1, Lpy/d$c;

    invoke-virtual {p1}, Lpy/d$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Ty(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Vy(Lpy/d$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lpy/d$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lpy/d$a;->e()Lsharechat/manager/abtest/enums/k;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Zy(Ljava/util/List;Lsharechat/manager/abtest/enums/k;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->u:Lru/k2;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lru/k2;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "fragmentBinding.rvRecentSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v0, p1, Lru/k2;->l:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "fragmentBinding.viewpager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object v0, p1, Lru/k2;->k:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "fragmentBinding.tabs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Xy(Lin/mohalla/sharechat/search2/activities/SearchFragment;Lru/k2;)V

    .line 7
    :try_start_0
    invoke-static {p1, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Wy(Lru/k2;Lin/mohalla/sharechat/search2/activities/SearchFragment;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 8
    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final Wy(Lru/k2;Lin/mohalla/sharechat/search2/activities/SearchFragment;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lru/k2;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lin/mohalla/sharechat/search2/activities/SearchFragment$f;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment$f;-><init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;)V

    const p1, 0x7995c5c

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    return-void
.end method

.method private static final Xy(Lin/mohalla/sharechat/search2/activities/SearchFragment;Lru/k2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/Hilt_SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, Lru/k2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    new-instance v0, Lly/a;

    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Jo()Lbz/a;

    move-result-object v1

    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h0()Lsharechat/manager/abtest/enums/l;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lly/a;-><init>(Lmy/a;Lbz/a;Lsharechat/manager/abtest/enums/l;)V

    iput-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->j:Lly/a;

    .line 5
    iget-object p1, p1, Lru/k2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->m:Z

    :cond_0
    return-void
.end method

.method private static final Yy(Lin/mohalla/sharechat/search2/activities/SearchFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private final Zy(Ljava/util/List;Lsharechat/manager/abtest/enums/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/mohalla/sharechat/search2/b;",
            ">;",
            "Lsharechat/manager/abtest/enums/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->u:Lru/k2;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "START_POSITION"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_1

    const-string v2, "lastScreenRf"

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_1
    iget-object v4, v0, Lru/k2;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lly/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    const-string v8, "childFragmentManager"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    invoke-direct {v6, v4, v7, p1, v2}, Lly/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;)V

    iput-object v6, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->i:Lly/c;

    .line 6
    iget-object v2, v0, Lru/k2;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v0, Lru/k2;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v6}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 7
    iget-object v2, v0, Lru/k2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    iget-object v6, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->i:Lly/c;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 9
    new-instance v7, Lin/mohalla/sharechat/search2/activities/SearchFragment$g;

    invoke-direct {v7, p0, v6}, Lin/mohalla/sharechat/search2/activities/SearchFragment$g;-><init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;Lly/c;)V

    invoke-virtual {v2, v7}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 10
    iget-object v2, v0, Lru/k2;->l:Landroidx/viewpager/widget/ViewPager;

    iget-object v6, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->i:Lly/c;

    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 11
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/search2/b;

    .line 13
    sget-object v8, Lin/mohalla/sharechat/search2/b;->POST_WITHOUT_HANDLE:Lin/mohalla/sharechat/search2/b;

    if-eq v7, v8, :cond_6

    sget-object v8, Lin/mohalla/sharechat/search2/b;->POST_WITH_HANDLE:Lin/mohalla/sharechat/search2/b;

    if-ne v7, v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_4

    const/4 v3, 0x1

    :cond_7
    :goto_3
    if-eqz v3, :cond_9

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/search2/b;

    .line 15
    iget-object v6, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->i:Lly/c;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v3}, Lly/c;->d(Lin/mohalla/sharechat/search2/b;)I

    move-result v6

    .line 16
    iget-object v7, v0, Lru/k2;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 17
    invoke-static {v4, v6}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/tabs/TabLayout$g;->p(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 18
    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    goto :goto_4

    .line 19
    :cond_9
    iget-object p1, v0, Lru/k2;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    iget-object p1, v0, Lru/k2;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 22
    :cond_a
    iget-object p1, v0, Lru/k2;->l:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 23
    iget-object p1, v0, Lru/k2;->j:Landroidx/appcompat/widget/SearchView;

    sget-object v1, Lsharechat/manager/abtest/enums/k;->DEFAULT:Lsharechat/manager/abtest/enums/k;

    if-ne p2, v1, :cond_b

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f120860

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f120866

    :goto_5
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, v0, Lru/k2;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 25
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string p2, "search_text"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string p2, "it"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->pe(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private final az()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->u:Lru/k2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lru/k2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "fragmentBinding.ibReplyMic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, v0, Lru/k2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lin/mohalla/sharechat/search2/activities/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/search2/activities/a;-><init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final bz(Lin/mohalla/sharechat/search2/activities/SearchFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->ez()V

    return-void
.end method

.method private final cz(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->u:Lru/k2;

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v1

    new-instance v2, Lpy/a$j;

    iget-object v3, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Lpy/a$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->i0(Lpy/a;)V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->k:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->c0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v1

    new-instance v3, Lpy/a$i;

    invoke-direct {v3, v2}, Lpy/a$i;-><init>(Z)V

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->i0(Lpy/a;)V

    .line 6
    invoke-static {v0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->dz(Lru/k2;)V

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v1, "fragmentBinding.composeView"

    const-string v3, "fragmentBinding.rvRecentSearch"

    if-eqz v2, :cond_2

    .line 8
    iget-object p1, v0, Lru/k2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object p1, v0, Lru/k2;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, v0, Lru/k2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    iget-object v0, v0, Lru/k2;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v0

    new-instance v1, Lpy/a$b;

    invoke-direct {v1, p1}, Lpy/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->i0(Lpy/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final dz(Lru/k2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/k2;->k:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "fragmentBinding.tabs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Lru/k2;->l:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "fragmentBinding.viewpager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final ez()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/Hilt_SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/facebook/internal/w;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->w:Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "childFragmentManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;->b(Landroidx/fragment/app/FragmentManager;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final fz(Ljava/lang/String;ZLin/mohalla/sharechat/search2/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->A0(Z)V

    .line 2
    iput-boolean p2, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->n:Z

    .line 3
    iget-boolean v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->m:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Jy(Ljava/lang/String;ZLin/mohalla/sharechat/search2/b;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Sy(Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->u:Lru/k2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/k2;->j:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ldq/a;->e(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method static synthetic gz(Lin/mohalla/sharechat/search2/activities/SearchFragment;Ljava/lang/String;ZLin/mohalla/sharechat/search2/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->fz(Ljava/lang/String;ZLin/mohalla/sharechat/search2/b;)V

    return-void
.end method

.method private final hz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v0

    new-instance v1, Lpy/a$m;

    invoke-direct {v1, p1, p2}, Lpy/a$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->i0(Lpy/a;)V

    return-void
.end method

.method public static synthetic qy(Lin/mohalla/sharechat/search2/activities/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->bz(Lin/mohalla/sharechat/search2/activities/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Lin/mohalla/sharechat/search2/activities/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Yy(Lin/mohalla/sharechat/search2/activities/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setUpToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->u:Lru/k2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lru/k2;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lin/mohalla/sharechat/search2/activities/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/search2/activities/b;-><init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic sy(Lin/mohalla/sharechat/search2/activities/SearchFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->l:Z

    return p0
.end method

.method public static final synthetic ty(Lin/mohalla/sharechat/search2/activities/SearchFragment;)Lly/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->i:Lly/c;

    return-object p0
.end method

.method public static final synthetic uy(Lin/mohalla/sharechat/search2/activities/SearchFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->s:Z

    return p0
.end method

.method public static final synthetic vy(Lin/mohalla/sharechat/search2/activities/SearchFragment;)Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic wy(Lin/mohalla/sharechat/search2/activities/SearchFragment;Lpy/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->My(Lin/mohalla/sharechat/search2/activities/SearchFragment;Lpy/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic xy(Lin/mohalla/sharechat/search2/activities/SearchFragment;Lpy/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Ny(Lin/mohalla/sharechat/search2/activities/SearchFragment;Lpy/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic yy(Lin/mohalla/sharechat/search2/activities/SearchFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->l:Z

    return-void
.end method

.method public static final synthetic zy(Lin/mohalla/sharechat/search2/activities/SearchFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->hz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ay(ILha0/c;)V
    .locals 1

    const-string v0, "communicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final By(ILin/mohalla/sharechat/search2/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Dy()Lin/mohalla/sharechat/di/modules/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->r:Lin/mohalla/sharechat/di/modules/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appBuildConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Ey()Lwx/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->q:Lwx/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fy()Lmj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->p:Lmj0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "store"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Hy()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->o:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmy/a$a;->b(Lmy/a;Z)V

    return-void
.end method

.method public final Jo()Lbz/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->t:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appNavigationUtils>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method public final Oy(Ljava/lang/String;I)V
    .locals 20

    const-string v0, "searchString"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->gz(Lin/mohalla/sharechat/search2/activities/SearchFragment;Ljava/lang/String;ZLin/mohalla/sharechat/search2/b;ILjava/lang/Object;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v0

    .line 3
    new-instance v8, Lpy/a$c;

    .line 4
    new-instance v15, Loy/b;

    .line 5
    new-instance v10, Loy/d;

    .line 6
    new-instance v9, Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    const-string v2, "0"

    move-object v1, v9

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    sget-object v1, Loy/e;->NO_RESULT_SUGGESTION:Loy/e;

    .line 7
    invoke-direct {v10, v9, v1}, Loy/d;-><init>(Lin/mohalla/sharechat/data/remote/model/SearchTerms;Loy/e;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfe

    const/16 v19, 0x0

    move-object v9, v15

    move-object v2, v15

    move v15, v1

    .line 8
    invoke-direct/range {v9 .. v19}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    move/from16 v1, p2

    .line 9
    invoke-direct {v8, v2, v1}, Lpy/a$c;-><init>(Loy/b;I)V

    .line 10
    invoke-virtual {v0, v8}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->i0(Lpy/a;)V

    return-void
.end method

.method public Py(Loy/b;I)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->w:Z

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->A0(Z)V

    .line 3
    invoke-virtual {p1}, Loy/b;->h()Loy/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v1

    sget-object v2, Lpy/a$n;->a:Lpy/a$n;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->i0(Lpy/a;)V

    .line 5
    invoke-virtual {v0}, Loy/d;->a()Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;->getTerm()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->gz(Lin/mohalla/sharechat/search2/activities/SearchFragment;Ljava/lang/String;ZLin/mohalla/sharechat/search2/b;ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->m:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v0

    .line 8
    new-instance v1, Lpy/a$l;

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v2

    invoke-virtual {v2, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->e0(I)I

    move-result p2

    .line 10
    invoke-direct {v1, p1, p2}, Lpy/a$l;-><init>(Loy/b;I)V

    .line 11
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->i0(Lpy/a;)V

    :cond_1
    return-void
.end method

.method public final Ty(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loy/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->j:Lly/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lly/a;->A(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c9(Ljava/lang/String;)Z
    .locals 12

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loy/b;

    .line 2
    new-instance v2, Loy/d;

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/SearchTerms;

    const-string v4, "0"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/SearchTerms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    .line 4
    sget-object v3, Loy/e;->NORMAL:Loy/e;

    .line 5
    invoke-direct {v2, v1, v3}, Loy/d;-><init>(Lin/mohalla/sharechat/data/remote/model/SearchTerms;Loy/e;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v11}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v1

    sget-object v2, Lpy/a$n;->a:Lpy/a$n;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->i0(Lpy/a;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v3, p0

    move-object v4, p1

    .line 8
    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->gz(Lin/mohalla/sharechat/search2/activities/SearchFragment;Ljava/lang/String;ZLin/mohalla/sharechat/search2/b;ILjava/lang/Object;)V

    .line 9
    iget-boolean p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->m:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object p1

    .line 11
    new-instance v1, Lpy/a$l;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Lpy/a$l;-><init>(Loy/b;I)V

    .line 12
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->i0(Lpy/a;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public cj(Lin/mohalla/sharechat/search2/b;Ljava/lang/String;)V
    .locals 2

    const-string v0, "searchType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->i:Lly/c;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lly/c;->c(Lin/mohalla/sharechat/search2/b;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->l:Z

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->i:Lly/c;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/search2/b;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->hz(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->u:Lru/k2;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lru/k2;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    :cond_1
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Loy/b;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Py(Loy/b;I)V

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->w:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->cz(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->w:Z

    .line 4
    invoke-direct {p0, p1, v1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Sy(Ljava/lang/String;Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->u:Lru/k2;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "fragmentBinding.ibReplyMic"

    if-eqz v3, :cond_2

    .line 7
    iget-object v0, v0, Lru/k2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, v0, Lru/k2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 9
    iget-object v0, v0, Lru/k2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->w0()V

    :cond_5
    return v2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/k2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/k2;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->u:Lru/k2;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lru/k2;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->u:Lru/k2;

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Ry(I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->f:I

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->u:Lru/k2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lru/k2;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->n:Z

    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Sy(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Ry(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/Hilt_SearchFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.RECORD_AUDIO"

    invoke-static {p1, p2}, Lcom/facebook/internal/w;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/Hilt_SearchFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f1207a2

    .line 4
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(R.string.record_audio_permisssion)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, p3, v0, v1}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->ez()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Cy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->setUpToolbar()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->az()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Ly()V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Fy()Lmj0/a;

    move-result-object p1

    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    const-string v1, "common_sharechat_prefv2"

    .line 8
    invoke-virtual {p1, v1}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v2

    .line 9
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "IS_DARK"

    if-eqz v2, :cond_0

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_3
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_5
    const-class v2, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p1, v0, p2}, Lsharechat/library/store/dataStore/g;->d(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/h0;->a:Lkotlinx/coroutines/flow/h0$a;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/h0$a;->b(Lkotlinx/coroutines/flow/h0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/h0;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/i;->O(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/h0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 20
    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->s:Z

    return-void

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pe(Ljava/lang/String;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->u:Lru/k2;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v1

    new-instance v2, Lpy/a$h;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lpy/a$h;-><init>(Z)V

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->i0(Lpy/a;)V

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->c9(Ljava/lang/String;)Z

    .line 4
    iget-object p1, v0, Lru/k2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "fragmentBinding.ibReplyMic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public uw(Loy/b;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Lpy/a$a;

    invoke-direct {v1, p1, p2}, Lpy/a$a;-><init>(Loy/b;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->i0(Lpy/a;)V

    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->u:Lru/k2;

    if-eqz v0, :cond_1

    const-string v1, "fragmentBinding.progressBarSearch"

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Gy()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lru/k2;->h:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lru/k2;->h:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
