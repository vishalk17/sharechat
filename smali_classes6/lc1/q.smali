.class public final Llc1/q;
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
    c = "sharechat.feature.explore.main.explorev3.viewmodel.ExploreV3ViewModel$trackWidgetSubSectionClicked$1"
    f = "ExploreV3ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Llc1/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llc1/q;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput p2, p0, Llc1/q;->c:I

    iput-object p3, p0, Llc1/q;->d:Ljava/lang/String;

    iput-object p4, p0, Llc1/q;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Llc1/q;

    iget-object v1, p0, Llc1/q;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget v2, p0, Llc1/q;->c:I

    iget-object v3, p0, Llc1/q;->d:Ljava/lang/String;

    iget-object v4, p0, Llc1/q;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llc1/q;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llc1/q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llc1/q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llc1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Llc1/q;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 4
    iget-object p1, p1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->e:Lss1/a;

    .line 5
    iget v0, p0, Llc1/q;->c:I

    .line 6
    iget-object v1, p0, Llc1/q;->d:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Llc1/q;->e:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lss1/a;->Qa(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
