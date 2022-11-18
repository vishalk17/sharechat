.class public abstract Lin/mohalla/sharechat/common/base/BaseMvpFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/common/base/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lin/mohalla/sharechat/common/base/l;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Lin/mohalla/sharechat/common/base/l;"
    }
.end annotation


# instance fields
.field protected b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Li00/i;

.field protected d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lpl0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lkl0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Li00/i;

.field protected h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Li00/i;

.field private final j:Li00/i;

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field protected n:Ldagger/Lazy;
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

.field private final o:Li00/i;

.field protected p:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lhq/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final q:Z

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/base/BaseMvpFragment$f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment$f;-><init>(Lin/mohalla/sharechat/common/base/BaseMvpFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->c:Li00/i;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/common/base/BaseMvpFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment$b;-><init>(Lin/mohalla/sharechat/common/base/BaseMvpFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->g:Li00/i;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/common/base/BaseMvpFragment$h;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment$h;-><init>(Lin/mohalla/sharechat/common/base/BaseMvpFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->i:Li00/i;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/common/base/BaseMvpFragment$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment$e;-><init>(Lin/mohalla/sharechat/common/base/BaseMvpFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->j:Li00/i;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/common/base/BaseMvpFragment$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment$d;-><init>(Lin/mohalla/sharechat/common/base/BaseMvpFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->k:Li00/i;

    .line 7
    new-instance v0, Lin/mohalla/sharechat/common/base/BaseMvpFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment$c;-><init>(Lin/mohalla/sharechat/common/base/BaseMvpFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->l:Li00/i;

    .line 8
    new-instance v0, Lin/mohalla/sharechat/common/base/BaseMvpFragment$g;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment$g;-><init>(Lin/mohalla/sharechat/common/base/BaseMvpFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->m:Li00/i;

    .line 9
    new-instance v0, Lin/mohalla/sharechat/common/base/BaseMvpFragment$a;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment$a;-><init>(Lin/mohalla/sharechat/common/base/BaseMvpFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->o:Li00/i;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->q:Z

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->r:Ljava/lang/String;

    return-void
.end method

.method private final Ey()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->qy()Lqk0/a;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->vy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->vy()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqk0/a;->f7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final Ay()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->e:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_gson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final By()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lpl0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->d:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_localeManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Cv(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/base/l$a;->d(Lin/mohalla/sharechat/common/base/l;Ljava/lang/String;Z)V

    return-void
.end method

.method protected final Cy()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->wy()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public varargs Dy(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/base/l$a;->h(Lin/mohalla/sharechat/common/base/l;I[Ljava/lang/Object;)V

    return-void
.end method

.method public Fy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Cy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Ey()V

    :cond_0
    return-void
.end method

.method public I1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public Jo()Lbz/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appNavigationUtils>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method public P0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/base/l$a;->g(Lin/mohalla/sharechat/common/base/l;I)V

    return-void
.end method

.method public Y3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/base/l$a;->b(Lin/mohalla/sharechat/common/base/l;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Z4(Lretrofit2/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/base/l$a;->c(Lin/mohalla/sharechat/common/base/l;Lretrofit2/j;)V

    return-void
.end method

.method public dx()Lhq/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->sy()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mExceptionUtilsLazy.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhq/a;

    return-object v0
.end method

.method protected final my()Lkl0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-contextExtension>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkl0/a;

    return-object v0
.end method

.method protected final ny()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lkl0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->f:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contextExtensionLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->ty()Lin/mohalla/sharechat/common/base/j;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p1}, Lkotlin/collections/l;->E([II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->qy()Lqk0/a;

    move-result-object p1

    invoke-interface {p1}, Lqk0/a;->O6()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Fy()V

    return-void
.end method

.method public oy()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method public py()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-gson>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/base/l$a;->i(Lin/mohalla/sharechat/common/base/l;Ljava/lang/String;)V

    return-void
.end method

.method protected final qy()Lqk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk0/a;

    return-object v0
.end method

.method protected final ry()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->b:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAnalyticsManagerLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Fy()V

    .line 4
    :cond_0
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : visible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SC_Hint"

    invoke-virtual {v0, v1, p1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method protected final sy()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lhq/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->p:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mExceptionUtilsLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ty()Lin/mohalla/sharechat/common/base/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "TV;>;"
        }
    .end annotation
.end method

.method public ut()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public uy()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method protected wy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->q:Z

    return v0
.end method

.method protected final xy()Lft/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-webAction>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lft/a;

    return-object v0
.end method

.method protected final yy()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->h:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webActionLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zy()Ldagger/Lazy;
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
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->n:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
