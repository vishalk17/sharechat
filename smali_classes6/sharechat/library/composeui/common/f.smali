.class public final Lsharechat/library/composeui/common/f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.library.composeui.common.AutoPlayStateImpl$updateActiveIndex$1"
    f = "AutoPlayState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/composeui/common/g;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/g;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/g;",
            "I",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/f;->b:Lsharechat/library/composeui/common/g;

    iput p2, p0, Lsharechat/library/composeui/common/f;->c:I

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

    new-instance p1, Lsharechat/library/composeui/common/f;

    iget-object v0, p0, Lsharechat/library/composeui/common/f;->b:Lsharechat/library/composeui/common/g;

    iget v1, p0, Lsharechat/library/composeui/common/f;->c:I

    invoke-direct {p1, v0, v1, p2}, Lsharechat/library/composeui/common/f;-><init>(Lsharechat/library/composeui/common/g;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/composeui/common/f;->b:Lsharechat/library/composeui/common/g;

    .line 4
    iget-boolean v0, p1, Lsharechat/library/composeui/common/g;->b:Z

    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lsharechat/library/composeui/common/f;->c:I

    .line 6
    iget-object v1, p1, Lsharechat/library/composeui/common/g;->a:Lx0/o0;

    iget p1, p1, Lsharechat/library/composeui/common/g;->c:F

    invoke-static {v1, p1}, Lsharechat/library/composeui/common/r4;->o(Lx0/o0;F)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/m;

    .line 8
    invoke-static {p1}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/m;

    .line 9
    invoke-static {v1, p1}, Ll2/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object p1

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    .line 10
    iget-object v2, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Lx0/m;

    invoke-interface {v2}, Lx0/m;->getIndex()I

    move-result v2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Lx0/m;

    invoke-interface {p1}, Lx0/m;->getIndex()I

    move-result v1

    .line 14
    :cond_2
    :goto_1
    iget-object p1, p0, Lsharechat/library/composeui/common/f;->b:Lsharechat/library/composeui/common/g;

    .line 15
    iget-object v0, p1, Lsharechat/library/composeui/common/g;->d:Lyr0/e0;

    .line 16
    sget-object v2, Lyr0/s0;->a:Lyr0/s0;

    .line 17
    sget-object v2, Lds0/q;->a:Lyr0/t1;

    .line 18
    new-instance v3, Lsharechat/library/composeui/common/f$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lsharechat/library/composeui/common/f$a;-><init>(Lsharechat/library/composeui/common/g;ILvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v4, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 19
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
