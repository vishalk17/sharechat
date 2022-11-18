.class public final Llc1/i;
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
        "Lgc1/d;",
        "Lgc1/c;",
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
    c = "sharechat.feature.explore.main.explorev3.viewmodel.ExploreV3ViewModel$trackCommonErrorEvent$1"
    f = "ExploreV3ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Llc1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llc1/i;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput p2, p0, Llc1/i;->d:I

    iput-object p3, p0, Llc1/i;->e:Ljava/lang/String;

    iput-object p4, p0, Llc1/i;->f:Ljava/lang/String;

    iput-object p5, p0, Llc1/i;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Llc1/i;

    iget-object v1, p0, Llc1/i;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget v2, p0, Llc1/i;->d:I

    iget-object v3, p0, Llc1/i;->e:Ljava/lang/String;

    iget-object v4, p0, Llc1/i;->f:Ljava/lang/String;

    iget-object v5, p0, Llc1/i;->g:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llc1/i;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v7, Llc1/i;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llc1/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llc1/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llc1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llc1/i;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Llc1/i;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 4
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->e:Lss1/a;

    .line 5
    iget v2, p0, Llc1/i;->d:I

    .line 6
    iget-object v3, p0, Llc1/i;->e:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Llc1/i;->f:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Llc1/i;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc1/d;

    .line 10
    iget-object v6, p1, Lgc1/d;->n:Ljava/lang/String;

    .line 11
    invoke-interface/range {v1 .. v6}, Lss1/a;->W8(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
