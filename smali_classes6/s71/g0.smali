.class public final Ls71/g0;
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
    c = "sharechat.feature.compose.service.PostUploadService$startUploading$processingJob$1"
    f = "PostUploadService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public final synthetic d:Lep0/j0;

.field public final synthetic e:Lsharechat/feature/compose/service/PostUploadService;

.field public final synthetic f:Lf4/q;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lep0/j0;Lsharechat/feature/compose/service/PostUploadService;Lf4/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Lep0/j0;",
            "Lsharechat/feature/compose/service/PostUploadService;",
            "Lf4/q;",
            "Lvo0/d<",
            "-",
            "Ls71/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls71/g0;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object p2, p0, Ls71/g0;->d:Lep0/j0;

    iput-object p3, p0, Ls71/g0;->e:Lsharechat/feature/compose/service/PostUploadService;

    iput-object p4, p0, Ls71/g0;->f:Lf4/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Ls71/g0;

    iget-object v1, p0, Ls71/g0;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v2, p0, Ls71/g0;->d:Lep0/j0;

    iget-object v3, p0, Ls71/g0;->e:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v4, p0, Ls71/g0;->f:Lf4/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls71/g0;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lep0/j0;Lsharechat/feature/compose/service/PostUploadService;Lf4/q;Lvo0/d;)V

    iput-object p1, v6, Ls71/g0;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ls71/g0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ls71/g0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls71/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls71/g0;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object v0, p0, Ls71/g0;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ls71/g0;->d:Lep0/j0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lep0/j0;->b:Z

    .line 5
    new-instance v3, Lep0/m0;

    invoke-direct {v3}, Lep0/m0;-><init>()V

    .line 6
    new-instance v0, Lep0/j0;

    invoke-direct {v0}, Lep0/j0;-><init>()V

    iput-boolean v1, v0, Lep0/j0;->b:Z

    .line 7
    iget-object v1, p0, Ls71/g0;->e:Lsharechat/feature/compose/service/PostUploadService;

    invoke-virtual {v1}, Lsharechat/feature/compose/service/PostUploadService;->p()Lj90/g;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lj90/g;->m:Lbs0/o1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Ls71/g0$b;

    iget-object v5, p0, Ls71/g0;->f:Lf4/q;

    iget-object v6, p0, Ls71/g0;->e:Lsharechat/feature/compose/service/PostUploadService;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Ls71/g0$b;-><init>(Lep0/m0;Lep0/j0;Lf4/q;Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v7

    .line 10
    new-instance v1, Ls71/g0$a;

    iget-object v5, p0, Ls71/g0;->e:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v8, p0, Ls71/g0;->f:Lf4/q;

    iget-object v9, p0, Ls71/g0;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v6, v0

    invoke-direct/range {v4 .. v10}, Ls71/g0$a;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lep0/j0;Lyr0/l1;Lf4/q;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V

    invoke-static {p1, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 11
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
