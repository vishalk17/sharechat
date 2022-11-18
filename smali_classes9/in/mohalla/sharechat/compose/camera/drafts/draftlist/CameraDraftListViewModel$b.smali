.class final Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.compose.camera.drafts.draftlist.CameraDraftListViewModel$getAllSavedDrafts$1"
    f = "CameraDraftListViewModel.kt"
    l = {
        0x1f,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;->d:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;->d:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;-><init>(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;->c:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    move-object v1, v0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    :try_start_2
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;->d:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;->u(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;)Lin/mohalla/sharechat/data/repository/camera/CameraRepository;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/camera/CameraRepository;->getAllSavedDrafts()Lnz/a0;

    move-result-object v1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;->c:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;->b:I

    invoke-static {v1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 5
    :goto_0
    :try_start_3
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v3, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;->d:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;

    const-string v4, "drafts"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;->t(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    new-instance v3, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b$a;

    invoke-direct {v3, p1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b$a;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;->c:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel$b;->b:I

    invoke-static {v1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_2
    move-exception v0

    move-object v1, p1

    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 9
    :cond_4
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
