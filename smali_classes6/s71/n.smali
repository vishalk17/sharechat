.class public final Ls71/n;
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
    c = "sharechat.feature.compose.service.PostUploadService$dispose$4"
    f = "PostUploadService.kt"
    l = {
        0x31f,
        0x320,
        0x320,
        0x322
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/compose/service/PostUploadService;

.field public c:Lsharechat/library/cvo/ComposeEntity;

.field public d:I

.field public final synthetic e:Lsharechat/feature/compose/service/PostUploadService;

.field public final synthetic f:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/service/PostUploadService;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Lvo0/d<",
            "-",
            "Ls71/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls71/n;->e:Lsharechat/feature/compose/service/PostUploadService;

    iput-object p2, p0, Ls71/n;->f:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

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

    new-instance p1, Ls71/n;

    iget-object v0, p0, Ls71/n;->e:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v1, p0, Ls71/n;->f:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {p1, v0, v1, p2}, Ls71/n;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ls71/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ls71/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls71/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ls71/n;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Ls71/n;->c:Lsharechat/library/cvo/ComposeEntity;

    iget-object v5, p0, Ls71/n;->b:Lsharechat/feature/compose/service/PostUploadService;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ls71/n;->e:Lsharechat/feature/compose/service/PostUploadService;

    invoke-virtual {p1}, Lsharechat/feature/compose/service/PostUploadService;->k()Lq80/c;

    move-result-object p1

    iget-object v1, p0, Ls71/n;->f:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getDraftId()J

    move-result-wide v7

    iput v6, p0, Ls71/n;->d:I

    .line 6
    iget-object v1, p1, Lq80/c;->g:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v6, Lq80/h;

    invoke-direct {v6, p1, v7, v8, v2}, Lq80/h;-><init>(Lq80/c;JLvo0/d;)V

    invoke-static {v1, v6, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Lsharechat/library/cvo/ComposeEntity;

    if-eqz v1, :cond_8

    iget-object p1, p0, Ls71/n;->e:Lsharechat/feature/compose/service/PostUploadService;

    .line 8
    iget-object v6, p1, Lsharechat/feature/compose/service/PostUploadService;->w:Llb1/a;

    if-eqz v6, :cond_7

    .line 9
    sget-object v7, Lmb1/e;->Companion:Lmb1/e$a;

    invoke-virtual {v1}, Lsharechat/library/cvo/ComposeEntity;->getDraftType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmb1/e$a;->a(Ljava/lang/String;)Lmb1/e;

    move-result-object v7

    iput-object p1, p0, Ls71/n;->b:Lsharechat/feature/compose/service/PostUploadService;

    iput-object v1, p0, Ls71/n;->c:Lsharechat/library/cvo/ComposeEntity;

    iput v5, p0, Ls71/n;->d:I

    invoke-virtual {v6, v7, p0}, Llb1/a;->a(Lmb1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljb1/e;

    if-eqz p1, :cond_8

    invoke-virtual {v5}, Lsharechat/feature/compose/service/PostUploadService;->j()Lcom/google/gson/Gson;

    move-result-object v5

    iput-object v2, p0, Ls71/n;->b:Lsharechat/feature/compose/service/PostUploadService;

    iput-object v2, p0, Ls71/n;->c:Lsharechat/library/cvo/ComposeEntity;

    iput v4, p0, Ls71/n;->d:I

    invoke-interface {p1, v5, v1, p0}, Ljb1/e;->deleteDraftFiles(Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    const-string p1, "draftManager"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_8
    :goto_2
    iget-object p1, p0, Ls71/n;->e:Lsharechat/feature/compose/service/PostUploadService;

    invoke-virtual {p1}, Lsharechat/feature/compose/service/PostUploadService;->k()Lq80/c;

    move-result-object p1

    iget-object v1, p0, Ls71/n;->f:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getDraftId()J

    move-result-wide v4

    iput-object v2, p0, Ls71/n;->b:Lsharechat/feature/compose/service/PostUploadService;

    iput-object v2, p0, Ls71/n;->c:Lsharechat/library/cvo/ComposeEntity;

    iput v3, p0, Ls71/n;->d:I

    invoke-virtual {p1, v4, v5, p0}, Lq80/c;->R2(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 12
    :cond_9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
