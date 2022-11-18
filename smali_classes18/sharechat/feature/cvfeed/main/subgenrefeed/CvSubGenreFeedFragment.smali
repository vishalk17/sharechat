.class public final Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;
.super Lsharechat/feature/cvfeed/main/subgenrefeed/Hilt_CvSubGenreFeedFragment;
.source "SourceFile"

# interfaces
.implements Ler/b;
.implements Lhp/a;
.implements Lsc0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Ler/b<",
        "Lrc0/b;",
        ">;",
        "Lhp/a;",
        "Lsc0/a;"
    }
.end annotation


# static fields
.field public static final l:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;


# instance fields
.field private final f:Li00/i;

.field private g:Lpc0/b;

.field private h:Lpc0/a;

.field private i:Lqc0/c;

.field protected j:Ldagger/Lazy;
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

.field private final k:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->l:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/Hilt_CvSubGenreFeedFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$h;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$i;

    invoke-direct {v2, v0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$i;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->f:Li00/i;

    .line 5
    new-instance v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$b;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->k:Li00/i;

    return-void
.end method

.method private final By(Lsharechat/feature/cvfeed/main/subgenrefeed/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lsharechat/feature/cvfeed/main/subgenrefeed/e$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/Hilt_CvSubGenreFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lsharechat/feature/cvfeed/main/subgenrefeed/e$b;

    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/e$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lsharechat/feature/cvfeed/main/subgenrefeed/e$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lsharechat/feature/cvfeed/main/subgenrefeed/e$a;

    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/e$a;->a()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->Iy(Lsharechat/library/cvo/WebCardObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final Cy(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->xy()Lqc0/c;

    move-result-object p0

    iget-object p0, p0, Lqc0/c;->A:Lsharechat/library/ui/touch/NestedScrollableHost;

    const-string v0, "binding.rcvContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final synthetic Dy(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;Lsharechat/feature/cvfeed/main/subgenrefeed/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->By(Lsharechat/feature/cvfeed/main/subgenrefeed/e;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final synthetic Ey(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;Lsharechat/feature/cvfeed/main/subgenrefeed/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->Gy(Lsharechat/feature/cvfeed/main/subgenrefeed/i;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final Gy(Lsharechat/feature/cvfeed/main/subgenrefeed/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->h:Lpc0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/t;->B(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->g:Lpc0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpc0/b;->getItemCount()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 5
    iget-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->g:Lpc0/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lpc0/b;->V(Ljava/util/List;)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->xy()Lqc0/c;

    move-result-object v0

    iget-object v0, v0, Lqc0/c;->D:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->xy()Lqc0/c;

    move-result-object v0

    iget-object v0, v0, Lqc0/c;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    return-void
.end method

.method private static final Hy(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;Landroid/view/View;)V
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

.method private final Iy(Lsharechat/library/cvo/WebCardObject;)V
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

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->xy()Lqc0/c;

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
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->xy()Lqc0/c;

    move-result-object v0

    iget-object v0, v0, Lqc0/c;->C:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsharechat/feature/cvfeed/main/subgenrefeed/a;

    invoke-direct {v1, p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/a;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;)V

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

.method public static synthetic qy(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->Cy(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;Z)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->Hy(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic sy(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;)Lpc0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->g:Lpc0/b;

    return-object p0
.end method

.method public static final synthetic ty(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;)Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->zy()Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic uy(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;Lsharechat/feature/cvfeed/main/subgenrefeed/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->Dy(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;Lsharechat/feature/cvfeed/main/subgenrefeed/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic vy(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;Lsharechat/feature/cvfeed/main/subgenrefeed/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->Ey(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;Lsharechat/feature/cvfeed/main/subgenrefeed/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final xy()Lqc0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->i:Lqc0/c;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zy()Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    return-object v0
.end method


# virtual methods
.method protected final Ay()Ldagger/Lazy;
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
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->j:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Fy(Lrc0/b;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrc0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->zy()Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->W()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrc0/b;->c()Lrc0/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrc0/c;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->zy()Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->b0(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public Zs()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->zy()Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->X()V

    return-void
.end method

.method public ln(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->zy()Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->Y()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->xy()Lqc0/c;

    move-result-object v0

    iget-object v0, v0, Lqc0/c;->A:Lsharechat/library/ui/touch/NestedScrollableHost;

    new-instance v1, Lsharechat/feature/cvfeed/main/subgenrefeed/b;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/b;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsc0/a;

    if-eqz v1, :cond_1

    check-cast v0, Lsc0/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Lsc0/a;->ln(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lrc0/b;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->Fy(Lrc0/b;I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/cvfeed/R$menu;->cv_menu_sub_genre:I

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

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->i:Lqc0/c;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->xy()Lqc0/c;

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
    iput-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->i:Lqc0/c;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lsharechat/feature/cvfeed/R$id;->menu_search:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/Hilt_CvSubGenreFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->wy()Lbz/a;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->yy()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lbz/a$a;->S(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
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

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "hideToolBar"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->xy()Lqc0/c;

    move-result-object p1

    iget-object p1, p1, Lqc0/c;->C:Landroidx/appcompat/widget/Toolbar;

    const-string p2, "binding.toolbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "argGenreId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/Hilt_CvSubGenreFeedFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Genre Id not available"

    invoke-static {p1, p2}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    .line 7
    :cond_4
    new-instance p1, Lpc0/a;

    invoke-direct {p1, p0}, Lpc0/a;-><init>(Ler/b;)V

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->h:Lpc0/a;

    .line 8
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->xy()Lqc0/c;

    move-result-object p1

    iget-object p1, p1, Lqc0/c;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->h:Lpc0/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->xy()Lqc0/c;

    move-result-object p1

    iget-object p1, p1, Lqc0/c;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$c;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 10
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

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->g:Lpc0/b;

    .line 11
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->xy()Lqc0/c;

    move-result-object p1

    iget-object p1, p1, Lqc0/c;->D:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->g:Lpc0/b;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->xy()Lqc0/c;

    move-result-object p1

    iget-object p1, p1, Lqc0/c;->D:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$d;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 13
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->zy()Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    move-result-object p1

    .line 14
    new-instance v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$e;

    invoke-direct {v0, p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$e;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$f;

    invoke-direct {v1, p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$f;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v2, v0, v1}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "argSubGenreName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-direct {p0, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->Na(Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$g;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$g;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method protected final wy()Lbz/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appNavigation>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method public y6(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "argClusterId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->zy()Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "argClusterName"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "argClusterImage"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final yy()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CvSubGenreFeed_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "argReferrer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
