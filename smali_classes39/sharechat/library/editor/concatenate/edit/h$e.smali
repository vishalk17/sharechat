.class final Lsharechat/library/editor/concatenate/edit/h$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/concatenate/edit/h;->n()V
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
        "Lni0/b;",
        "Lni0/c;",
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
    c = "sharechat.library.editor.concatenate.edit.EditClipsViewModel$initData$3"
    f = "EditClipsViewModel.kt"
    l = {
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/library/editor/concatenate/edit/h;


# direct methods
.method constructor <init>(Lsharechat/library/editor/concatenate/edit/h;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/concatenate/edit/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/concatenate/edit/h$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$e;->c:Lsharechat/library/editor/concatenate/edit/h;

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
            "Lni0/b;",
            "Lni0/c;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/concatenate/edit/h$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/concatenate/edit/h$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/concatenate/edit/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsharechat/library/editor/concatenate/edit/h$e;

    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/h$e;->c:Lsharechat/library/editor/concatenate/edit/h;

    invoke-direct {p1, v0, p2}, Lsharechat/library/editor/concatenate/edit/h$e;-><init>(Lsharechat/library/editor/concatenate/edit/h;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/concatenate/edit/h$e;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/editor/concatenate/edit/h$e;->b:I

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

    .line 4
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$e;->c:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {p1}, Lsharechat/library/editor/concatenate/edit/h;->x(Lsharechat/library/editor/concatenate/edit/h;)Lys0/b;

    move-result-object p1

    invoke-virtual {p1}, Lys0/b;->j()Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$e;->c:Lsharechat/library/editor/concatenate/edit/h;

    .line 5
    new-instance v3, Lsharechat/library/editor/concatenate/edit/h$e$a;

    invoke-direct {v3, v1}, Lsharechat/library/editor/concatenate/edit/h$e$a;-><init>(Lsharechat/library/editor/concatenate/edit/h;)V

    iput v2, p0, Lsharechat/library/editor/concatenate/edit/h$e;->b:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
