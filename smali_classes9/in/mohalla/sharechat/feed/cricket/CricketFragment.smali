.class public final Lin/mohalla/sharechat/feed/cricket/CricketFragment;
.super Lin/mohalla/sharechat/feed/cricket/Hilt_CricketFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/cricket/CricketFragment$a;
    }
.end annotation


# static fields
.field public static final o:Lin/mohalla/sharechat/feed/cricket/CricketFragment$a;

.field static final synthetic p:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected f:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Li00/i;

.field private final h:Lu00/e;

.field private i:Lru/y1;

.field private j:Lin/mohalla/sharechat/feed/cricket/f;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lsharechat/feature/post/newfeed/cricket/k;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CricketTabContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    const-string v3, "bucketId"

    const-string v4, "getBucketId()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->p:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/cricket/CricketFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->o:Lin/mohalla/sharechat/feed/cricket/CricketFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/cricket/Hilt_CricketFragment;-><init>()V

    .line 2
    const-class v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/cricket/CricketFragment$e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/cricket/CricketFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lin/mohalla/sharechat/feed/cricket/CricketFragment$f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/cricket/CricketFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->g:Li00/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, v0}, Llk0/e;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->h:Lu00/e;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->k:I

    return-void
.end method

.method public static final synthetic Ay(Lin/mohalla/sharechat/feed/cricket/CricketFragment;ILandroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Jy(ILandroid/graphics/Typeface;I)V

    return-void
.end method

.method public static final synthetic By(Lin/mohalla/sharechat/feed/cricket/CricketFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Ky()V

    return-void
.end method

.method public static final synthetic Cy(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->My(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Dy(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Ny(Z)V

    return-void
.end method

.method private final Ey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->h:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->p:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Fy()Lsharechat/feature/post/newfeed/cricket/CricketViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    return-object v0
.end method

.method private final Gy()V
    .locals 7

    .line 1
    sget-object v0, Lwq0/g;->Companion:Lwq0/g$a;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwq0/g$a;->a(Ljava/lang/String;)Lwq0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lwq0/g;->COMMENTARY:Lwq0/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->i:Lru/y1;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    .line 3
    :cond_2
    iget-object v1, v1, Lru/y1;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    iget-object v3, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->n:Ljava/util/List;

    if-nez v3, :cond_3

    const-string v3, "tabData"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lsharechat/library/cvo/CricketTabContent;

    .line 7
    sget-object v6, Lwq0/g;->Companion:Lwq0/g$a;

    invoke-virtual {v5}, Lsharechat/library/cvo/CricketTabContent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lwq0/g$a;->a(Ljava/lang/String;)Lwq0/g;

    move-result-object v5

    invoke-virtual {v6, v0}, Lwq0/g$a;->a(Ljava/lang/String;)Lwq0/g;

    move-result-object v6

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, -0x1

    .line 8
    :goto_3
    invoke-virtual {v1, v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->n(IZ)V

    return-void
.end method

.method private final Hy(IZ)V
    .locals 11

    const/4 v0, 0x0

    const-string v1, "tabData"

    if-nez p2, :cond_1

    .line 1
    iget-object v2, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->m:Lsharechat/feature/post/newfeed/cricket/k;

    if-eqz v2, :cond_1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->n:Ljava/util/List;

    if-nez v4, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v0

    :cond_0
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/CricketTabContent;

    invoke-virtual {v4}, Lsharechat/library/cvo/CricketTabContent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_tab_clicked"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v2 .. v10}, Lsharechat/feature/post/newfeed/cricket/k$a;->a(Lsharechat/feature/post/newfeed/cricket/k;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    if-nez p2, :cond_3

    .line 5
    sget-object p2, Lwq0/g;->Companion:Lwq0/g$a;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->n:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/CricketTabContent;

    invoke-virtual {p1}, Lsharechat/library/cvo/CricketTabContent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwq0/g$a;->a(Ljava/lang/String;)Lwq0/g;

    move-result-object p1

    sget-object p2, Lwq0/g;->TOURNAMENT:Lwq0/g;

    if-ne p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->j:Lin/mohalla/sharechat/feed/cricket/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/cricket/f;->U()V

    :cond_3
    return-void
.end method

.method static synthetic Iy(Lin/mohalla/sharechat/feed/cricket/CricketFragment;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Hy(IZ)V

    return-void
.end method

.method private final Jy(ILandroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->i:Lru/y1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/y1;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lru/x3;->a(Landroid/view/View;)Lru/x3;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lru/x3;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object p2, v0, Lru/x3;->e:Landroid/widget/TextView;

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

.method private final Ky()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->i:Lru/y1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/material/tabs/d;

    iget-object v2, v0, Lru/y1;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v0, Lru/y1;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    new-instance v4, Lin/mohalla/sharechat/feed/cricket/a;

    invoke-direct {v4, v0, p0}, Lin/mohalla/sharechat/feed/cricket/a;-><init>(Lru/y1;Lin/mohalla/sharechat/feed/cricket/CricketFragment;)V

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/tabs/d;->a()V

    return-void
.end method

.method private static final Ly(Lru/y1;Lin/mohalla/sharechat/feed/cricket/CricketFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "$this_apply"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tab"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v0, Lru/y1;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-static {v0, v4, v5}, Lru/x3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/x3;

    move-result-object v0

    const-string v5, "inflate(\n               \u2026  false\n                )"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v6, v0, Lru/x3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "ivIcon"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->n:Ljava/util/List;

    if-nez v5, :cond_0

    const-string v5, "tabData"

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v4

    :cond_0
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/CricketTabContent;

    invoke-virtual {v5}, Lsharechat/library/cvo/CricketTabContent;->getIcon()Ljava/lang/String;

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

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    const/16 v23, 0x0

    invoke-static/range {v6 .. v23}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 4
    iget-object v5, v0, Lru/x3;->e:Landroid/widget/TextView;

    iget-object v1, v1, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->j:Lin/mohalla/sharechat/feed/cricket/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/feed/cricket/f;->S(I)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lru/x3;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method private final My(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/feed/cricket/CricketFragment$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$c;

    iget v1, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$c;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/cricket/CricketFragment$c;-><init>(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$c;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$c;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Fy()Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object p1

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Ey()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$c;->b:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$c;->e:I

    invoke-virtual {p1, v2, v0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->l0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Lwq0/e;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lwq0/e;->m()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->n:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lwq0/e;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->l:Ljava/lang/String;

    .line 8
    new-instance v1, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;

    invoke-direct {v1, v0, p1}, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;-><init>(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Lwq0/e;)V

    invoke-static {v0, v1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 9
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final Ny(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->n:Ljava/util/List;

    const-string v1, "tabData"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    .line 2
    iget-object v5, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->n:Ljava/util/List;

    if-nez v5, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/CricketTabContent;

    .line 3
    iget-object v6, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->i:Lru/y1;

    if-nez v6, :cond_2

    const-string v6, "binding"

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v2

    :cond_2
    iget-object v6, v6, Lru/y1;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6, v4}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 4
    invoke-static {v6}, Lru/x3;->a(Landroid/view/View;)Lru/x3;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Lwq0/g;

    .line 5
    sget-object v8, Lwq0/g;->CHATROOM:Lwq0/g;

    aput-object v8, v7, v3

    .line 6
    sget-object v8, Lwq0/g;->COMMENTARY:Lwq0/g;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 7
    invoke-static {v7}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sget-object v8, Lwq0/g;->Companion:Lwq0/g$a;

    invoke-virtual {v5}, Lsharechat/library/cvo/CricketTabContent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lwq0/g$a;->a(Ljava/lang/String;)Lwq0/g;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "tvLive"

    if-eqz p1, :cond_3

    .line 8
    iget-object v6, v6, Lru/x3;->d:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v6, v6, Lru/x3;->d:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkp/e;->x(Landroid/view/View;)V

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static synthetic qy(Lru/y1;Lin/mohalla/sharechat/feed/cricket/CricketFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Ly(Lru/y1;Lin/mohalla/sharechat/feed/cricket/CricketFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static final synthetic ry(Lin/mohalla/sharechat/feed/cricket/CricketFragment;)Lin/mohalla/sharechat/feed/cricket/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->j:Lin/mohalla/sharechat/feed/cricket/f;

    return-object p0
.end method

.method public static final synthetic sy(Lin/mohalla/sharechat/feed/cricket/CricketFragment;)Lru/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->i:Lru/y1;

    return-object p0
.end method

.method public static final synthetic ty(Lin/mohalla/sharechat/feed/cricket/CricketFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Ey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic uy(Lin/mohalla/sharechat/feed/cricket/CricketFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->n:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic vy(Lin/mohalla/sharechat/feed/cricket/CricketFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->k:I

    return p0
.end method

.method public static final synthetic wy(Lin/mohalla/sharechat/feed/cricket/CricketFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Fy()Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic xy(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Lin/mohalla/sharechat/feed/cricket/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->j:Lin/mohalla/sharechat/feed/cricket/f;

    return-void
.end method

.method public static final synthetic yy(Lin/mohalla/sharechat/feed/cricket/CricketFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Gy()V

    return-void
.end method

.method public static final synthetic zy(Lin/mohalla/sharechat/feed/cricket/CricketFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->k:I

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/y1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/y1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->i:Lru/y1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lru/y1;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Hy(IZ)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lsharechat/feature/post/newfeed/cricket/l;

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Fy()Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object p2

    const-string v0, "cricket_details_screen"

    invoke-direct {p1, p2, v0}, Lsharechat/feature/post/newfeed/cricket/l;-><init>(Lsharechat/feature/post/newfeed/cricket/b;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->m:Lsharechat/feature/post/newfeed/cricket/k;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/feed/cricket/CricketFragment$b;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lin/mohalla/sharechat/feed/cricket/CricketFragment$b;-><init>(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
