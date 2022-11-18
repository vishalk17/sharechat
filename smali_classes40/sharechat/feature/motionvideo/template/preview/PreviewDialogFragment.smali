.class public final Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;
.implements Los/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$a;
    }
.end annotation


# static fields
.field public static final o:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$a;


# instance fields
.field private b:Z

.field public c:Lsharechat/feature/motionvideo/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Li00/i;

.field public e:Lsharechat/feature/motionvideo/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Li00/i;

.field private g:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

.field protected h:Ldp0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Ldp0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Lr40/i;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/String;

.field private m:Lzd0/g;

.field private n:Lkotlinx/coroutines/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->o:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$j;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$j;-><init>(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    .line 3
    new-instance v1, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$f;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lsharechat/feature/motionvideo/template/preview/e;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$g;

    invoke-direct {v3, v1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$g;-><init>(Lr00/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->d:Li00/i;

    .line 6
    new-instance v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$b;-><init>(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    .line 7
    const-class v1, Lsharechat/feature/motionvideo/template/g;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$e;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->f:Li00/i;

    return-void
.end method

.method private final Ay()Lsharechat/feature/motionvideo/template/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/motionvideo/template/g;

    return-object v0
.end method

.method private final Cy()Lsharechat/feature/motionvideo/template/preview/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/motionvideo/template/preview/e;

    return-object v0
.end method

.method private final Ey(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lzd0/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzd0/g;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->m:Lzd0/g;

    return-void
.end method

.method private final Fy(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->j:Lr40/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr40/i;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/p;->k(JJ)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->g:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->F()V

    :cond_0
    return-void
.end method

.method private final Gy(Lsharechat/library/cvo/AudioEntity;)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$c;

    invoke-direct {v0, p1, p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$c;-><init>(Lsharechat/library/cvo/AudioEntity;Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private static final Hy(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Cy()Lsharechat/feature/motionvideo/template/preview/e;

    move-result-object p0

    sget-object p1, Lsharechat/feature/motionvideo/template/model/b$b;->a:Lsharechat/feature/motionvideo/template/model/b$b;

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/template/preview/e;->I(Lsharechat/feature/motionvideo/template/model/b;)V

    return-void
.end method

.method private static final Iy(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Cy()Lsharechat/feature/motionvideo/template/preview/e;

    move-result-object p0

    sget-object p1, Lsharechat/feature/motionvideo/template/model/b$f;->a:Lsharechat/feature/motionvideo/template/model/b$f;

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/template/preview/e;->I(Lsharechat/feature/motionvideo/template/model/b;)V

    return-void
.end method

.method private final Jy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d;-><init>(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Ky(FLandroid/view/View;F)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float p0, p0

    mul-float p0, p0, p2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private final Ly()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Nc()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->setUpRecyclerView()V

    return-void
.end method

.method private final My(Lr40/i;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->g:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr40/i;->j()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->b:Z

    invoke-virtual {v0, p1, p2, v1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->M(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method private final Nc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->m:Lzd0/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzd0/g;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/motionvideo/template/preview/b;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/template/preview/b;-><init>(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->m:Lzd0/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzd0/g;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_1

    new-instance v1, Lsharechat/feature/motionvideo/template/preview/a;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/template/preview/a;-><init>(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic my(FLandroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Ky(FLandroid/view/View;F)V

    return-void
.end method

.method public static synthetic ny(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Iy(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic oy(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Hy(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic py(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)Lr40/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->j:Lr40/i;

    return-object p0
.end method

.method public static final synthetic qy(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)Lkotlinx/coroutines/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->n:Lkotlinx/coroutines/g2;

    return-object p0
.end method

.method public static final synthetic ry(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)Lsharechat/feature/motionvideo/template/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Ay()Lsharechat/feature/motionvideo/template/g;

    move-result-object p0

    return-object p0
.end method

.method private final setUpRecyclerView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7c010001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7c010000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 3
    new-instance v1, Lsharechat/feature/motionvideo/template/preview/c;

    invoke-direct {v1, v0}, Lsharechat/feature/motionvideo/template/preview/c;-><init>(F)V

    .line 4
    new-instance v0, Lxj0/b;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v3, v2}, Lxj0/b;-><init>(Landroid/content/Context;I)V

    .line 7
    iget-object v2, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->m:Lzd0/g;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lzd0/g;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    .line 8
    new-instance v3, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    invoke-direct {v3, p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;-><init>(Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;)V

    iput-object v3, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->g:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 10
    iget-object v3, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->g:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 12
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static final synthetic sy(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic ty(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->g:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    return-object p0
.end method

.method public static final synthetic uy(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)Lsharechat/feature/motionvideo/template/preview/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Cy()Lsharechat/feature/motionvideo/template/preview/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic vy(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Fy(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic wy(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Lsharechat/library/cvo/AudioEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Gy(Lsharechat/library/cvo/AudioEntity;)V

    return-void
.end method

.method public static final synthetic xy(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Lr40/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->My(Lr40/i;Z)V

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->i(Los/k0;)V

    return-void
.end method

.method public final By()Lsharechat/feature/motionvideo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->e:Lsharechat/feature/motionvideo/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "parentViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->j:Lr40/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr40/i;->d()J

    move-result-wide v0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v2

    .line 3
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$i;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v1, p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$i;-><init>(Lkotlin/coroutines/d;JLsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->n:Lkotlinx/coroutines/g2;

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->g:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->J()V

    :cond_1
    return-void
.end method

.method public final Dy()Lsharechat/feature/motionvideo/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->c:Lsharechat/feature/motionvideo/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Np(Ljava/lang/Long;Lr00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startNewTemplate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Cy()Lsharechat/feature/motionvideo/template/preview/e;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/feature/motionvideo/template/model/b$e;

    invoke-direct {v1, p1, p2}, Lsharechat/feature/motionvideo/template/model/b$e;-><init>(Ljava/lang/Long;Lr00/a;)V

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/template/preview/e;->I(Lsharechat/feature/motionvideo/template/model/b;)V

    return-void
.end method

.method public On(Lr40/i;Z)V
    .locals 3

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Ay()Lsharechat/feature/motionvideo/template/g;

    move-result-object v0

    new-instance v1, Lsharechat/feature/motionvideo/template/model/a$e;

    iget-object v2, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->l:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lsharechat/feature/motionvideo/template/model/a$e;-><init>(Lr40/i;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/template/g;->N(Lsharechat/feature/motionvideo/template/model/a;)V

    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->f(Los/k0;Z)V

    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->d(Los/k0;)V

    return-void
.end method

.method public a1(Z)V
    .locals 0

    return-void
.end method

.method public an(Lr40/i;II)V
    .locals 1

    const-string v0, "mvTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->j:Lr40/i;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->k:Ljava/lang/Integer;

    .line 3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Cy()Lsharechat/feature/motionvideo/template/preview/e;

    move-result-object p2

    .line 4
    new-instance v0, Lsharechat/feature/motionvideo/template/model/b$c;

    invoke-direct {v0, p1, p3}, Lsharechat/feature/motionvideo/template/model/b$c;-><init>(Lr40/i;I)V

    .line 5
    invoke-virtual {p2, v0}, Lsharechat/feature/motionvideo/template/preview/e;->I(Lsharechat/feature/motionvideo/template/model/b;)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->b(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public i1(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->a(Los/k0;J)V

    return-void
.end method

.method public jh(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->c(Los/k0;J)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lae0/c;->a:Lae0/c;

    invoke-virtual {v0, p1}, Lae0/c;->a(Landroid/content/Context;)Lae0/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lae0/b;->f(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    const v1, 0x7c050004

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "TEMPLATE_KEY"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "TEMPLATE_POSITION"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->k:Ljava/lang/Integer;

    .line 7
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Cy()Lsharechat/feature/motionvideo/template/preview/e;

    move-result-object v2

    .line 8
    new-instance v3, Lsharechat/feature/motionvideo/template/model/b$a;

    const-string v4, "templates"

    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v3, v1}, Lsharechat/feature/motionvideo/template/model/b$a;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v3}, Lsharechat/feature/motionvideo/template/preview/e;->I(Lsharechat/feature/motionvideo/template/model/b;)V

    :cond_0
    const-string v1, "CATEGORY_ID"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->l:Ljava/lang/String;

    const-string v1, "-2"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iput-boolean v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->b:Z

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Ey(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->m:Lzd0/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzd0/g;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->zy()Ldp0/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ldp0/c$a;->c(Ldp0/c;ZILjava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->m:Lzd0/g;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Ay()Lsharechat/feature/motionvideo/template/g;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Cy()Lsharechat/feature/motionvideo/template/preview/e;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/preview/e;->F()Z

    move-result v1

    .line 3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Cy()Lsharechat/feature/motionvideo/template/preview/e;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/feature/motionvideo/template/preview/e;->G()Z

    move-result v2

    .line 4
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Cy()Lsharechat/feature/motionvideo/template/preview/e;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/motionvideo/template/preview/e;->H()Z

    move-result v3

    .line 5
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Cy()Lsharechat/feature/motionvideo/template/preview/e;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/feature/motionvideo/template/preview/e;->G()Z

    move-result v4

    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Cy()Lsharechat/feature/motionvideo/template/preview/e;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/feature/motionvideo/template/preview/e;->E()Z

    move-result v5

    xor-int/2addr v4, v5

    .line 6
    new-instance v5, Lsharechat/feature/motionvideo/template/model/a$i;

    invoke-direct {v5, v1, v3, v2, v4}, Lsharechat/feature/motionvideo/template/model/a$i;-><init>(ZZZZ)V

    .line 7
    invoke-virtual {v0, v5}, Lsharechat/feature/motionvideo/template/g;->N(Lsharechat/feature/motionvideo/template/model/a;)V

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->g:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->K()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->g:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->L()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Ly()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Jy()V

    return-void
.end method

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public vf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public xw(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->Cy()Lsharechat/feature/motionvideo/template/preview/e;

    move-result-object v0

    .line 3
    new-instance v1, Lsharechat/feature/motionvideo/template/model/b$d;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lsharechat/feature/motionvideo/template/model/b$d;-><init>(J)V

    .line 4
    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/template/preview/e;->I(Lsharechat/feature/motionvideo/template/model/b;)V

    :cond_0
    return-void
.end method

.method protected final yy()Ldp0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->h:Ldp0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appAudioRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->h(Los/k0;)V

    return-void
.end method

.method protected final zy()Ldp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->i:Ldp0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
