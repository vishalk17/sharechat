.class public final Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;
.super Lin/mohalla/sharechat/feed/genre/Hilt_GenreContainerFragment;
.source "SourceFile"

# interfaces
.implements Lhl0/c;
.implements Lhl0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$a;
    }
.end annotation


# static fields
.field public static final r:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$a;


# instance fields
.field private f:Lru/c2;

.field private g:Lru/d4;

.field private h:Lru/t4;

.field private i:Lru/v3;

.field private final j:Li00/i;

.field private k:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

.field private l:Lcom/google/android/material/chip/Chip;

.field private m:Z

.field private n:Z

.field protected o:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lqk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->r:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/Hilt_GenreContainerFragment;-><init>()V

    .line 2
    const-class v0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$h;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->j:Li00/i;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->n:Z

    return-void
.end method

.method public static final synthetic Ay(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Oy(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic By(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->m:Z

    return-void
.end method

.method public static final synthetic Cy(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Yy(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic Dy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lcom/google/android/material/tabs/TabLayout$g;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->az(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    return-void
.end method

.method private final Ey(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/Hilt_GenreContainerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->Q0:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;

    .line 3
    new-instance v10, Lin/mohalla/sharechat/feed/genre/c;

    const v2, 0x7f12085a

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.getString(R.string.sctv)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v3, "-950"

    move-object v2, v10

    .line 5
    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/feed/genre/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "KEY_IS_SHOWN_ON_HOME_TAB"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v10

    move-object v4, p1

    .line 7
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;->b(Lin/mohalla/sharechat/feed/genre/GenreFeedFragment$a;Lin/mohalla/sharechat/feed/genre/c;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->k:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$b;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$b;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    :cond_1
    return-void
.end method

.method private final Gy(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Landroid/view/View;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private final Iy()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_IS_SHOWN_ON_HOME_TAB"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "sctvHomeTab"

    goto :goto_1

    :cond_1
    const-string v0, "GenreContainerFragment"

    :goto_1
    return-object v0
.end method

.method private final Jy()Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    return-object v0
.end method

.method private final Ky(Lw40/u;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lw40/u$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/Hilt_GenreContainerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Hy()Lbz/a;

    move-result-object v1

    check-cast p1, Lw40/u$a;

    invoke-virtual {p1}, Lw40/u$a;->a()Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Iy()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lbz/a$a;->B(Lbz/a;Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final Ly(Lw40/v;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lw40/v;->f()Lw40/m0;

    move-result-object v0

    instance-of v0, v0, Lw40/m0$a;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Lw40/v;->g()Lw40/o0;

    move-result-object v0

    sget-object v1, Lw40/o0$c;->b:Lw40/o0$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lw40/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lw40/v;->g()Lw40/o0;

    move-result-object v0

    .line 5
    sget-object v2, Lw40/o0$d;->b:Lw40/o0$d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lw40/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Xy(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lw40/o0$a;->b:Lw40/o0$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw40/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Py(Ljava/util/List;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lw40/v;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 8
    :goto_1
    iget-object v2, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->k:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    if-nez v2, :cond_3

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Ey(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lw40/v;->h()Lw40/q0;

    move-result-object v0

    invoke-virtual {v0}, Lw40/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->h:Lru/t4;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Uy()V

    .line 11
    :cond_4
    invoke-virtual {p1}, Lw40/v;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 13
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->gs(Ljava/util/List;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lw40/v;->h()Lw40/q0;

    move-result-object v0

    invoke-virtual {v0}, Lw40/q0;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->h:Lru/t4;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/t4;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 16
    iget-boolean v3, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->n:Z

    if-eqz v3, :cond_6

    .line 17
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Gy(Landroid/view/View;)V

    .line 18
    iput-boolean v2, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->n:Z

    .line 19
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->f:Lru/c2;

    if-nez v0, :cond_7

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lru/c2;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 20
    invoke-virtual {p1}, Lw40/v;->h()Lw40/q0;

    move-result-object p1

    invoke-virtual {p1}, Lw40/q0;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$d;->d(I)V

    goto :goto_3

    :cond_8
    const/4 p1, 0x5

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$d;->d(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method private final Ny()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Jy()Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    move-result-object v0

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Iy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;->y(Ljava/lang/String;)V

    return-void
.end method

.method private final Oy(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Jy()Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw40/v;

    invoke-virtual {v0}, Lw40/v;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lkotlin/jvm/internal/j0;

    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    iput-object v0, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->k:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

    if-eqz v0, :cond_5

    iget-object v1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;->oa(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final Py(Ljava/util/List;)V
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
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->f:Lru/c2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/c2;->e:Lru/z4;

    iget-object v0, v0, Lru/z4;->c:Landroid/view/View;

    const-string v3, "binding.toolbarContainer.divider"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->i:Lru/v3;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->f:Lru/c2;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lru/c2;->e:Lru/z4;

    iget-object v0, v0, Lru/z4;->g:Landroid/view/ViewStub;

    new-instance v3, Lin/mohalla/sharechat/feed/genre/h;

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/feed/genre/h;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->f:Lru/c2;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lru/c2;->e:Lru/z4;

    iget-object p1, p1, Lru/z4;->g:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Sy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private static final Qy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Ljava/util/List;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$categories"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lru/v3;->a(Landroid/view/View;)Lru/v3;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->i:Lru/v3;

    .line 2
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Sy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Ljava/util/List;)V

    return-void
.end method

.method private static final Ry(Lcom/google/android/material/chip/Chip;Z)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method private static final Sy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->i:Lru/v3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/v3;->d:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->i:Lru/v3;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/v3;->c:Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$d;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0d0336

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/chip/Chip;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f13010a

    .line 8
    invoke-static {v7, v1, v2, v8}, Lcom/google/android/material/chip/a;->x0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;

    move-result-object v7

    const-string v8, "createFromAttributes(\n  \u2026ice\n                    )"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6, v7}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/a;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f06008e

    invoke-static {v7, v8}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-virtual {v6, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {}, Landroidx/core/view/c0;->m()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/CheckBox;->setId(I)V

    .line 13
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v6, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 15
    invoke-static {v6, v3}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Ry(Lcom/google/android/material/chip/Chip;Z)V

    .line 16
    iput-object v6, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->l:Lcom/google/android/material/chip/Chip;

    :cond_2
    move v3, v5

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Lin/mohalla/sharechat/feed/genre/i;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/genre/i;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$d;)V

    :cond_4
    return-void
.end method

.method private static final Ty(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Oy(Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Ry(Lcom/google/android/material/chip/Chip;Z)V

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->l:Lcom/google/android/material/chip/Chip;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Ry(Lcom/google/android/material/chip/Chip;Z)V

    .line 6
    :cond_2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->l:Lcom/google/android/material/chip/Chip;

    return-void
.end method

.method private final Uy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->f:Lru/c2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/c2;->e:Lru/z4;

    iget-object v0, v0, Lru/z4;->d:Landroid/view/ViewStub;

    new-instance v3, Lin/mohalla/sharechat/feed/genre/f;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/feed/genre/f;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->f:Lru/c2;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lru/c2;->e:Lru/z4;

    iget-object v0, v0, Lru/z4;->d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->f:Lru/c2;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lru/c2;->e:Lru/z4;

    iget-object v0, v0, Lru/z4;->f:Landroid/widget/TextView;

    const-string v1, "binding.toolbarContainer.tvToolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private static final Vy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lru/t4;->a(Landroid/view/View;)Lru/t4;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->h:Lru/t4;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lru/t4;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lin/mohalla/sharechat/feed/genre/e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/genre/e;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->h:Lru/t4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/t4;->e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120869

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->g(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->h:Lru/t4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/t4;->e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz p1, :cond_2

    new-instance p2, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$e;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$e;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;)V

    invoke-virtual {p1, p2}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->setCallback(Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$a;)V

    :cond_2
    return-void
.end method

.method private static final Wy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Ny()V

    return-void
.end method

.method private final Xy(Ljava/util/List;)V
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
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->f:Lru/c2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/c2;->e:Lru/z4;

    iget-object v0, v0, Lru/z4;->c:Landroid/view/View;

    const-string v3, "binding.toolbarContainer.divider"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->g:Lru/d4;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->f:Lru/c2;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lru/c2;->e:Lru/z4;

    iget-object v0, v0, Lru/z4;->h:Landroid/view/ViewStub;

    new-instance v3, Lin/mohalla/sharechat/feed/genre/g;

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/feed/genre/g;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->f:Lru/c2;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lru/c2;->e:Lru/z4;

    iget-object p1, p1, Lru/z4;->h:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->cz(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private static final Yy(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f060201

    goto :goto_0

    :cond_0
    const p0, 0x7f0602b9

    :goto_0
    return p0
.end method

.method private static final Zy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Ljava/util/List;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$categories"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lru/d4;->a(Landroid/view/View;)Lru/d4;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->g:Lru/d4;

    .line 2
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->cz(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Ljava/util/List;)V

    return-void
.end method

.method private static final az(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lcom/google/android/material/tabs/TabLayout$g;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/Hilt_GenreContainerFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "null cannot be cast to non-null type in.mohalla.sharechat.common.views.customText.CustomTextView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p0, p2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, v0, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    return-void
.end method

.method static synthetic bz(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lcom/google/android/material/tabs/TabLayout$g;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->az(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    return-void
.end method

.method private static final cz(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->g:Lru/d4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/d4;->c:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->D()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->o()V

    .line 4
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v2, "context"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0d0338

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Yy(Z)I

    move-result v5

    invoke-static {v1, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v6

    invoke-static {v3}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Yy(Z)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->bz(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lcom/google/android/material/tabs/TabLayout$g;IZILjava/lang/Object;)V

    .line 12
    new-instance p1, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$f;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$f;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    :cond_2
    return-void
.end method

.method private final gs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->h:Lru/t4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/t4;->e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->setTexts(Ljava/util/List;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->h:Lru/t4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/t4;->e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->h(Lkotlinx/coroutines/s0;J)V

    :cond_1
    return-void
.end method

.method public static synthetic qy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Ljava/util/List;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Zy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Ljava/util/List;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Ty(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lcom/google/android/material/chip/ChipGroup;I)V

    return-void
.end method

.method public static synthetic sy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Wy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ty(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Ljava/util/List;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Qy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Ljava/util/List;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic uy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Vy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic vy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;)Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Jy()Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic wy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lw40/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Ky(Lw40/u;)V

    return-void
.end method

.method public static final synthetic xy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lw40/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Ly(Lw40/v;)V

    return-void
.end method

.method public static final synthetic yy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->m:Z

    return p0
.end method

.method public static final synthetic zy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Ny()V

    return-void
.end method


# virtual methods
.method protected final Fy()Lqk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->q:Lqk0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Hy()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->o:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final My()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Wi()Ljava/lang/String;
    .locals 1

    const-string v0, "GenreContainerFragment"

    return-object v0
.end method

.method public Zf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->f:Lru/c2;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lru/c2;->e:Lru/z4;

    iget-object v1, v1, Lru/z4;->e:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "KEY_IS_SHOWN_ON_HOME_TAB"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ia()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/c2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/c2;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->f:Lru/c2;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lru/c2;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->My()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->dz()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Jy()Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "KEY_IS_SHOWN_ON_HOME_TAB"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;->w(Z)V

    return-void
.end method
