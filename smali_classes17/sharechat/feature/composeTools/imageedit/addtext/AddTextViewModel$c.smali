.class final Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->F(Ljava/lang/String;)V
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
    c = "sharechat.feature.composeTools.imageedit.addtext.AddTextViewModel$fetchFonts$1"
    f = "AddTextViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;->d:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    iput-object p2, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;->d:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;-><init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;->d:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    invoke-static {v1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->A(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;)Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;

    iget-object v4, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;->d:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;->e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, p1, v5, v6}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;-><init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;Lh30/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput v2, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;->b:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method