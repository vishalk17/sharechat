.class public final Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->wz(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.explore.main.explorev3.ExploreFragmentV3$onCreateViewAfterViewStubInflated$1"
    f = "ExploreFragmentV3.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;Landroid/view/View;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;",
            "Landroid/view/View;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;->b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;->c:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;

    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;->b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;->c:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;-><init>(Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;Landroid/view/View;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;->b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    new-instance v1, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c$a;

    invoke-direct {v1, p1}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c$a;-><init>(Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;)V

    invoke-static {p1, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;->b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;->c:Landroid/view/View;

    sget v2, Lwb1/d;->v:I

    .line 5
    sget-object v2, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 6
    sget v2, Lsharechat/feature/explore/R$layout;->fragment_explore_v3:I

    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->d(Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lwb1/d;

    .line 7
    iput-object v1, p1, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->k:Lwb1/d;

    .line 8
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;->b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    .line 9
    iget-object v1, p1, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->m:Lzq1/a;

    if-eqz v1, :cond_8

    const-string v2, "common_sharechat_prefv2"

    const-string v3, "IS_DARK"

    .line 10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    iget-object v1, v1, Lzq1/a;->a:Lar1/a;

    .line 12
    invoke-virtual {v1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v5

    .line 13
    iget-object v1, v1, Lar1/a;->a:Lar1/b;

    .line 14
    check-cast v1, Lar1/c;

    invoke-virtual {v1, v2, v5}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v1

    .line 15
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 16
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_5
    const-class v5, Ljava/util/Set;

    invoke-static {v5}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v1, v0, v4}, Lar1/j;->c(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;->b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    invoke-static {v1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    sget-object v2, Lbs0/j1;->a:Lbs0/j1$a;

    invoke-static {v2}, Lbs0/j1$a;->a(Lbs0/j1$a;)Lbs0/j1;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lg1/f;->g0(Lbs0/i;Lyr0/e0;Lbs0/j1;Ljava/lang/Object;)Lbs0/n1;

    move-result-object v0

    check-cast v0, Lbs0/d1;

    invoke-virtual {v0}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 25
    iput-boolean v0, p1, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->n:Z

    .line 26
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c;->b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    .line 27
    iget-object v0, p1, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->k:Lwb1/d;

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, v0, Lwb1/d;->u:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_6

    const v1, -0x2a81c3c2

    const/4 v2, 0x1

    new-instance v3, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c$b;

    invoke-direct {v3, p1}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$c$b;-><init>(Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;)V

    invoke-static {v1, v2, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 29
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 31
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "store"

    .line 33
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
