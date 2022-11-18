.class public final Luc1/b;
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
        "Luc1/g;",
        "Luc1/f;",
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
    c = "sharechat.feature.generic.GenericCommonViewModel$initGenericData$1"
    f = "GenericCommonViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/generic/GenericCommonViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/generic/GenericCommonViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/generic/GenericCommonViewModel;",
            "Lvo0/d<",
            "-",
            "Luc1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luc1/b;->c:Lsharechat/feature/generic/GenericCommonViewModel;

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

    new-instance v0, Luc1/b;

    iget-object v1, p0, Luc1/b;->c:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-direct {v0, v1, p2}, Luc1/b;-><init>(Lsharechat/feature/generic/GenericCommonViewModel;Lvo0/d;)V

    iput-object p1, v0, Luc1/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luc1/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luc1/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luc1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luc1/b;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Luc1/b;->c:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Luc1/b;->c:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    new-instance v3, Luc1/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, p1}, Luc1/b$b;-><init>(Lvo0/d;Lsharechat/feature/generic/GenericCommonViewModel;Lyt0/b;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v4, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    iget-object p1, p0, Luc1/b;->c:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-virtual {p1}, Lsharechat/feature/generic/GenericCommonViewModel;->u()V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
