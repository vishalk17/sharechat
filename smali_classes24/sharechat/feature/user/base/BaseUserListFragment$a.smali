.class final Lsharechat/feature/user/base/BaseUserListFragment$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/base/BaseUserListFragment;->oy(Landroidx/databinding/ViewDataBinding;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "TS;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.user.base.BaseUserListFragment$onBindingCreated$1"
    f = "BaseUserListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/user/base/BaseUserListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/user/base/BaseUserListFragment<",
            "TB;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/user/base/BaseUserListFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/base/BaseUserListFragment<",
            "TB;TS;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/user/base/BaseUserListFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/user/base/BaseUserListFragment$a;->d:Lsharechat/feature/user/base/BaseUserListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lgh0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/base/BaseUserListFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/user/base/BaseUserListFragment$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/user/base/BaseUserListFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/user/base/BaseUserListFragment$a;

    iget-object v1, p0, Lsharechat/feature/user/base/BaseUserListFragment$a;->d:Lsharechat/feature/user/base/BaseUserListFragment;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/user/base/BaseUserListFragment$a;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/user/base/BaseUserListFragment$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgh0/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/base/BaseUserListFragment$a;->a(Lgh0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/user/base/BaseUserListFragment$a;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/user/base/BaseUserListFragment$a;->c:Ljava/lang/Object;

    check-cast p1, Lgh0/b;

    .line 2
    iget-object v0, p0, Lsharechat/feature/user/base/BaseUserListFragment$a;->d:Lsharechat/feature/user/base/BaseUserListFragment;

    invoke-virtual {v0}, Lsharechat/feature/user/base/BaseUserListFragment;->ty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgh0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgh0/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/user/base/BaseUserListFragment$a;->d:Lsharechat/feature/user/base/BaseUserListFragment;

    invoke-virtual {p1}, Lsharechat/feature/user/base/BaseUserListFragment;->uy()V

    .line 4
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
