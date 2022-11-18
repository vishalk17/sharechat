.class public final Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;
.super Lsharechat/feature/composeTools/textpost/bgselection/Hilt_TextBgSelectionFragment;
.source "SourceFile"

# interfaces
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$a;,
        Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/base/BaseFragment;",
        "Ler/b<",
        "Lsharechat/library/cvo/ComposeBgEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$a;


# instance fields
.field private f:Ldu/a;

.field private g:Lsharechat/feature/composeTools/textpost/bgselection/a;

.field private h:Lsa0/p;

.field private final i:Li00/i;

.field protected j:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->k:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/bgselection/Hilt_TextBgSelectionFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$f;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$g;

    invoke-direct {v2, v0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$g;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->i:Li00/i;

    return-void
.end method

.method private final By(Lpb0/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpb0/c;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->Hy(Z)V

    .line 2
    invoke-virtual {p1}, Lpb0/c;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->Fy(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final Cy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->h:Lsa0/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/p;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/composeTools/textpost/bgselection/b;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/textpost/bgselection/b;-><init>(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final Dy(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->g:Lsharechat/feature/composeTools/textpost/bgselection/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/composeTools/textpost/bgselection/a;->Y5()V

    :cond_0
    return-void
.end method

.method private final Ey()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->h:Lsa0/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/p;->d:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$e;

    invoke-direct {v1, p0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$e;-><init>(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 2
    :cond_0
    new-instance v0, Ldu/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldu/a;-><init>(Ler/b;I)V

    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->f:Ldu/a;

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->h:Lsa0/p;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsa0/p;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->h:Lsa0/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsa0/p;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Lws/b;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lws/b;-><init>(IILjava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/bgselection/Hilt_TextBgSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->h:Lsa0/p;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsa0/p;->e:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    :goto_2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->h:Lsa0/p;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lsa0/p;->e:Landroidx/recyclerview/widget/RecyclerView;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->f:Ldu/a;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    :goto_3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->h:Lsa0/p;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsa0/p;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    const-string v1, "composeimageCategoriesPb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    :cond_7
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->h:Lsa0/p;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lsa0/p;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    const-string v1, "composeimageImagesRv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method private final Fy(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->h:Lsa0/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/p;->d:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->D()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/ComposeBgCategoryEntity;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    const-string v3, "it.newTab()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/ComposeBgCategoryEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Gy(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->f:Ldu/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldu/a;->A(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final Hy(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->h:Lsa0/p;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/p;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->h:Lsa0/p;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsa0/p;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->h:Lsa0/p;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/p;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->h:Lsa0/p;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsa0/p;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic qy(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->Dy(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ry(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;)Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->vy()Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic sy(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;Lpb0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->yy(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;Lpb0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ty(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;Lpb0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->zy(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;Lpb0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final vy()Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    return-object v0
.end method

.method private final wy(Lpb0/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lpb0/b$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lpb0/b$a;

    invoke-virtual {p1}, Lpb0/b$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->Gy(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final xy()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->vy()Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$c;

    invoke-direct {v2, p0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$c;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$d;

    invoke-direct {v3, p0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    return-void
.end method

.method private static final synthetic yy(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;Lpb0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->wy(Lpb0/b;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final synthetic zy(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;Lpb0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->By(Lpb0/c;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method


# virtual methods
.method public Ay(Lsharechat/library/cvo/ComposeBgEntity;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/textpost/bgselection/Hilt_TextBgSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getType()Lsharechat/library/cvo/BgType;

    move-result-object v2

    sget-object v3, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 3
    iget-object v2, v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->g:Lsharechat/feature/composeTools/textpost/bgselection/a;

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Lsharechat/feature/composeTools/textpost/bgselection/a;->l9(Lsharechat/library/cvo/ComposeBgEntity;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v3, v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->g:Lsharechat/feature/composeTools/textpost/bgselection/a;

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getBgId()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v3 .. v8}, Lsharechat/feature/composeTools/textpost/bgselection/a$a;->a(Lsharechat/feature/composeTools/textpost/bgselection/a;Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v9, v0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->g:Lsharechat/feature/composeTools/textpost/bgselection/a;

    if-eqz v9, :cond_5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsharechat/library/utilities/o;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    move-object v10, v1

    const/4 v11, 0x0

    const/4 v12, -0x2

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 12
    invoke-static/range {v9 .. v14}, Lsharechat/feature/composeTools/textpost/bgselection/a$a;->a(Lsharechat/feature/composeTools/textpost/bgselection/a;Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object v3, Lsharechat/feature/composeTools/gallery/GalleryActivity;->R:Lsharechat/feature/composeTools/gallery/GalleryActivity$a;

    .line 14
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fdfc

    const/16 v23, 0x0

    const-string v13, "Text Bg"

    .line 15
    invoke-static/range {v3 .. v23}, Lsharechat/feature/composeTools/gallery/GalleryActivity$a;->b(Lsharechat/feature/composeTools/gallery/GalleryActivity$a;Landroid/content/Context;Ljava/lang/String;ZZLi00/o;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZIZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->uy()Lbz/a;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf4

    const/4 v13, 0x0

    const-string v7, "text_creation_v2"

    invoke-static/range {v3 .. v13}, Lbz/a$a;->b(Lbz/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e9

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_1
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
    check-cast p1, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->Ay(Lsharechat/library/cvo/ComposeBgEntity;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/bgselection/Hilt_TextBgSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->g:Lsharechat/feature/composeTools/textpost/bgselection/a;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsharechat/feature/composeTools/textpost/bgselection/a$a;->a(Lsharechat/feature/composeTools/textpost/bgselection/a;Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-string v0, "MAGIC_CAMERA_RESTART_EXTRA"

    .line 5
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->uy()Lbz/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf4

    const/4 v10, 0x0

    const-string v4, "text_creation_v2"

    invoke-static/range {v0 .. v10}, Lbz/a$a;->b(Lbz/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->g:Lsharechat/feature/composeTools/textpost/bgselection/a;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsharechat/feature/composeTools/textpost/bgselection/a$a;->a(Lsharechat/feature/composeTools/textpost/bgselection/a;Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/composeTools/textpost/bgselection/Hilt_TextBgSelectionFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/composeTools/textpost/bgselection/a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/feature/composeTools/textpost/bgselection/a;

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->g:Lsharechat/feature/composeTools/textpost/bgselection/a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lsa0/p;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/p;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->h:Lsa0/p;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsa0/p;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->h:Lsa0/p;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->g:Lsharechat/feature/composeTools/textpost/bgselection/a;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->xy()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->Ey()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->Cy()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->vy()Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    move-result-object p1

    new-instance p2, Lpb0/a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, v0}, Lpb0/a$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->C(Lpb0/a;)V

    return-void
.end method

.method protected final uy()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionFragment;->j:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
