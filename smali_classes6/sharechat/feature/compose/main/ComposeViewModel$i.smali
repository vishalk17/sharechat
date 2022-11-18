.class public final Lsharechat/feature/compose/main/ComposeViewModel$i;
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
    c = "sharechat.feature.compose.main.ComposeViewModel$onAction$16"
    f = "ComposeViewModel.kt"
    l = {
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr71/c;

.field public final synthetic e:Lsharechat/feature/compose/main/ComposeViewModel;


# direct methods
.method public constructor <init>(Lr71/c;Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr71/c;",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/compose/main/ComposeViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$i;->d:Lr71/c;

    iput-object p2, p0, Lsharechat/feature/compose/main/ComposeViewModel$i;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$i;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$i;->d:Lr71/c;

    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$i;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/compose/main/ComposeViewModel$i;-><init>(Lr71/c;Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/main/ComposeViewModel$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$i;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$i;->d:Lr71/c;

    check-cast v1, Lr71/i;

    .line 6
    new-instance v11, Lr71/h$n;

    .line 7
    iget-object v4, v1, Lr71/i;->d:Lr71/j;

    .line 8
    iget-boolean v5, v4, Lr71/j;->d:Z

    .line 9
    check-cast v3, Lr71/c$c0;

    .line 10
    iget-boolean v6, v3, Lr71/c$c0;->a:Z

    .line 11
    iget-object v4, v1, Lr71/i;->f:Lr71/m;

    .line 12
    iget-boolean v7, v4, Lr71/m;->d:Z

    .line 13
    iget-object v4, v1, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 14
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getGroupId()Ljava/lang/String;

    move-result-object v8

    .line 15
    iget-object v1, v1, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 16
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getTemplateId()Ljava/lang/String;

    move-result-object v9

    .line 17
    iget-object v10, v3, Lr71/c$c0;->b:Lq71/t0;

    move-object v4, v11

    .line 18
    invoke-direct/range {v4 .. v10}, Lr71/h$n;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lq71/t0;)V

    .line 19
    iput v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$i;->b:I

    invoke-static {p1, v11, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$i;->d:Lr71/c;

    check-cast p1, Lr71/c$c0;

    .line 21
    iget-boolean p1, p1, Lr71/c$c0;->c:Z

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$i;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 23
    iget-object p1, p1, Lsharechat/feature/compose/main/ComposeViewModel;->n:Lss1/a;

    .line 24
    invoke-interface {p1}, Lss1/a;->E5()V

    .line 25
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
