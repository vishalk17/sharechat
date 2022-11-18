.class public final Lmx0/c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.camera.drafts.model.CameraDraftListViewModel$deleteDraft$1"
    f = "CameraDraftListViewModel.kt"
    l = {
        0x3c,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;JILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;",
            "JI",
            "Lvo0/d<",
            "-",
            "Lmx0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmx0/c;->d:Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;

    iput-wide p2, p0, Lmx0/c;->e:J

    iput p4, p0, Lmx0/c;->f:I

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

    new-instance v6, Lmx0/c;

    iget-object v1, p0, Lmx0/c;->d:Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;

    iget-wide v2, p0, Lmx0/c;->e:J

    iget v4, p0, Lmx0/c;->f:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmx0/c;-><init>(Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;JILvo0/d;)V

    iput-object p1, v6, Lmx0/c;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lmx0/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lmx0/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lmx0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lmx0/c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmx0/c;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lmx0/c;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmx0/c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    :try_start_2
    iget-object p1, p0, Lmx0/c;->d:Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;->e:Ll80/d;

    .line 7
    iget-wide v4, p0, Lmx0/c;->e:J

    invoke-virtual {p1, v4, v5}, Ll80/d;->fa(J)Lmn0/b;

    move-result-object p1

    iput-object v1, p0, Lmx0/c;->c:Ljava/lang/Object;

    iput v3, p0, Lmx0/c;->b:I

    invoke-static {p1, p0}, Lfs0/b;->a(Lmn0/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_1
    new-instance p1, Lmx0/c$a;

    iget v3, p0, Lmx0/c;->f:I

    invoke-direct {p1, v3}, Lmx0/c$a;-><init>(I)V

    iput-object v1, p0, Lmx0/c;->c:Ljava/lang/Object;

    iput v2, p0, Lmx0/c;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_1
    move-exception p1

    goto :goto_0

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 9
    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 10
    :cond_4
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
