.class public final Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;
.super Lin/mohalla/sharechat/feed/genre/subgenre/Hilt_SubGenreFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$a;
    }
.end annotation


# static fields
.field public static final k:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$a;


# instance fields
.field private final f:Li00/i;

.field private g:Lru/l2;

.field private h:Lin/mohalla/sharechat/feed/genre/subgenre/d;

.field protected i:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->k:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/subgenre/Hilt_SubGenreFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$e;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$e;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->f:Li00/i;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->j:I

    return-void
.end method

.method private final Ay(ILandroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->g:Lru/l2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/l2;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lru/u4;->a(Landroid/view/View;)Lru/u4;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lru/u4;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object p2, v0, Lru/u4;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private final By(Lin/mohalla/sharechat/feed/genre/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->g:Lru/l2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/c;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Lcom/google/android/material/tabs/d;

    iget-object v2, v0, Lru/l2;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v0, Lru/l2;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    new-instance v4, Lin/mohalla/sharechat/feed/genre/subgenre/a;

    invoke-direct {v4, v0, p1}, Lin/mohalla/sharechat/feed/genre/subgenre/a;-><init>(Lru/l2;Ljava/util/List;)V

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/tabs/d;->a()V

    :cond_1
    return-void
.end method

.method private static final Cy(Lru/l2;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "$this_apply"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$subBuckets"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tab"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v0, Lru/l2;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-static {v0, v4, v5}, Lru/u4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/u4;

    move-result-object v0

    const-string v4, "inflate(\n               \u2026lse\n                    )"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Lru/u4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v4

    const-string v6, "ivIcon"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/feed/genre/c;

    invoke-virtual {v4}, Lin/mohalla/sharechat/feed/genre/c;->b()Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f0803c7

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

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

    const/16 v20, 0x0

    const/16 v21, 0x7ffc

    const/16 v22, 0x0

    .line 6
    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 7
    iget-object v4, v0, Lru/u4;->d:Landroid/widget/TextView;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/feed/genre/c;

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/genre/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lru/u4;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method private final Dy()V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$c;-><init>(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public static synthetic qy(Lru/l2;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->Cy(Lru/l2;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static final synthetic ry(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;)Lin/mohalla/sharechat/feed/genre/subgenre/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->h:Lin/mohalla/sharechat/feed/genre/subgenre/d;

    return-object p0
.end method

.method public static final synthetic sy(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;)Lru/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->g:Lru/l2;

    return-object p0
.end method

.method public static final synthetic ty(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->j:I

    return p0
.end method

.method public static final synthetic uy(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;Lin/mohalla/sharechat/feed/genre/subgenre/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->h:Lin/mohalla/sharechat/feed/genre/subgenre/d;

    return-void
.end method

.method public static final synthetic vy(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->j:I

    return-void
.end method

.method public static final synthetic wy(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;ILandroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->Ay(ILandroid/graphics/Typeface;I)V

    return-void
.end method

.method public static final synthetic xy(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;Lin/mohalla/sharechat/feed/genre/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->By(Lin/mohalla/sharechat/feed/genre/c;)V

    return-void
.end method

.method public static final synthetic yy(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->Dy()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/l2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/l2;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->g:Lru/l2;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lru/l2;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    .line 3
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$b;

    const/4 p1, 0x0

    invoke-direct {v4, p1, p0}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$b;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method protected final zy()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->i:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
