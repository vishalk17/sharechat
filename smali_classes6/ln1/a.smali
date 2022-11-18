.class public final Lln1/a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lln1/z;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.user.base.BaseUserListFragment$onBindingCreated$1"
    f = "BaseUserListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/user/base/BaseUserListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/user/base/BaseUserListFragment<",
            "Landroidx/databinding/ViewDataBinding;",
            "Lln1/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/user/base/BaseUserListFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/base/BaseUserListFragment<",
            "Landroidx/databinding/ViewDataBinding;",
            "Lln1/z;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lln1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lln1/a;->c:Lsharechat/feature/user/base/BaseUserListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lln1/a;

    iget-object v1, p0, Lln1/a;->c:Lsharechat/feature/user/base/BaseUserListFragment;

    invoke-direct {v0, v1, p2}, Lln1/a;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;Lvo0/d;)V

    iput-object p1, v0, Lln1/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lln1/z;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lln1/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lln1/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lln1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lln1/a;->b:Ljava/lang/Object;

    check-cast p1, Lln1/z;

    .line 3
    iget-object v0, p0, Lln1/a;->c:Lsharechat/feature/user/base/BaseUserListFragment;

    .line 4
    iget-object v1, v0, Lsharechat/feature/user/base/BaseUserListFragment;->j:Lms1/f;

    sget-object v2, Lsharechat/feature/user/base/BaseUserListFragment;->k:[Llp0/l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lln1/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lln1/z;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lln1/a;->c:Lsharechat/feature/user/base/BaseUserListFragment;

    invoke-virtual {p1}, Lsharechat/feature/user/base/BaseUserListFragment;->Bz()V

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
