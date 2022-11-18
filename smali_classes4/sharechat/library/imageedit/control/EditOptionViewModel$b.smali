.class public final Lsharechat/library/imageedit/control/EditOptionViewModel$b;
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
    c = "sharechat.library.imageedit.control.EditOptionViewModel$handleAction$1"
    f = "EditOptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/library/imageedit/control/EditOptionViewModel;


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/control/EditOptionViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/imageedit/control/EditOptionViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/imageedit/control/EditOptionViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$b;->c:Lsharechat/library/imageedit/control/EditOptionViewModel;

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

    new-instance v0, Lsharechat/library/imageedit/control/EditOptionViewModel$b;

    iget-object v1, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$b;->c:Lsharechat/library/imageedit/control/EditOptionViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/library/imageedit/control/EditOptionViewModel$b;-><init>(Lsharechat/library/imageedit/control/EditOptionViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/library/imageedit/control/EditOptionViewModel$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/imageedit/control/EditOptionViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/imageedit/control/EditOptionViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/imageedit/control/EditOptionViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$b;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq1/u;

    .line 4
    iget-object v0, v0, Lcq1/u;->c:Lcq1/a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcq1/a;->g:Lcq1/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcq1/a;->b()V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcq1/u;

    .line 8
    iget-object p1, p1, Lcq1/u;->c:Lcq1/a;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lcq1/a;->g:Lcq1/a;

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lsharechat/library/imageedit/control/EditOptionViewModel$b;->c:Lsharechat/library/imageedit/control/EditOptionViewModel;

    sget v1, Lsharechat/library/imageedit/control/EditOptionViewModel;->j:I

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcq1/w;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcq1/w;-><init>(Lcq1/a;Lsharechat/library/imageedit/control/EditOptionViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 13
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
