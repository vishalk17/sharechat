.class public final Ls71/g0$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls71/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.compose.service.PostUploadService$startUploading$processingJob$1$dummyProgressJob$1"
    f = "PostUploadService.kt"
    l = {
        0x1c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lep0/m0;

.field public final synthetic e:Lep0/j0;

.field public final synthetic f:Lf4/q;

.field public final synthetic g:Lsharechat/feature/compose/service/PostUploadService;


# direct methods
.method public constructor <init>(Lep0/m0;Lep0/j0;Lf4/q;Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/m0;",
            "Lep0/j0;",
            "Lf4/q;",
            "Lsharechat/feature/compose/service/PostUploadService;",
            "Lvo0/d<",
            "-",
            "Ls71/g0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls71/g0$b;->d:Lep0/m0;

    iput-object p2, p0, Ls71/g0$b;->e:Lep0/j0;

    iput-object p3, p0, Ls71/g0$b;->f:Lf4/q;

    iput-object p4, p0, Ls71/g0$b;->g:Lsharechat/feature/compose/service/PostUploadService;

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

    new-instance v6, Ls71/g0$b;

    iget-object v1, p0, Ls71/g0$b;->d:Lep0/m0;

    iget-object v2, p0, Ls71/g0$b;->e:Lep0/j0;

    iget-object v3, p0, Ls71/g0$b;->f:Lf4/q;

    iget-object v4, p0, Ls71/g0$b;->g:Lsharechat/feature/compose/service/PostUploadService;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls71/g0$b;-><init>(Lep0/m0;Lep0/j0;Lf4/q;Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V

    iput-object p1, v6, Ls71/g0$b;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ls71/g0$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ls71/g0$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls71/g0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ls71/g0$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ls71/g0$b;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

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

    iget-object p1, p0, Ls71/g0$b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Ls71/g0$b;->d:Lep0/m0;

    iget p1, p1, Lep0/m0;->b:I

    const/16 v3, 0x32

    if-ge p1, v3, :cond_3

    iget-object p1, p0, Ls71/g0$b;->e:Lep0/j0;

    iget-boolean p1, p1, Lep0/j0;->b:Z

    if-eqz p1, :cond_3

    invoke-static {v1}, Li1/b;->q(Lyr0/e0;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Ls71/g0$b;->f:Lf4/q;

    iget-object v3, p0, Ls71/g0$b;->g:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v4, p0, Ls71/g0$b;->d:Lep0/m0;

    iget v4, v4, Lep0/m0;->b:I

    .line 7
    invoke-static {p1, v3, v4}, Lsharechat/feature/compose/service/PostUploadService;->w(Lf4/q;Lsharechat/feature/compose/service/PostUploadService;I)V

    .line 8
    iget-object p1, p0, Ls71/g0$b;->d:Lep0/m0;

    iget v3, p1, Lep0/m0;->b:I

    add-int/2addr v3, v2

    iput v3, p1, Lep0/m0;->b:I

    const-wide/16 v3, 0x1f4

    .line 9
    iput-object v1, p0, Ls71/g0$b;->c:Ljava/lang/Object;

    iput v2, p0, Ls71/g0$b;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_3
    invoke-static {v1}, Li1/b;->e(Lyr0/e0;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
