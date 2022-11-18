.class final Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->G(Lma0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lma0/g;",
        "Lma0/f;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.compose.composebottom.ComposeBottomDialogViewModel$onAction$3"
    f = "ComposeBottomDialogViewModel.kt"
    l = {
        0x91,
        0x94,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

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
            "Lh30/b<",
            "Lma0/g;",
            "Lma0/f;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;

    iget-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;-><init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->b:I

    iget-object v3, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->d:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->d:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {v1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->v(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lmk0/d;

    move-result-object v1

    iput-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->d:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->c:I

    invoke-interface {v1, p0}, Lmk0/d;->W(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->u(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lmohalla/manager/dfm/a;

    move-result-object p1

    const-string v6, "motion_video"

    invoke-interface {p1, v6}, Lmohalla/manager/dfm/a;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v6, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {v6}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->v(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lmk0/d;

    move-result-object v6

    iput-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->d:Ljava/lang/Object;

    iput p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->b:I

    iput v3, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->c:I

    invoke-interface {v6, p0}, Lmk0/d;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, v1

    move v1, p1

    move-object p1, v3

    move-object v3, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object v6, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {v6}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->u(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lmohalla/manager/dfm/a;

    move-result-object v6

    const-string v7, "video_editor"

    invoke-interface {v6, v7}, Lmohalla/manager/dfm/a;->f(Ljava/lang/String;)Z

    move-result v6

    .line 7
    new-instance v7, Lma0/f$b;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v6, :cond_8

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    :cond_8
    invoke-direct {v7, v1, v4}, Lma0/f$b;-><init>(ZZ)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->d:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->c:I

    invoke-static {v3, v7, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 9
    :cond_9
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
