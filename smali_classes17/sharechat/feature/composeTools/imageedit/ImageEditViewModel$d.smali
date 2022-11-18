.class final Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->K()V
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
        "Lbb0/e;",
        "Lbb0/d;",
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
    c = "sharechat.feature.composeTools.imageedit.ImageEditViewModel$onViewInitialized$1"
    f = "ImageEditViewModel.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d;->d:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

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
            "Lbb0/e;",
            "Lbb0/d;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d;

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d;->d:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d;-><init>(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d;->b:I

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

    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d;->d:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    invoke-static {v1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->y(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;)Lpp0/a;

    move-result-object v1

    invoke-interface {v1}, Lpp0/a;->getComposeFinishSubject()Lnz/t;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lf20/i;->b(Lnz/w;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 6
    new-instance v3, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d$c;

    invoke-direct {v3, v1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d$c;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 7
    new-instance v1, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d$a;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d$a;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 8
    new-instance v3, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d$b;

    invoke-direct {v3, p1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d$b;-><init>(Lh30/b;)V

    iput v2, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$d;->b:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
