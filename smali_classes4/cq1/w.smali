.class public final Lcq1/w;
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
    c = "sharechat.library.imageedit.control.EditOptionViewModel$setEditItem$1"
    f = "EditOptionViewModel.kt"
    l = {
        0x7f,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcq1/a;

.field public final synthetic e:Lsharechat/library/imageedit/control/EditOptionViewModel;


# direct methods
.method public constructor <init>(Lcq1/a;Lsharechat/library/imageedit/control/EditOptionViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq1/a;",
            "Lsharechat/library/imageedit/control/EditOptionViewModel;",
            "Lvo0/d<",
            "-",
            "Lcq1/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcq1/w;->d:Lcq1/a;

    iput-object p2, p0, Lcq1/w;->e:Lsharechat/library/imageedit/control/EditOptionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lcq1/w;

    iget-object v1, p0, Lcq1/w;->d:Lcq1/a;

    iget-object v2, p0, Lcq1/w;->e:Lsharechat/library/imageedit/control/EditOptionViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcq1/w;-><init>(Lcq1/a;Lsharechat/library/imageedit/control/EditOptionViewModel;Lvo0/d;)V

    iput-object p1, v0, Lcq1/w;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcq1/w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcq1/w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcq1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lcq1/w;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lcq1/w;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcq1/w;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lcq1/w;->d:Lcq1/a;

    .line 6
    iget-object v6, p1, Lcq1/a;->f:Lcq1/q;

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_6

    .line 7
    iget-object p1, p1, Lcq1/a;->e:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    xor-int/2addr p1, v5

    if-eqz p1, :cond_7

    .line 8
    :cond_6
    new-instance p1, Lcq1/w$a;

    iget-object v6, p0, Lcq1/w;->d:Lcq1/a;

    invoke-direct {p1, v6}, Lcq1/w$a;-><init>(Lcq1/a;)V

    iput-object v1, p0, Lcq1/w;->c:Ljava/lang/Object;

    iput v5, p0, Lcq1/w;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_3
    iget-object p1, p0, Lcq1/w;->d:Lcq1/a;

    .line 10
    iget-object v6, p1, Lcq1/a;->e:Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v6, 0x1

    :goto_5
    xor-int/2addr v6, v5

    if-nez v6, :cond_d

    .line 11
    iget-object v6, p1, Lcq1/a;->g:Lcq1/a;

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_c

    .line 12
    iget-object p1, p1, Lcq1/a;->f:Lcq1/q;

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 p1, 0x1

    :goto_9
    if-eqz p1, :cond_e

    .line 13
    new-instance p1, Lcq1/w$b;

    iget-object v6, p0, Lcq1/w;->d:Lcq1/a;

    invoke-direct {p1, v6}, Lcq1/w$b;-><init>(Lcq1/a;)V

    iput-object v2, p0, Lcq1/w;->c:Ljava/lang/Object;

    iput v3, p0, Lcq1/w;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 14
    :cond_e
    :goto_a
    iget-object p1, p0, Lcq1/w;->d:Lcq1/a;

    .line 15
    iget-object v0, p1, Lcq1/a;->g:Lcq1/a;

    if-nez v0, :cond_f

    const/4 v4, 0x1

    :cond_f
    if-eqz v4, :cond_10

    .line 16
    iget-object v0, p0, Lcq1/w;->e:Lsharechat/library/imageedit/control/EditOptionViewModel;

    .line 17
    iget-object v0, v0, Lsharechat/library/imageedit/control/EditOptionViewModel;->f:Lss1/a;

    .line 18
    iget-object p1, p1, Lcq1/a;->b:Ljava/lang/String;

    const-string v1, "Opened"

    .line 19
    invoke-interface {v0, p1, v1, v2}, Lss1/a;->d9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    :cond_10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
