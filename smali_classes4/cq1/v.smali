.class public final Lcq1/v;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lcq1/u;",
        "Lcq1/t;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.imageedit.control.EditOptionViewModel$revertToParentTool$1"
    f = "EditOptionViewModel.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcq1/a;

.field public final synthetic e:Lsharechat/library/imageedit/control/EditOptionViewModel;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcq1/a;Lsharechat/library/imageedit/control/EditOptionViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq1/a;",
            "Lsharechat/library/imageedit/control/EditOptionViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lcq1/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcq1/v;->d:Lcq1/a;

    iput-object p2, p0, Lcq1/v;->e:Lsharechat/library/imageedit/control/EditOptionViewModel;

    iput-boolean p3, p0, Lcq1/v;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lcq1/v;

    iget-object v1, p0, Lcq1/v;->d:Lcq1/a;

    iget-object v2, p0, Lcq1/v;->e:Lsharechat/library/imageedit/control/EditOptionViewModel;

    iget-boolean v3, p0, Lcq1/v;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcq1/v;-><init>(Lcq1/a;Lsharechat/library/imageedit/control/EditOptionViewModel;ZLvo0/d;)V

    iput-object p1, v0, Lcq1/v;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcq1/v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcq1/v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcq1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lcq1/v;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcq1/v;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lcq1/v;->d:Lcq1/a;

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, v1, Lcq1/a;->g:Lcq1/a;

    if-eqz v1, :cond_3

    .line 7
    iget-object v3, p0, Lcq1/v;->e:Lsharechat/library/imageedit/control/EditOptionViewModel;

    iget-boolean v4, p0, Lcq1/v;->f:Z

    .line 8
    iget-object v3, v3, Lsharechat/library/imageedit/control/EditOptionViewModel;->f:Lss1/a;

    .line 9
    iget-object v5, v1, Lcq1/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v4, "Applied"

    goto :goto_0

    :cond_2
    const-string v4, "Cancelled"

    .line 10
    :goto_0
    invoke-virtual {v1}, Lcq1/a;->a()Z

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 12
    invoke-interface {v3, v5, v4, v1}, Lss1/a;->d9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    :cond_3
    iget-object v1, p0, Lcq1/v;->e:Lsharechat/library/imageedit/control/EditOptionViewModel;

    .line 14
    iget-object v1, v1, Lsharechat/library/imageedit/control/EditOptionViewModel;->e:Lcq1/c0;

    .line 15
    iget-object v1, v1, Lcq1/c0;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcq1/u;

    .line 17
    iget-object v3, v3, Lcq1/u;->c:Lcq1/a;

    if-eqz v3, :cond_4

    .line 18
    iget-object v3, v3, Lcq1/a;->g:Lcq1/a;

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3}, Lcq1/a;->b()V

    .line 20
    :cond_4
    new-instance v3, Lcq1/v$a;

    invoke-direct {v3, v1}, Lcq1/v$a;-><init>(Ljava/util/List;)V

    iput v2, p0, Lcq1/v;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 21
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
