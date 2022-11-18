.class public final Llc1/m;
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
    c = "sharechat.feature.explore.main.explorev3.viewmodel.ExploreV3ViewModel$trackLoadFirebaseStatus$1"
    f = "ExploreV3ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Llc1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llc1/m;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object p2, p0, Llc1/m;->d:Ljava/lang/String;

    iput-wide p3, p0, Llc1/m;->e:J

    iput-object p5, p0, Llc1/m;->f:Ljava/lang/String;

    iput-object p6, p0, Llc1/m;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Llc1/m;

    iget-object v1, p0, Llc1/m;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v2, p0, Llc1/m;->d:Ljava/lang/String;

    iget-wide v3, p0, Llc1/m;->e:J

    iget-object v5, p0, Llc1/m;->f:Ljava/lang/String;

    iget-object v6, p0, Llc1/m;->g:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llc1/m;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v8, Llc1/m;->b:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llc1/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llc1/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llc1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llc1/m;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Llc1/m;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 4
    iget-object v1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->e:Lss1/a;

    .line 5
    iget-object v2, p0, Llc1/m;->d:Ljava/lang/String;

    .line 6
    iget-wide v3, p0, Llc1/m;->e:J

    .line 7
    iget-object v5, p0, Llc1/m;->f:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Llc1/m;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc1/d;

    .line 10
    iget-object v0, v0, Lgc1/d;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    .line 12
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc1/d;

    .line 13
    iget-object v8, p1, Lgc1/d;->n:Ljava/lang/String;

    .line 14
    invoke-interface/range {v1 .. v8}, Lss1/a;->q9(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
