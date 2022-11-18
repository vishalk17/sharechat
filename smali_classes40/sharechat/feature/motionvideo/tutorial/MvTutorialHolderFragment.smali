.class public final Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;
.super Lin/mohalla/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$a;,
        Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$b;
    }
.end annotation


# static fields
.field public static final g:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$a;


# instance fields
.field private b:Lzd0/i;

.field public c:Lsharechat/feature/motionvideo/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Li00/i;

.field private e:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$b;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->g:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$d;-><init>(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;)V

    .line 3
    const-class v1, Lsharechat/feature/motionvideo/tutorial/f;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$f;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->d:Li00/i;

    return-void
.end method

.method public static synthetic my(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->ty(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ny(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;)Lzd0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->b:Lzd0/i;

    return-object p0
.end method

.method public static final synthetic oy(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;)Lsharechat/feature/motionvideo/tutorial/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->qy()Lsharechat/feature/motionvideo/tutorial/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic py(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->uy(Ljava/util/List;)V

    return-void
.end method

.method private final qy()Lsharechat/feature/motionvideo/tutorial/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/motionvideo/tutorial/f;

    return-object v0
.end method

.method private final sy()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$c;-><init>(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final ty(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->b:Lzd0/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzd0/i;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method private final uy(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->b:Lzd0/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzd0/i;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    new-instance v2, Lsharechat/feature/motionvideo/tutorial/h;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lsharechat/feature/motionvideo/tutorial/h;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 4
    iget-object v1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->b:Lzd0/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzd0/i;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 5
    :cond_0
    iget v1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->f:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    new-instance v1, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$e;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$e;-><init>(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->b:Lzd0/i;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lzd0/i;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lae0/c;->a:Lae0/c;

    invoke-virtual {v0, p1}, Lae0/c;->a(Landroid/content/Context;)Lae0/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lae0/b;->j(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 3
    instance-of v0, p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$b;

    iput-object p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->e:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$b;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lzd0/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzd0/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->b:Lzd0/i;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzd0/i;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->b:Lzd0/i;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->e:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$b;->N4()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->e:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$b;->N2()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "key_current_page"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->f:I

    .line 3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->sy()V

    .line 4
    iget-object p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->b:Lzd0/i;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lzd0/i;->c:Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance p2, Lsharechat/feature/motionvideo/tutorial/c;

    invoke-direct {p2, p0}, Lsharechat/feature/motionvideo/tutorial/c;-><init>(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->qy()Lsharechat/feature/motionvideo/tutorial/f;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/tutorial/f;->w()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->uy(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final ry()Lsharechat/feature/motionvideo/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->c:Lsharechat/feature/motionvideo/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tutorialViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
