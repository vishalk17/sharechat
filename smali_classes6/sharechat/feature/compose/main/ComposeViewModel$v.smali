.class public final Lsharechat/feature/compose/main/ComposeViewModel$v;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V
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
        "Lr71/i;",
        "Lr71/h;",
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
    c = "sharechat.feature.compose.main.ComposeViewModel$onAction$28"
    f = "ComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/compose/main/ComposeViewModel;

.field public final synthetic c:Lr71/c;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lr71/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lr71/c;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/compose/main/ComposeViewModel$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$v;->b:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object p2, p0, Lsharechat/feature/compose/main/ComposeViewModel$v;->c:Lr71/c;

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

    new-instance p1, Lsharechat/feature/compose/main/ComposeViewModel$v;

    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeViewModel$v;->b:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$v;->c:Lr71/c;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$v;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lr71/c;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/main/ComposeViewModel$v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$v;->b:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 4
    iget-object v0, p1, Lsharechat/feature/compose/main/ComposeViewModel;->n:Lss1/a;

    .line 5
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$v;->c:Lr71/c;

    check-cast v1, Lr71/c$f0;

    .line 6
    iget-object v1, v1, Lr71/c$f0;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lsharechat/feature/compose/main/ComposeViewModel;->m:Lb02/a;

    .line 8
    invoke-interface {p1}, Lb02/a;->N4()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lss1/a;->X9(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
