.class final Lsharechat/library/editor/main/e$u$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lvs0/h;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.editor.main.VideoMainViewModel$observeTextCommunicationsFromPreview$1$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x42d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/library/editor/main/e;

.field final synthetic e:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lri0/e;",
            "Lri0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/e;Lh30/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/main/e;",
            "Lh30/b<",
            "Lri0/e;",
            "Lri0/d;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/main/e$u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/main/e$u$a;->d:Lsharechat/library/editor/main/e;

    iput-object p2, p0, Lsharechat/library/editor/main/e$u$a;->e:Lh30/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lvs0/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$u$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/main/e$u$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/main/e$u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/library/editor/main/e$u$a;

    iget-object v1, p0, Lsharechat/library/editor/main/e$u$a;->d:Lsharechat/library/editor/main/e;

    iget-object v2, p0, Lsharechat/library/editor/main/e$u$a;->e:Lh30/b;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/library/editor/main/e$u$a;-><init>(Lsharechat/library/editor/main/e;Lh30/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/library/editor/main/e$u$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvs0/h;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$u$a;->a(Lvs0/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/editor/main/e$u$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/editor/main/e$u$a;->c:Ljava/lang/Object;

    check-cast p1, Lvs0/h;

    .line 4
    instance-of v1, p1, Lvs0/h$a;

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lsharechat/library/editor/main/e$u$a;->d:Lsharechat/library/editor/main/e;

    invoke-static {v1}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object v1

    sget-object v3, Lri0/a$a;->a:Lri0/a$a;

    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lsharechat/library/editor/main/e$u$a;->d:Lsharechat/library/editor/main/e;

    invoke-static {v1}, Lsharechat/library/editor/main/e;->N(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/videoeditor/core/model/TextModel;

    .line 8
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lvs0/h$a;

    invoke-virtual {v5}, Lvs0/h$a;->a()Lsharechat/videoeditor/core/model/TextModel;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lsharechat/videoeditor/core/model/TextModel;->O(Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lsharechat/library/editor/main/e$u$a;->e:Lh30/b;

    new-instance v3, Lri0/d$i;

    check-cast p1, Lvs0/h$a;

    invoke-virtual {p1}, Lvs0/h$a;->a()Lsharechat/videoeditor/core/model/TextModel;

    move-result-object p1

    invoke-direct {v3, p1}, Lri0/d$i;-><init>(Lsharechat/videoeditor/core/model/TextModel;)V

    iput v2, p0, Lsharechat/library/editor/main/e$u$a;->b:I

    invoke-static {v1, v3, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_3
    instance-of v0, p1, Lvs0/h$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsharechat/library/editor/main/e$u$a;->d:Lsharechat/library/editor/main/e;

    .line 11
    check-cast p1, Lvs0/h$c;

    invoke-virtual {p1}, Lvs0/h$c;->a()Lsharechat/videoeditor/core/model/TextModel;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lsharechat/library/editor/main/e;->s1(Lsharechat/videoeditor/core/model/TextModel;Z)V

    goto :goto_1

    .line 13
    :cond_4
    instance-of v0, p1, Lvs0/h$b;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lsharechat/library/editor/main/e$u$a;->d:Lsharechat/library/editor/main/e;

    check-cast p1, Lvs0/h$b;

    invoke-virtual {p1}, Lvs0/h$b;->a()Li00/o;

    move-result-object p1

    invoke-static {v0, p1}, Lsharechat/library/editor/main/e;->y(Lsharechat/library/editor/main/e;Li00/o;)V

    .line 15
    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
