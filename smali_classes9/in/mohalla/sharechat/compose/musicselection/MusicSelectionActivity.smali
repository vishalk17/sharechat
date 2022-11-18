.class public final Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;
.super Lin/mohalla/sharechat/compose/musicselection/Hilt_MusicSelectionActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/compose/musicselection/b;
.implements Landroidx/appcompat/widget/SearchView$l;
.implements Lin/mohalla/sharechat/compose/musicselection/h;
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/compose/musicselection/h;",
        ">;",
        "Lin/mohalla/sharechat/compose/musicselection/b;",
        "Landroidx/appcompat/widget/SearchView$l;",
        "Lin/mohalla/sharechat/compose/musicselection/h;",
        "Lcom/google/android/material/tabs/TabLayout$c<",
        "Lcom/google/android/material/tabs/TabLayout$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final K:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$a;

.field static final synthetic L:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static M:I


# instance fields
.field protected B:Lin/mohalla/sharechat/compose/musicselection/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lcm0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private D:Lzt/a;

.field private E:Lin/mohalla/sharechat/compose/musicselection/j;

.field private final F:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;"
        }
    .end annotation
.end field

.field private final H:I

.field private I:Z

.field private final J:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/ActivityMusicSelectionBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->L:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->K:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$a;

    const/16 v0, 0x1e

    .line 2
    sput v0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/Hilt_MusicSelectionActivity;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    const-string v1, "create<String>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->F:Lio/reactivex/subjects/c;

    .line 3
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    const-string v1, "create<AudioCategoriesModel>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->G:Lio/reactivex/subjects/c;

    .line 4
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->J:Lu00/e;

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->Mh(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Mh(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->onBackPressed()V

    return-void
.end method

.method private static final Oh(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->E:Lin/mohalla/sharechat/compose/musicselection/j;

    if-eqz p0, :cond_0

    const-string v0, "searchData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/j;->tr(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->Oh(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final Qh()V
    .locals 5

    .line 1
    new-instance v0, Lzt/a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "AUDIO_CATEGORY_MODEL"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    iget-boolean v4, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->I:Z

    .line 5
    invoke-direct {v0, v1, p0, v2, v4}, Lzt/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->D:Lzt/a;

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v0

    iget-object v0, v0, Lru/v;->k:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->D:Lzt/a;

    if-nez v1, :cond_1

    const-string v1, "mViewPagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v0

    iget-object v0, v0, Lru/v;->k:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v0

    iget-object v0, v0, Lru/v;->j:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v1

    iget-object v1, v1, Lru/v;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v0

    iget-object v0, v0, Lru/v;->k:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;-><init>(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method public static final synthetic Rg(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;)Lru/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Sg(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->H:I

    return p0
.end method

.method public static final synthetic Vg(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;)Lin/mohalla/sharechat/compose/musicselection/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->E:Lin/mohalla/sharechat/compose/musicselection/j;

    return-object p0
.end method

.method private final Vh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "max_audio_duration"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->M:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "is_audio_effects"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->I:Z

    return-void
.end method

.method private final Yh(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lrq/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;-><init>(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;Landroid/net/Uri;Lsharechat/library/cvo/AudioEntity;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method private final ai(Lru/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->J:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->L:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic eh()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->M:I

    return v0
.end method

.method private final fi()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v0

    iget-object v0, v0, Lru/v;->h:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f0a0e3e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0602b9

    .line 2
    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f060304

    .line 3
    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v0

    iget-object v0, v0, Lru/v;->h:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public static final synthetic hh(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->I:Z

    return p0
.end method

.method private final init()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v0

    iget-object v0, v0, Lru/v;->h:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v0

    iget-object v0, v0, Lru/v;->e:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lin/mohalla/sharechat/compose/musicselection/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/musicselection/c;-><init>(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->Bh()Lin/mohalla/sharechat/compose/musicselection/g;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->g7()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->F:Lio/reactivex/subjects/c;

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4, v2}, Lnz/t;->B(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lnz/t;->H()Lnz/t;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->tf()Lcs/a;

    move-result-object v2

    const-string v3, "mSchedulerProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/compose/musicselection/d;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/musicselection/d;-><init>(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private final ki(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->E:Lin/mohalla/sharechat/compose/musicselection/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/compose/musicselection/j;->Gs()V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->D:Lzt/a;

    if-nez v0, :cond_1

    const-string v0, "mViewPagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lzt/a;->a(I)Lin/mohalla/sharechat/compose/musicselection/j;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->E:Lin/mohalla/sharechat/compose/musicselection/j;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lin/mohalla/sharechat/compose/musicselection/j;->Ba()V

    .line 4
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object p1

    iget-object p1, p1, Lru/v;->h:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->E:Lin/mohalla/sharechat/compose/musicselection/j;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/compose/musicselection/j;->tr(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic oh(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ki(I)V

    return-void
.end method

.method private final wh()Lru/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->J:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->L:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/v;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->Dh()Lin/mohalla/sharechat/compose/musicselection/g;

    move-result-object v0

    return-object v0
.end method

.method protected final Bh()Lin/mohalla/sharechat/compose/musicselection/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->B:Lin/mohalla/sharechat/compose/musicselection/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Dh()Lin/mohalla/sharechat/compose/musicselection/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->Bh()Lin/mohalla/sharechat/compose/musicselection/g;

    move-result-object v0

    return-object v0
.end method

.method protected final Hh()Lcm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->C:Lcm0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoEditorHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public O4()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public R2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v0

    iget-object v0, v0, Lru/v;->f:Landroid/widget/LinearLayout;

    const-string v1, "binding.llPagerContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v0

    iget-object v0, v0, Lru/v;->i:Landroid/widget/LinearLayout;

    const-string v1, "binding.searchAudioLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->C:Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$a;

    iget-boolean v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->I:Z

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$a;->a(Z)Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    const v2, 0x7f0a0534

    const-string v3, "KEY_CATEGORY_FRAGMENT"

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    const v1, 0x7f010066

    const v2, 0x7f010055

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->u(II)Landroidx/fragment/app/r;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v0

    iget-object v0, v0, Lru/v;->c:Landroid/widget/FrameLayout;

    const-string v1, "binding.flCategoryContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public R4(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 3

    const-string v0, "audioModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v0

    iget-object v0, v0, Lru/v;->g:Landroid/widget/LinearLayout;

    const-string v1, "binding.mainView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v0

    iget-object v0, v0, Lru/v;->d:Landroid/widget/FrameLayout;

    const-string v1, "binding.flRelatedVideoContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->N:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$a;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(audioModel)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$a;->a(Ljava/lang/String;)Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    const v1, 0x7f0a0585

    const-string v2, "KEY_RELATED_VIDEO_FRAGMENT"

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    const v0, 0x7f010066

    const v1, 0x7f010055

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/r;->u(II)Landroidx/fragment/app/r;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object p1

    iget-object p1, p1, Lru/v;->c:Landroid/widget/FrameLayout;

    const-string v0, "binding.flCategoryContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public U2(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->Yh(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Z)V

    :cond_0
    return-void
.end method

.method public V2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "for_video_editor"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public Z9(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 4

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "for_video_editor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0, p1, v2}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->Yh(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$d;-><init>(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    :goto_1
    return-void
.end method

.method public c9(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g9(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 1

    const-string v0, "audioModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->G:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->E:Lin/mohalla/sharechat/compose/musicselection/j;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->H:I

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ki(I)V

    .line 3
    :cond_0
    invoke-static {p1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->F:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    :cond_3
    return v2
.end method

.method public o4(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 3

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v0

    iget-object v0, v0, Lru/v;->f:Landroid/widget/LinearLayout;

    const-string v1, "binding.llPagerContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v0

    iget-object v0, v0, Lru/v;->i:Landroid/widget/LinearLayout;

    const-string v1, "binding.searchAudioLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->N:Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment$a;

    .line 5
    iget-boolean v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->I:Z

    const-string v2, "category"

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->sz()Lin/mohalla/sharechat/compose/musicselection/j;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->E:Lin/mohalla/sharechat/compose/musicselection/j;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    const v1, 0x7f0a0534

    const-string v2, "KEY_CATEGORY_FRAGMENT"

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    const v0, 0x7f010066

    const v1, 0x7f010055

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/r;->u(II)Landroidx/fragment/app/r;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    .line 13
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object p1

    iget-object p1, p1, Lru/v;->c:Landroid/widget/FrameLayout;

    const-string v0, "binding.flCategoryContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public oa(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public od(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 2

    const-string v0, "audioModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->Bh()Lin/mohalla/sharechat/compose/musicselection/g;

    move-result-object v0

    iget-boolean v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->I:Z

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/compose/musicselection/g;->Fk(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v0

    iget-object v0, v0, Lru/v;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a1()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v0

    iget-object v0, v0, Lru/v;->d:Landroid/widget/FrameLayout;

    const-string v1, "binding.flRelatedVideoContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v0

    iget-object v0, v0, Lru/v;->g:Landroid/widget/LinearLayout;

    const-string v1, "binding.mainView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a1()V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v0

    iget-object v0, v0, Lru/v;->f:Landroid/widget/LinearLayout;

    const-string v1, "binding.llPagerContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v0

    iget-object v0, v0, Lru/v;->i:Landroid/widget/LinearLayout;

    const-string v1, "binding.searchAudioLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object v0

    iget-object v0, v0, Lru/v;->h:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->E:Lin/mohalla/sharechat/compose/musicselection/j;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->rg()V

    .line 2
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/v;->d(Landroid/view/LayoutInflater;)Lru/v;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ai(Lru/v;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->wh()Lru/v;

    move-result-object p1

    invoke-virtual {p1}, Lru/v;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->Bh()Lin/mohalla/sharechat/compose/musicselection/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->fi()V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->Vh()V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->Qh()V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->init()V

    return-void
.end method

.method public sb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public sd()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->G:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
