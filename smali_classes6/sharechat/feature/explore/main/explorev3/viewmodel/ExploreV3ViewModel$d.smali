.class public final Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->n()V
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
    c = "sharechat.feature.explore.main.explorev3.viewmodel.ExploreV3ViewModel$initData$1"
    f = "ExploreV3ViewModel.kt"
    l = {
        0x65,
        0x67,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

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

    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->b:Z

    iget-object v4, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->d:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->l:Lns1/d;

    .line 7
    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->d:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->c:I

    invoke-interface {v1, p0}, Lns1/d;->v(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    iget-object v5, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 9
    iget-object v6, v5, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->m:Li12/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 10
    iput-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->b:Z

    iput v4, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->c:I

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v1

    move v1, p1

    move-object p1, v4

    move-object v4, v12

    :goto_1
    check-cast p1, Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->z0()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    .line 11
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    :cond_6
    move-object v12, v4

    move-object v4, p1

    move p1, v1

    move-object v1, v12

    goto :goto_2

    .line 12
    :cond_7
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    .line 13
    :goto_2
    new-instance v5, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d$a;

    invoke-direct {v5, p1, v4}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d$a;-><init>(ZLjava/util/List;)V

    iput-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->d:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->c:I

    invoke-static {v1, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_3
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iput-wide v0, p1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->p:J

    .line 16
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$d;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Llc1/c;

    invoke-direct {v0, p1, v2}, Llc1/c;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
