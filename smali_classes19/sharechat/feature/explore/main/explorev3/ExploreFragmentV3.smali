.class public final Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;
.super Lsharechat/feature/explore/main/explorev3/Hilt_ExploreFragmentV3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$a;
    }
.end annotation


# static fields
.field public static final s:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$a;


# instance fields
.field protected j:Lft/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lcom/facebook/react/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private l:Lyc0/d;

.field private final m:Li00/i;

.field public n:Lmj0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private o:Z

.field public p:Lin/mohalla/sharechat/di/modules/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Ldagger/Lazy;
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

.field private final r:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->s:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/explore/main/explorev3/Hilt_ExploreFragmentV3;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$d;

    invoke-direct {v0, p0}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$e;

    invoke-direct {v2, v0}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$e;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->m:Li00/i;

    .line 5
    new-instance v0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$b;

    invoke-direct {v0, p0}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$b;-><init>(Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->r:Li00/i;

    return-void
.end method

.method private final Dy()Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    return-object v0
.end method

.method private final Fy()Lcom/facebook/react/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->By()Lcom/facebook/react/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/l;->h()Lcom/facebook/react/i;

    move-result-object v0

    const-string v1, "reactNativeHost.reactInstanceManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic uy(Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;)Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->Dy()Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic vy(Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;)Lcom/facebook/react/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->Fy()Lcom/facebook/react/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic wy(Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->o:Z

    return p0
.end method

.method public static final synthetic xy(Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->o:Z

    return-void
.end method


# virtual methods
.method public final Ay()Lyc0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->l:Lyc0/d;

    return-object v0
.end method

.method protected final By()Lcom/facebook/react/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->k:Lcom/facebook/react/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactNativeHost"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cy()Lmj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->n:Lmj0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "store"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Ey()Ldagger/Lazy;
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
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->q:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gy(Lyc0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->l:Lyc0/d;

    return-void
.end method

.method public final Jo()Lbz/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->r:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appNavigationUtils>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method protected oy()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/explore/R$layout;->fragment_explore_v3:I

    return v0
.end method

.method protected py(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "inflatedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p2

    new-instance v0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;-><init>(Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;Landroid/view/View;Lkotlin/coroutines/d;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final yy()Lin/mohalla/sharechat/di/modules/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->p:Lin/mohalla/sharechat/di/modules/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appBuildConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zy()Lft/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->j:Lft/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appWebAction"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
