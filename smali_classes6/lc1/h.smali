.class public final Llc1/h;
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
    c = "sharechat.feature.explore.main.explorev3.viewmodel.ExploreV3ViewModel$trackCarouselVideoPlayedEvent$1"
    f = "ExploreV3ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field public final synthetic c:I

.field public final synthetic d:Lkw0/f1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ln7/d;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILkw0/f1;Ljava/lang/String;Ljava/lang/Long;Ln7/d;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "I",
            "Lkw0/f1;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ln7/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Llc1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llc1/h;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput p2, p0, Llc1/h;->c:I

    iput-object p3, p0, Llc1/h;->d:Lkw0/f1;

    iput-object p4, p0, Llc1/h;->e:Ljava/lang/String;

    iput-object p5, p0, Llc1/h;->f:Ljava/lang/Long;

    iput-object p6, p0, Llc1/h;->g:Ln7/d;

    iput-object p7, p0, Llc1/h;->h:Ljava/lang/String;

    iput-object p8, p0, Llc1/h;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance p1, Llc1/h;

    iget-object v1, p0, Llc1/h;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget v2, p0, Llc1/h;->c:I

    iget-object v3, p0, Llc1/h;->d:Lkw0/f1;

    iget-object v4, p0, Llc1/h;->e:Ljava/lang/String;

    iget-object v5, p0, Llc1/h;->f:Ljava/lang/Long;

    iget-object v6, p0, Llc1/h;->g:Ln7/d;

    iget-object v7, p0, Llc1/h;->h:Ljava/lang/String;

    iget-object v8, p0, Llc1/h;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Llc1/h;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILkw0/f1;Ljava/lang/String;Ljava/lang/Long;Ln7/d;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llc1/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llc1/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llc1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Llc1/h;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 4
    iget-object v0, p1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->e:Lss1/a;

    .line 5
    iget v1, p0, Llc1/h;->c:I

    .line 6
    iget-object p1, p0, Llc1/h;->d:Lkw0/f1;

    .line 7
    iget-object v2, p1, Lkw0/f1;->a:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Llc1/h;->e:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Llc1/h;->f:Ljava/lang/Long;

    .line 10
    iget-object p1, p0, Llc1/h;->g:Ln7/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 11
    iget-object v6, p0, Llc1/h;->h:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Llc1/h;->i:Ljava/lang/String;

    .line 13
    invoke-interface/range {v0 .. v7}, Lss1/a;->Y6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
