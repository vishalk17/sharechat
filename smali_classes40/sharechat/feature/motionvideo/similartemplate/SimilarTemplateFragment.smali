.class public final Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lhe0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$a;
    }
.end annotation


# static fields
.field public static final m:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$a;


# instance fields
.field private b:Lzd0/h;

.field private c:Lfe0/a;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Los/l;

.field public g:Lsharechat/feature/motionvideo/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Li00/i;

.field public i:Lsharechat/feature/motionvideo/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Li00/i;

.field private final k:Li00/i;

.field protected l:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->m:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->e:I

    .line 3
    new-instance v0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$j;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$j;-><init>(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)V

    .line 4
    new-instance v1, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$h;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, Lsharechat/feature/motionvideo/similartemplate/b;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$i;

    invoke-direct {v3, v1}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$i;-><init>(Lr00/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->h:Li00/i;

    .line 7
    new-instance v0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$f;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$f;-><init>(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)V

    .line 8
    const-class v1, Lsharechat/feature/motionvideo/m;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$g;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->j:Li00/i;

    .line 11
    sget-object v0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$b;->b:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$b;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->k:Li00/i;

    return-void
.end method

.method private final Ay()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$c;-><init>(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final By()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$d;-><init>(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final Cy(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->wy()Lsharechat/feature/motionvideo/m;

    move-result-object v0

    new-instance v1, Lee0/a$j;

    invoke-direct {v1, p1}, Lee0/a$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/m;->U(Lee0/a;)V

    return-void
.end method

.method public static final synthetic my(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->uy(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic ny(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)Lfe0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->c:Lfe0/a;

    return-object p0
.end method

.method public static final synthetic oy(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)Lzd0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->b:Lzd0/h;

    return-object p0
.end method

.method public static final synthetic py(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->vy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qy(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->e:I

    return p0
.end method

.method public static final synthetic ry(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final setUpRecyclerView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v1, Lfe0/a;

    invoke-direct {v1, p0}, Lfe0/a;-><init>(Lhe0/g;)V

    iput-object v1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->c:Lfe0/a;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->b:Lzd0/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzd0/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->b:Lzd0/h;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lzd0/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->c:Lfe0/a;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    :goto_2
    new-instance v0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$e;

    invoke-direct {v0, v1, p0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$e;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)V

    iput-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->f:Los/l;

    .line 7
    iget-object v1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->b:Lzd0/h;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lzd0/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_4
    return-void
.end method

.method public static final synthetic sy(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)Lsharechat/feature/motionvideo/similartemplate/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->yy()Lsharechat/feature/motionvideo/similartemplate/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ty(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->Cy(Ljava/lang/String;)V

    return-void
.end method

.method private final uy(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr40/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->c:Lfe0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfe0/a;->y(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final wy()Lsharechat/feature/motionvideo/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/motionvideo/m;

    return-object v0
.end method

.method private final yy()Lsharechat/feature/motionvideo/similartemplate/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/motionvideo/similartemplate/b;

    return-object v0
.end method


# virtual methods
.method public Zp(Lr40/i;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhe0/g$a;->a(Lhe0/g;Lr40/i;Z)V

    return-void
.end method

.method public kp()V
    .locals 0

    .line 1
    invoke-static {p0}, Lhe0/g$a;->b(Lhe0/g;)V

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

    invoke-interface {v0, p0}, Lae0/b;->c(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lzd0/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzd0/h;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->b:Lzd0/h;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzd0/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->b:Lzd0/h;

    .line 2
    iget-object v1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->f:Los/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Los/l;->d()V

    .line 3
    :cond_0
    iput-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->f:Los/l;

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "KEY_TEMPLATE_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const-string v0, "KEY_IMAGES_SIZE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->e:I

    .line 4
    invoke-direct {p0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->setUpRecyclerView()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->wy()Lsharechat/feature/motionvideo/m;

    move-result-object p1

    invoke-virtual {p1}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee0/d;

    invoke-virtual {p1}, Lee0/d;->d()Lr40/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Lr40/i;->t(Z)V

    .line 7
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->uy(Ljava/util/List;)V

    .line 8
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->By()V

    .line 9
    invoke-direct {p0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->Ay()V

    .line 10
    iget-object p1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->yy()Lsharechat/feature/motionvideo/similartemplate/b;

    move-result-object p2

    new-instance v0, Lge0/a$a;

    invoke-direct {p0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->vy()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->e:I

    invoke-direct {v0, p1, v1, v2}, Lge0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lsharechat/feature/motionvideo/similartemplate/b;->y(Lge0/a;)V

    :cond_3
    return-void
.end method

.method public final xy()Lsharechat/feature/motionvideo/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->i:Lsharechat/feature/motionvideo/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public yn(Lr40/i;ILsharechat/manager/abtest/enums/d;)V
    .locals 1

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variantTypeReferrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->c:Lfe0/a;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lfe0/a;->z(I)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->yy()Lsharechat/feature/motionvideo/similartemplate/b;

    move-result-object p2

    new-instance p3, Lge0/a$b;

    invoke-direct {p3, p1}, Lge0/a$b;-><init>(Lr40/i;)V

    invoke-virtual {p2, p3}, Lsharechat/feature/motionvideo/similartemplate/b;->y(Lge0/a;)V

    return-void
.end method

.method public final zy()Lsharechat/feature/motionvideo/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->g:Lsharechat/feature/motionvideo/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
