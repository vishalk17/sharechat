.class public final Llc1/o;
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
    c = "sharechat.feature.explore.main.explorev3.viewmodel.ExploreV3ViewModel$trackPostOpenedEvent$1"
    f = "ExploreV3ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkw0/f1;


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;Lkw0/f1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "Ljava/lang/String;",
            "Lkw0/f1;",
            "Lvo0/d<",
            "-",
            "Llc1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llc1/o;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object p2, p0, Llc1/o;->c:Ljava/lang/String;

    iput-object p3, p0, Llc1/o;->d:Lkw0/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Llc1/o;

    iget-object v0, p0, Llc1/o;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v1, p0, Llc1/o;->c:Ljava/lang/String;

    iget-object v2, p0, Llc1/o;->d:Lkw0/f1;

    invoke-direct {p1, v0, v1, v2, p2}, Llc1/o;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;Lkw0/f1;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llc1/o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llc1/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llc1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Llc1/o;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 4
    iget-object v0, p1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->f:Lss1/h;

    .line 5
    iget-object v1, p0, Llc1/o;->c:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Llc1/o;->d:Lkw0/f1;

    .line 7
    iget-object v2, p1, Lkw0/f1;->b:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lkw0/f1;->a:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lkw0/f1;->c:Lsharechat/library/cvo/PostType;

    .line 10
    invoke-virtual {p1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object p1, p0, Llc1/o;->d:Lkw0/f1;

    .line 12
    iget-boolean v5, p1, Lkw0/f1;->i:Z

    .line 13
    iget-object v6, p1, Lkw0/f1;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14
    invoke-interface/range {v0 .. v8}, Lss1/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
