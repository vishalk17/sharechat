.class final Lsharechat/library/editor/main/e$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e;->n()V
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
    c = "sharechat.library.editor.main.VideoMainViewModel$initData$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/library/editor/main/e;


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/main/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/main/e$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/main/e$o;->c:Lsharechat/library/editor/main/e;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/main/e$o;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/main/e$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsharechat/library/editor/main/e$o;

    iget-object v0, p0, Lsharechat/library/editor/main/e$o;->c:Lsharechat/library/editor/main/e;

    invoke-direct {p1, v0, p2}, Lsharechat/library/editor/main/e$o;-><init>(Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$o;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/editor/main/e$o;->b:I

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
    iget-object p1, p0, Lsharechat/library/editor/main/e$o;->c:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lsharechat/library/editor/main/e$o;->b:I

    invoke-virtual {p1, v1, p0}, Lys0/b;->a0(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lgs0/a;->a:Lgs0/a;

    iget-object v0, p0, Lsharechat/library/editor/main/e$o;->c:Lsharechat/library/editor/main/e;

    invoke-static {v0}, Lsharechat/library/editor/main/e;->C(Lsharechat/library/editor/main/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgs0/a;->b(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lsharechat/library/editor/main/e$o;->c:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->a0(Lsharechat/library/editor/main/e;)V

    .line 7
    iget-object p1, p0, Lsharechat/library/editor/main/e$o;->c:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->c0(Lsharechat/library/editor/main/e;)V

    .line 8
    iget-object p1, p0, Lsharechat/library/editor/main/e$o;->c:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->Y(Lsharechat/library/editor/main/e;)V

    .line 9
    iget-object p1, p0, Lsharechat/library/editor/main/e$o;->c:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->b0(Lsharechat/library/editor/main/e;)V

    .line 10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
