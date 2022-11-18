.class public final Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;
.super Lsharechat/feature/cvfeed/main/genrefeed/Hilt_CvGenreFeedFragment;
.source "SourceFile"

# interfaces
.implements Ler/b;
.implements Lhp/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Ler/b<",
        "Lrc0/b;",
        ">;",
        "Lhp/a;"
    }
.end annotation


# static fields
.field public static final p:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$a;


# instance fields
.field protected f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Li00/i;

.field protected h:Ldagger/Lazy;
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

.field private final i:Li00/i;

.field private final j:Li00/i;

.field private k:Lpc0/b;

.field private l:Lpc0/a;

.field private m:Lqc0/c;

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->p:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/Hilt_CvGenreFeedFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$l;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$l;-><init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->g:Li00/i;

    .line 3
    new-instance v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$b;-><init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->i:Li00/i;

    .line 4
    new-instance v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$j;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$k;

    invoke-direct {v2, v0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$k;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->j:Li00/i;

    return-void
.end method

.method private final Ay()Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    return-object v0
.end method

.method private final Ey(Lsharechat/feature/cvfeed/main/genrefeed/d;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lsharechat/feature/cvfeed/main/genrefeed/d$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/genrefeed/Hilt_CvGenreFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lsharechat/feature/cvfeed/main/genrefeed/d$d;

    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/genrefeed/d$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lsharechat/feature/cvfeed/main/genrefeed/d$c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lsharechat/feature/cvfeed/main/genrefeed/d$c;

    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/genrefeed/d$c;->a()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->My(Lsharechat/library/cvo/WebCardObject;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lsharechat/feature/cvfeed/main/genrefeed/d$a;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lsharechat/feature/cvfeed/main/genrefeed/d$a;

    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/genrefeed/d$a;->a()Lrc0/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->Fy(Lrc0/c;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lsharechat/feature/cvfeed/main/genrefeed/d$b;

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->yy()Lqc0/c;

    move-result-object v0

    iget-object v0, v0, Lqc0/c;->D:Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Lsharechat/feature/cvfeed/main/genrefeed/d$b;

    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/genrefeed/d$b;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final Fy(Lrc0/c;)V
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Lrc0/c;->c()Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/cvfeed/main/genrefeed/Hilt_CvGenreFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$c;

    const/4 v5, 0x0

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    invoke-direct {v4, v7, v6, v0, v5}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$c;-><init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;Lrc0/c;Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    :cond_0
    move-object/from16 v7, p0

    goto :goto_0

    :cond_1
    move-object/from16 v7, p0

    move-object/from16 v6, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/cvfeed/main/genrefeed/Hilt_CvGenreFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->xy()Lbz/a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->zy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lrc0/c;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lrc0/c;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lrc0/c;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lrc0/c;->h()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v20}, Lbz/a$a;->z(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final synthetic Gy(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;Lsharechat/feature/cvfeed/main/genrefeed/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->Ey(Lsharechat/feature/cvfeed/main/genrefeed/d;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final synthetic Hy(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;Lsharechat/feature/cvfeed/main/genrefeed/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->Ky(Lsharechat/feature/cvfeed/main/genrefeed/h;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final Jy(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->n:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->n:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method private final Ky(Lsharechat/feature/cvfeed/main/genrefeed/h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/genrefeed/h;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->l:Lpc0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/t;->B(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/genrefeed/h;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->Jy(Z)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->yy()Lqc0/c;

    move-result-object v0

    iget-object v0, v0, Lqc0/c;->z:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/genrefeed/h;->f()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->yy()Lqc0/c;

    move-result-object v0

    iget-object v0, v0, Lqc0/c;->y:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/genrefeed/h;->e()Lyj0/a;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 7
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/genrefeed/h;->e()Lyj0/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->yy()Lqc0/c;

    move-result-object v0

    iget-object v0, v0, Lqc0/c;->y:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    :cond_4
    return-void
.end method

.method private static final Ly(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final My(Lsharechat/library/cvo/WebCardObject;)V
    .locals 7

    .line 1
    sget-object v6, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->m:Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;->b(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {v6, p1}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;->c(Landroid/os/Bundle;)Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "GenericBottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final Na(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->yy()Lqc0/c;

    move-result-object v1

    iget-object v1, v1, Lqc0/c;->C:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_4

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(Z)V

    .line 4
    :cond_5
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->yy()Lqc0/c;

    move-result-object v0

    iget-object v0, v0, Lqc0/c;->C:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsharechat/feature/cvfeed/main/genrefeed/a;

    invoke-direct {v1, p0}, Lsharechat/feature/cvfeed/main/genrefeed/a;-><init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public static synthetic qy(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->Ly(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ry(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;)Lqc0/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->yy()Lqc0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic sy(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;)Lpc0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->k:Lpc0/b;

    return-object p0
.end method

.method public static final synthetic ty(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic uy(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;)Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->Ay()Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic vy(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;Lsharechat/feature/cvfeed/main/genrefeed/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->Gy(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;Lsharechat/feature/cvfeed/main/genrefeed/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic wy(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;Lsharechat/feature/cvfeed/main/genrefeed/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->Hy(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;Lsharechat/feature/cvfeed/main/genrefeed/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final yy()Lqc0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->m:Lqc0/c;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected final By()Lft/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-webAction>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lft/a;

    return-object v0
.end method

.method protected final Cy()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->f:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webActionLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Dy()Ldagger/Lazy;
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
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->h:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Iy(Lrc0/b;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrc0/b;->c()Lrc0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->Ay()Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->N(ILrc0/c;)V

    :cond_0
    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lrc0/b;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->Iy(Lrc0/b;I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/cvfeed/R$menu;->cv_menu_genre:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lqc0/c;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lqc0/c;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->m:Lqc0/c;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->yy()Lqc0/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->m:Lqc0/c;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lsharechat/feature/cvfeed/R$id;->menu_search:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/genrefeed/Hilt_CvGenreFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->xy()Lbz/a;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->zy()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lbz/a$a;->S(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lsharechat/feature/cvfeed/R$id;->menu_settings:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->Ay()Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->M()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    sget v0, Lsharechat/feature/cvfeed/R$id;->menu_settings:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->n:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "argGenreId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/genrefeed/Hilt_CvGenreFeedFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Genre Id not available"

    invoke-static {p1, p2}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->By()Lft/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lft/a;->a(Landroid/content/Context;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->zy()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lft/a$a;->b(Lft/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    new-instance p1, Lpc0/a;

    invoke-direct {p1, p0}, Lpc0/a;-><init>(Ler/b;)V

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->l:Lpc0/a;

    .line 9
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->yy()Lqc0/c;

    move-result-object p1

    iget-object p1, p1, Lqc0/c;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->l:Lpc0/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->yy()Lqc0/c;

    move-result-object p1

    iget-object p1, p1, Lqc0/c;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$d;-><init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 11
    new-instance p1, Lpc0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lpc0/b;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/q;)V

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->k:Lpc0/b;

    .line 12
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->yy()Lqc0/c;

    move-result-object p1

    iget-object p1, p1, Lqc0/c;->D:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->k:Lpc0/b;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->yy()Lqc0/c;

    move-result-object p1

    iget-object p1, p1, Lqc0/c;->D:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$e;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$e;-><init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 14
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->Ay()Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    move-result-object p1

    .line 15
    new-instance v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$f;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$f;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$g;

    invoke-direct {v1, p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$g;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v2, v0, v1}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "argGenreName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    invoke-direct {p0, p1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->Na(Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$h;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$h;-><init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$i;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$i;-><init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method protected final xy()Lbz/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appNavigation>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method public y6(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "argBucketVerticalId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->Ay()Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zy()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CvGenreFeed_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
