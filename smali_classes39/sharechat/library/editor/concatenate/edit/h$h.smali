.class final Lsharechat/library/editor/concatenate/edit/h$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/concatenate/edit/h;->W(Ljava/util/List;)V
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
    c = "sharechat.library.editor.concatenate.edit.EditClipsViewModel$onNewVideoAdded$1"
    f = "EditClipsViewModel.kt"
    l = {
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lsharechat/library/editor/concatenate/edit/h;


# direct methods
.method constructor <init>(Ljava/util/List;Lsharechat/library/editor/concatenate/edit/h;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/library/editor/concatenate/edit/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/concatenate/edit/h$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$h;->g:Ljava/util/List;

    iput-object p2, p0, Lsharechat/library/editor/concatenate/edit/h$h;->h:Lsharechat/library/editor/concatenate/edit/h;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/concatenate/edit/h$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/concatenate/edit/h$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/concatenate/edit/h$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsharechat/library/editor/concatenate/edit/h$h;

    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/h$h;->g:Ljava/util/List;

    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$h;->h:Lsharechat/library/editor/concatenate/edit/h;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/library/editor/concatenate/edit/h$h;-><init>(Ljava/util/List;Lsharechat/library/editor/concatenate/edit/h;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/concatenate/edit/h$h;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/editor/concatenate/edit/h$h;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lsharechat/library/editor/concatenate/edit/h$h;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lsharechat/library/editor/concatenate/edit/h$h;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lsharechat/library/editor/concatenate/edit/h$h;->b:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

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
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$h;->g:Ljava/util/List;

    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$h;->h:Lsharechat/library/editor/concatenate/edit/h;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v1

    move-object v1, v3

    move-object v3, p1

    move-object p1, p0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-static {v5}, Lsharechat/library/editor/concatenate/edit/h;->y(Lsharechat/library/editor/concatenate/edit/h;)Lwi0/a;

    move-result-object v6

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v4, "parse(it)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    iput-object v5, p1, Lsharechat/library/editor/concatenate/edit/h$h;->b:Ljava/lang/Object;

    iput-object v1, p1, Lsharechat/library/editor/concatenate/edit/h$h;->c:Ljava/lang/Object;

    iput-object v3, p1, Lsharechat/library/editor/concatenate/edit/h$h;->d:Ljava/lang/Object;

    iput-object v1, p1, Lsharechat/library/editor/concatenate/edit/h$h;->e:Ljava/lang/Object;

    iput v2, p1, Lsharechat/library/editor/concatenate/edit/h$h;->f:I

    move-object v10, p1

    invoke-static/range {v6 .. v12}, Lwi0/a;->g(Lwi0/a;Landroid/net/Uri;DLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    :goto_1
    check-cast p1, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v3, v5

    move-object v5, v6

    goto :goto_0

    .line 9
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 10
    iget-object v0, p1, Lsharechat/library/editor/concatenate/edit/h$h;->h:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {v0}, Lsharechat/library/editor/concatenate/edit/h;->u(Lsharechat/library/editor/concatenate/edit/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11
    iget-object v3, p1, Lsharechat/library/editor/concatenate/edit/h$h;->h:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {v3}, Lsharechat/library/editor/concatenate/edit/h;->u(Lsharechat/library/editor/concatenate/edit/h;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 12
    iget-object v3, p1, Lsharechat/library/editor/concatenate/edit/h$h;->h:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {v3}, Lsharechat/library/editor/concatenate/edit/h;->H(Lsharechat/library/editor/concatenate/edit/h;)V

    .line 13
    iget-object v3, p1, Lsharechat/library/editor/concatenate/edit/h$h;->h:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {v3}, Lsharechat/library/editor/concatenate/edit/h;->u(Lsharechat/library/editor/concatenate/edit/h;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    .line 14
    iget-object v3, p1, Lsharechat/library/editor/concatenate/edit/h$h;->h:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {v3}, Lsharechat/library/editor/concatenate/edit/h;->u(Lsharechat/library/editor/concatenate/edit/h;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Lsharechat/library/editor/concatenate/edit/h;->E(Lsharechat/library/editor/concatenate/edit/h;I)V

    .line 15
    iget-object v2, p1, Lsharechat/library/editor/concatenate/edit/h$h;->h:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {v2}, Lsharechat/library/editor/concatenate/edit/h;->u(Lsharechat/library/editor/concatenate/edit/h;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v2, v3}, Lsharechat/library/editor/concatenate/edit/h;->Z(Lsharechat/videoeditor/core/model/VideoSegment;)V

    .line 16
    iget-object v2, p1, Lsharechat/library/editor/concatenate/edit/h$h;->h:Lsharechat/library/editor/concatenate/edit/h;

    invoke-virtual {v2}, Lsharechat/library/editor/concatenate/edit/h;->M()Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object v3

    invoke-static {v2, v3}, Lsharechat/library/editor/concatenate/edit/h;->J(Lsharechat/library/editor/concatenate/edit/h;Lsharechat/videoeditor/core/model/VideoSegment;)V

    .line 17
    :cond_4
    iget-object p1, p1, Lsharechat/library/editor/concatenate/edit/h$h;->h:Lsharechat/library/editor/concatenate/edit/h;

    .line 18
    new-instance v2, Lvs0/e$a;

    .line 19
    invoke-static {p1}, Lsharechat/library/editor/concatenate/edit/h;->t(Lsharechat/library/editor/concatenate/edit/h;)Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v3

    .line 20
    invoke-direct {v2, v0, v1, v3}, Lvs0/e$a;-><init>(ILjava/util/List;Lsharechat/videoeditor/core/model/MusicModel;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v2, v0, v1, v3}, Lsharechat/library/editor/concatenate/edit/h;->d0(Lsharechat/library/editor/concatenate/edit/h;Lvs0/e;ZILjava/lang/Object;)V

    .line 22
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
