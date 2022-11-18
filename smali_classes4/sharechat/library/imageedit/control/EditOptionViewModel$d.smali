.class public final Lsharechat/library/imageedit/control/EditOptionViewModel$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/imageedit/control/EditOptionViewModel;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.library.imageedit.control.EditOptionViewModel$initData$1"
    f = "EditOptionViewModel.kt"
    l = {
        0x2f,
        0x2f,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcq1/c0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/library/imageedit/control/EditOptionViewModel;


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/control/EditOptionViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/imageedit/control/EditOptionViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/imageedit/control/EditOptionViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$d;->e:Lsharechat/library/imageedit/control/EditOptionViewModel;

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

    new-instance v0, Lsharechat/library/imageedit/control/EditOptionViewModel$d;

    iget-object v1, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$d;->e:Lsharechat/library/imageedit/control/EditOptionViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/library/imageedit/control/EditOptionViewModel$d;-><init>(Lsharechat/library/imageedit/control/EditOptionViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/library/imageedit/control/EditOptionViewModel$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/imageedit/control/EditOptionViewModel$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/imageedit/control/EditOptionViewModel$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/imageedit/control/EditOptionViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$d;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$d;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$d;->b:Lcq1/c0;

    iget-object v5, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$d;->d:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v5

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$d;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$d;->e:Lsharechat/library/imageedit/control/EditOptionViewModel;

    .line 6
    iget-object v6, v1, Lsharechat/library/imageedit/control/EditOptionViewModel;->e:Lcq1/c0;

    .line 7
    iget-object v1, v1, Lsharechat/library/imageedit/control/EditOptionViewModel;->h:Lns1/d;

    .line 8
    iput-object p1, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$d;->d:Ljava/lang/Object;

    iput-object v6, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$d;->b:Lcq1/c0;

    iput v5, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$d;->c:I

    invoke-interface {v1, p0}, Lns1/d;->B0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object v1, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$d;->d:Ljava/lang/Object;

    iput-object v2, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$d;->b:Lcq1/c0;

    iput v4, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$d;->c:I

    invoke-virtual {v6, p1, p0}, Lcq1/c0;->a(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    iget-object p1, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$d;->e:Lsharechat/library/imageedit/control/EditOptionViewModel;

    .line 10
    iget-object p1, p1, Lsharechat/library/imageedit/control/EditOptionViewModel;->e:Lcq1/c0;

    .line 11
    iget-object p1, p1, Lcq1/c0;->d:Ljava/util/ArrayList;

    .line 12
    new-instance v4, Lsharechat/library/imageedit/control/EditOptionViewModel$d$a;

    invoke-direct {v4, p1}, Lsharechat/library/imageedit/control/EditOptionViewModel$d$a;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$d;->d:Ljava/lang/Object;

    iput v3, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$d;->c:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
