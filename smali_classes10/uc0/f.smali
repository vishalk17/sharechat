.class public final Luc0/f;
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
    c = "in.mohalla.sharechat.compose.camera.drafts.draftlist.CameraDraftListViewModel$getAllSavedDrafts$1"
    f = "CameraDraftListViewModel.kt"
    l = {
        0x1f,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;",
            "Lvo0/d<",
            "-",
            "Luc0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luc0/f;->d:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;

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

    new-instance v0, Luc0/f;

    iget-object v1, p0, Luc0/f;->d:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;

    invoke-direct {v0, v1, p2}, Luc0/f;-><init>(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;Lvo0/d;)V

    iput-object p1, v0, Luc0/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luc0/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luc0/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luc0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luc0/f;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Luc0/f;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Luc0/f;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luc0/f;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    :try_start_2
    iget-object v1, p0, Luc0/f;->d:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;

    .line 6
    iget-object v1, v1, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;->e:Ll80/d;

    .line 7
    invoke-virtual {v1}, Ll80/d;->ga()Lmn0/a0;

    move-result-object v1

    iput-object p1, p0, Luc0/f;->c:Ljava/lang/Object;

    iput v3, p0, Luc0/f;->b:I

    invoke-static {v1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    .line 8
    :goto_0
    :try_start_3
    check-cast p1, Ljava/util/List;

    .line 9
    iget-object v3, p0, Luc0/f;->d:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;

    const-string v4, "drafts"

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;->r(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    new-instance v3, Luc0/f$a;

    invoke-direct {v3, p1}, Luc0/f$a;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Luc0/f;->c:Ljava/lang/Object;

    iput v2, p0, Luc0/f;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 11
    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 12
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
