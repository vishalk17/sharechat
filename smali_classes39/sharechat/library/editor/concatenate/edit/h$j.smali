.class final Lsharechat/library/editor/concatenate/edit/h$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/concatenate/edit/h;->c0(Lvs0/e;Z)V
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
    c = "sharechat.library.editor.concatenate.edit.EditClipsViewModel$updateSegments$1"
    f = "EditClipsViewModel.kt"
    l = {
        0x126,
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lsharechat/library/editor/concatenate/edit/h;

.field final synthetic e:Lvs0/e;


# direct methods
.method constructor <init>(ZLsharechat/library/editor/concatenate/edit/h;Lvs0/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/library/editor/concatenate/edit/h;",
            "Lvs0/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/concatenate/edit/h$j;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/library/editor/concatenate/edit/h$j;->c:Z

    iput-object p2, p0, Lsharechat/library/editor/concatenate/edit/h$j;->d:Lsharechat/library/editor/concatenate/edit/h;

    iput-object p3, p0, Lsharechat/library/editor/concatenate/edit/h$j;->e:Lvs0/e;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/concatenate/edit/h$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/concatenate/edit/h$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/concatenate/edit/h$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsharechat/library/editor/concatenate/edit/h$j;

    iget-boolean v0, p0, Lsharechat/library/editor/concatenate/edit/h$j;->c:Z

    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$j;->d:Lsharechat/library/editor/concatenate/edit/h;

    iget-object v2, p0, Lsharechat/library/editor/concatenate/edit/h$j;->e:Lvs0/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/library/editor/concatenate/edit/h$j;-><init>(ZLsharechat/library/editor/concatenate/edit/h;Lvs0/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/concatenate/edit/h$j;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/editor/concatenate/edit/h$j;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lsharechat/library/editor/concatenate/edit/h$j;->c:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$j;->d:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {p1}, Lsharechat/library/editor/concatenate/edit/h;->y(Lsharechat/library/editor/concatenate/edit/h;)Lwi0/a;

    move-result-object p1

    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$j;->d:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {v1}, Lsharechat/library/editor/concatenate/edit/h;->u(Lsharechat/library/editor/concatenate/edit/h;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lsharechat/library/editor/concatenate/edit/h$j;->d:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {v4}, Lsharechat/library/editor/concatenate/edit/h;->t(Lsharechat/library/editor/concatenate/edit/h;)Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v4

    iput v3, p0, Lsharechat/library/editor/concatenate/edit/h$j;->b:I

    invoke-virtual {p1, v1, v4, p0}, Lwi0/a;->j(Ljava/util/ArrayList;Lsharechat/videoeditor/core/model/MusicModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$j;->d:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {p1}, Lsharechat/library/editor/concatenate/edit/h;->x(Lsharechat/library/editor/concatenate/edit/h;)Lys0/b;

    move-result-object p1

    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$j;->e:Lvs0/e;

    iput v2, p0, Lsharechat/library/editor/concatenate/edit/h$j;->b:I

    invoke-virtual {p1, v1, p0}, Lys0/b;->L(Lvs0/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
