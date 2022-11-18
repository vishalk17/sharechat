.class final Lsharechat/library/editor/main/e$f0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e;->u1(F)V
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
        "Lri0/e;",
        "Lri0/d;",
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
    c = "sharechat.library.editor.main.VideoMainViewModel$updateVideoVolume$1"
    f = "VideoMainViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/library/editor/main/e;

.field final synthetic d:F


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/e;FLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/main/e;",
            "F",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/main/e$f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/main/e$f0;->c:Lsharechat/library/editor/main/e;

    iput p2, p0, Lsharechat/library/editor/main/e$f0;->d:F

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
            "Lh30/b<",
            "Lri0/e;",
            "Lri0/d;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$f0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/main/e$f0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/main/e$f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsharechat/library/editor/main/e$f0;

    iget-object v0, p0, Lsharechat/library/editor/main/e$f0;->c:Lsharechat/library/editor/main/e;

    iget v1, p0, Lsharechat/library/editor/main/e$f0;->d:F

    invoke-direct {p1, v0, v1, p2}, Lsharechat/library/editor/main/e$f0;-><init>(Lsharechat/library/editor/main/e;FLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$f0;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/library/editor/main/e$f0;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/library/editor/main/e$f0;->c:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->L(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lsharechat/library/editor/main/e$f0;->d:F

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 4
    invoke-virtual {v1, v0}, Lsharechat/videoeditor/core/model/VideoSegment;->G(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lsharechat/library/editor/main/e$f0;->c:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object p1

    iget v0, p0, Lsharechat/library/editor/main/e$f0;->d:F

    invoke-virtual {p1, v0}, Lys0/b;->i0(F)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
