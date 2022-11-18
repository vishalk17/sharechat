.class public abstract Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/common/base/l;


# instance fields
.field protected b:Ldagger/Lazy;
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

.field protected c:Ldagger/Lazy;
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

.field protected d:Ldagger/Lazy;
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

.field private final e:Li00/i;

.field private final f:Li00/i;

.field protected g:Ldagger/Lazy;
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

.field private final h:Li00/i;

.field private final i:Li00/i;

.field private final j:Li00/i;

.field protected k:Ldagger/Lazy;
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

.field private final l:Li00/i;

.field protected m:Ldagger/Lazy;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment$f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment$f;-><init>(Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;->e:Li00/i;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment$b;-><init>(Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;->f:Li00/i;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment$e;-><init>(Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;->h:Li00/i;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment$d;-><init>(Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;->i:Li00/i;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment$c;-><init>(Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;->j:Li00/i;

    .line 7
    new-instance v0, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment$a;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment$a;-><init>(Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;->l:Li00/i;

    return-void
.end method


# virtual methods
.method public Cv(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/base/l$a;->d(Lin/mohalla/sharechat/common/base/l;Ljava/lang/String;Z)V

    return-void
.end method

.method public Jo()Lbz/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;->l:Li00/i;

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

.method public dx()Lhq/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;->oy()Ldagger/Lazy;

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
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;->f:Li00/i;

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
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;->c:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contextExtensionLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final oy()Ldagger/Lazy;
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
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;->m:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mExceptionUtilsLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final py()Lft/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-webAction>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lft/a;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/base/l$a;->i(Lin/mohalla/sharechat/common/base/l;Ljava/lang/String;)V

    return-void
.end method

.method protected final qy()Ldagger/Lazy;
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
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;->d:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webActionLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ry()Ldagger/Lazy;
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
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;->k:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;->b:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_gson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ty()Ldagger/Lazy;
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
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpDialogFragment;->g:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_localeManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ut()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
