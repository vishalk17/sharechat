.class public final Lsharechat/library/imageedit/control/EditOptionViewModel$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/imageedit/control/EditOptionViewModel;->s(Lcq1/r;)V
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
    c = "sharechat.library.imageedit.control.EditOptionViewModel$handleAction$2"
    f = "EditOptionViewModel.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/library/imageedit/control/EditOptionViewModel;


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/control/EditOptionViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/imageedit/control/EditOptionViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/imageedit/control/EditOptionViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$c;->d:Lsharechat/library/imageedit/control/EditOptionViewModel;

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

    new-instance v0, Lsharechat/library/imageedit/control/EditOptionViewModel$c;

    iget-object v1, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$c;->d:Lsharechat/library/imageedit/control/EditOptionViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/library/imageedit/control/EditOptionViewModel$c;-><init>(Lsharechat/library/imageedit/control/EditOptionViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/library/imageedit/control/EditOptionViewModel$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/imageedit/control/EditOptionViewModel$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/imageedit/control/EditOptionViewModel$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/imageedit/control/EditOptionViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$c;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq1/u;

    .line 6
    iget-object v1, v1, Lcq1/u;->c:Lcq1/a;

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$c;->d:Lsharechat/library/imageedit/control/EditOptionViewModel;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcq1/u;

    .line 8
    iget-object p1, p1, Lcq1/u;->c:Lcq1/a;

    .line 9
    sget v1, Lsharechat/library/imageedit/control/EditOptionViewModel;->j:I

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcq1/v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v3, v2}, Lcq1/v;-><init>(Lcq1/a;Lsharechat/library/imageedit/control/EditOptionViewModel;ZLvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lcq1/t$a;->a:Lcq1/t$a;

    iput v2, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$c;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
