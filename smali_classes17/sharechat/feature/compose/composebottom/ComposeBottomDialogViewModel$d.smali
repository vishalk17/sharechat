.class final Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;
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
    c = "sharechat.feature.compose.composebottom.ComposeBottomDialogViewModel$onAction$2"
    f = "ComposeBottomDialogViewModel.kt"
    l = {
        0x7c,
        0x7f,
        0x85,
        0x87,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

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
            "Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;

    iget-object v0, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;-><init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->d:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

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
    iget-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/utilities/g;

    iget-object v5, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->b:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/utilities/g;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->A(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lpa0/a;

    move-result-object p1

    iput v7, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->d:I

    invoke-virtual {p1, p0}, Lpa0/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 5
    sget-object v1, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    .line 6
    iget-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->A(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lpa0/a;

    move-result-object p1

    iput-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->b:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->c:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->d:I

    invoke-virtual {p1, p0}, Lpa0/a;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, v1

    .line 7
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1}, Lsharechat/library/utilities/g;->l(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 10
    invoke-virtual {v5, p1, v1}, Lsharechat/library/utilities/g;->j(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 11
    iget-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-static {p1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->A(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lpa0/a;

    move-result-object p1

    iput-object v6, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->b:Ljava/lang/Object;

    iput-object v6, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->d:I

    invoke-virtual {p1, p0}, Lpa0/a;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 12
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    .line 13
    iget-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 14
    invoke-static {v1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->A(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lpa0/a;

    move-result-object v4

    add-int/2addr p1, v7

    iput-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->d:I

    invoke-virtual {v4, p1, p0}, Lpa0/a;->h(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 15
    :cond_9
    :goto_3
    invoke-static {v1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->A(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;)Lpa0/a;

    move-result-object p1

    sget-object v1, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {v1}, Lsharechat/library/utilities/g;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v6, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$d;->d:I

    invoke-virtual {p1, v1, p0}, Lpa0/a;->f(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 16
    :cond_a
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
