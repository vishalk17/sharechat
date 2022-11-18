.class final Lsharechat/library/editor/main/e$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e;->z0(Lsharechat/videoeditor/core/model/TextModel;Z)V
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
    c = "sharechat.library.editor.main.VideoMainViewModel$addTextToTextList$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x3f0,
        0x3f5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/library/editor/main/e;

.field final synthetic e:Lsharechat/videoeditor/core/model/TextModel;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/core/model/TextModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/main/e;",
            "Lsharechat/videoeditor/core/model/TextModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/main/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/main/e$b;->d:Lsharechat/library/editor/main/e;

    iput-object p2, p0, Lsharechat/library/editor/main/e$b;->e:Lsharechat/videoeditor/core/model/TextModel;

    iput-boolean p3, p0, Lsharechat/library/editor/main/e$b;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/main/e$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/main/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/library/editor/main/e$b;

    iget-object v1, p0, Lsharechat/library/editor/main/e$b;->d:Lsharechat/library/editor/main/e;

    iget-object v2, p0, Lsharechat/library/editor/main/e$b;->e:Lsharechat/videoeditor/core/model/TextModel;

    iget-boolean v3, p0, Lsharechat/library/editor/main/e$b;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/library/editor/main/e$b;-><init>(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/core/model/TextModel;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/library/editor/main/e$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/editor/main/e$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/library/editor/main/e$b;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/editor/main/e$b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/library/editor/main/e$b;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->N(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v5, p0, Lsharechat/library/editor/main/e$b;->e:Lsharechat/videoeditor/core/model/TextModel;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsharechat/videoeditor/core/model/TextModel;

    invoke-virtual {v7}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_4
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_5

    .line 5
    iget-object p1, p0, Lsharechat/library/editor/main/e$b;->d:Lsharechat/library/editor/main/e;

    iget-object v0, p0, Lsharechat/library/editor/main/e$b;->e:Lsharechat/videoeditor/core/model/TextModel;

    invoke-virtual {p1, v0, v4}, Lsharechat/library/editor/main/e;->s1(Lsharechat/videoeditor/core/model/TextModel;Z)V

    goto :goto_2

    .line 6
    :cond_5
    iget-object p1, p0, Lsharechat/library/editor/main/e$b;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->N(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v5, p0, Lsharechat/library/editor/main/e$b;->e:Lsharechat/videoeditor/core/model/TextModel;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lsharechat/library/editor/main/e$b;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object p1

    .line 8
    new-instance v5, Lvs0/f$c;

    .line 9
    iget-object v6, p0, Lsharechat/library/editor/main/e$b;->e:Lsharechat/videoeditor/core/model/TextModel;

    .line 10
    invoke-direct {v5, v6}, Lvs0/f$c;-><init>(Lsharechat/videoeditor/core/model/TextModel;)V

    .line 11
    iput-object v1, p0, Lsharechat/library/editor/main/e$b;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/library/editor/main/e$b;->b:I

    invoke-virtual {p1, v5, p0}, Lys0/b;->R(Lvs0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lsharechat/library/editor/main/e$b;->f:Z

    if-nez p1, :cond_7

    new-instance p1, Lri0/d$y;

    iget-object v4, p0, Lsharechat/library/editor/main/e$b;->e:Lsharechat/videoeditor/core/model/TextModel;

    invoke-direct {p1, v4}, Lri0/d$y;-><init>(Lsharechat/videoeditor/core/model/TextModel;)V

    iput-object v2, p0, Lsharechat/library/editor/main/e$b;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/library/editor/main/e$b;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :cond_7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
