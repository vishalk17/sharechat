.class public final Ljg1/a1;
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
        "Ljg1/o;",
        "Ljg1/n;",
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
    c = "sharechat.feature.login.LoginViewModel$readOtp$1"
    f = "LoginViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/login/LoginViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Lvo0/d<",
            "-",
            "Ljg1/a1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/a1;->c:Lsharechat/feature/login/LoginViewModel;

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

    new-instance v0, Ljg1/a1;

    iget-object v1, p0, Ljg1/a1;->c:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {v0, v1, p2}, Ljg1/a1;-><init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V

    iput-object p1, v0, Ljg1/a1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljg1/a1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljg1/a1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljg1/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljg1/a1;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    sget-object v0, Lrg1/g;->b:Lrg1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lrg1/g;->c:Lmo0/c;

    .line 5
    sget-object v1, Lk90/n;->A:Lk90/n;

    invoke-virtual {v0, v1}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ljg1/a1;->c:Lsharechat/feature/login/LoginViewModel;

    new-instance v2, Lq70/c;

    const/16 v3, 0xe

    invoke-direct {v2, v1, p1, v3}, Lq70/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    sget-object v1, Lom0/t0;->h:Lom0/t0;

    .line 7
    invoke-virtual {v0, v1}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ljg1/a1;->c:Lsharechat/feature/login/LoginViewModel;

    .line 9
    iget-object v1, v1, Lsharechat/feature/login/LoginViewModel;->k:Lhb0/a;

    .line 10
    invoke-static {v1}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ljg1/a1;->c:Lsharechat/feature/login/LoginViewModel;

    new-instance v2, Lp70/a;

    const/16 v3, 0x15

    invoke-direct {v2, v1, p1, v3}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
