.class public final Ls71/r;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.compose.service.PostUploadService$loadExperiments$1"
    f = "PostUploadService.kt"
    l = {
        0xe7,
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/compose/service/PostUploadService;

.field public c:I

.field public final synthetic d:Lsharechat/feature/compose/service/PostUploadService;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/service/PostUploadService;",
            "Lvo0/d<",
            "-",
            "Ls71/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls71/r;->d:Lsharechat/feature/compose/service/PostUploadService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Ls71/r;

    iget-object v0, p0, Ls71/r;->d:Lsharechat/feature/compose/service/PostUploadService;

    invoke-direct {p1, v0, p2}, Ls71/r;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ls71/r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ls71/r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls71/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ls71/r;->c:I

    const/4 v2, 0x0

    const-string v3, "experimentationAbTestManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Ls71/r;->b:Lsharechat/feature/compose/service/PostUploadService;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Ls71/r;->b:Lsharechat/feature/compose/service/PostUploadService;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Ls71/r;->d:Lsharechat/feature/compose/service/PostUploadService;

    .line 6
    iget-object p1, v1, Lsharechat/feature/compose/service/PostUploadService;->v:Lns1/d;

    if-eqz p1, :cond_6

    .line 7
    iput-object v1, p0, Ls71/r;->b:Lsharechat/feature/compose/service/PostUploadService;

    iput v5, p0, Ls71/r;->c:I

    invoke-interface {p1, p0}, Lns1/d;->E0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Los1/k;

    .line 8
    iput-object p1, v1, Lsharechat/feature/compose/service/PostUploadService;->F:Los1/k;

    .line 9
    iget-object p1, p0, Ls71/r;->d:Lsharechat/feature/compose/service/PostUploadService;

    .line 10
    iget-object v1, p1, Lsharechat/feature/compose/service/PostUploadService;->v:Lns1/d;

    if-eqz v1, :cond_5

    .line 11
    iput-object p1, p0, Ls71/r;->b:Lsharechat/feature/compose/service/PostUploadService;

    iput v4, p0, Ls71/r;->c:I

    invoke-interface {v1, p0}, Lns1/d;->O0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    iput-boolean p1, v0, Lsharechat/feature/compose/service/PostUploadService;->E:Z

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 14
    :cond_5
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_6
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
