.class final Lsharechat/library/editor/main/e$d0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e;->s1(Lsharechat/videoeditor/core/model/TextModel;Z)V
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
    c = "sharechat.library.editor.main.VideoMainViewModel$updateText$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x41b,
        0x41e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/library/editor/main/e;

.field final synthetic g:Lsharechat/videoeditor/core/model/TextModel;

.field final synthetic h:Z


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
            "Lsharechat/library/editor/main/e$d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/main/e$d0;->f:Lsharechat/library/editor/main/e;

    iput-object p2, p0, Lsharechat/library/editor/main/e$d0;->g:Lsharechat/videoeditor/core/model/TextModel;

    iput-boolean p3, p0, Lsharechat/library/editor/main/e$d0;->h:Z

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$d0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/main/e$d0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/main/e$d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/library/editor/main/e$d0;

    iget-object v1, p0, Lsharechat/library/editor/main/e$d0;->f:Lsharechat/library/editor/main/e;

    iget-object v2, p0, Lsharechat/library/editor/main/e$d0;->g:Lsharechat/videoeditor/core/model/TextModel;

    iget-boolean v3, p0, Lsharechat/library/editor/main/e$d0;->h:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/library/editor/main/e$d0;-><init>(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/core/model/TextModel;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/library/editor/main/e$d0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$d0;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/editor/main/e$d0;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/library/editor/main/e$d0;->e:Ljava/lang/Object;

    check-cast v0, Lsharechat/videoeditor/core/model/TextModel;

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
    iget-object v1, p0, Lsharechat/library/editor/main/e$d0;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/videoeditor/core/model/TextModel;

    iget-object v3, p0, Lsharechat/library/editor/main/e$d0;->b:Ljava/lang/Object;

    check-cast v3, Lsharechat/videoeditor/core/model/TextModel;

    iget-object v5, p0, Lsharechat/library/editor/main/e$d0;->e:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/editor/main/e$d0;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/library/editor/main/e$d0;->f:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->N(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lsharechat/library/editor/main/e$d0;->g:Lsharechat/videoeditor/core/model/TextModel;

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

    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

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
    move-object v6, v4

    :goto_0
    move-object p1, v6

    check-cast p1, Lsharechat/videoeditor/core/model/TextModel;

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lsharechat/library/editor/main/e$d0;->g:Lsharechat/videoeditor/core/model/TextModel;

    iget-boolean v6, p0, Lsharechat/library/editor/main/e$d0;->h:Z

    iget-object v7, p0, Lsharechat/library/editor/main/e$d0;->f:Lsharechat/library/editor/main/e;

    .line 5
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lsharechat/videoeditor/core/model/TextModel;->R(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->r()D

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Lsharechat/videoeditor/core/model/TextModel;->Q(D)V

    .line 7
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->b()D

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Lsharechat/videoeditor/core/model/TextModel;->B(D)V

    .line 8
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lsharechat/videoeditor/core/model/TextModel;->E(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->a()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v8}, Lsharechat/videoeditor/core/model/TextModel;->A(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->c()D

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Lsharechat/videoeditor/core/model/TextModel;->C(D)V

    .line 11
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->d()D

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Lsharechat/videoeditor/core/model/TextModel;->D(D)V

    .line 12
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->u()Les0/h;

    move-result-object v8

    invoke-virtual {p1, v8}, Lsharechat/videoeditor/core/model/TextModel;->T(Les0/h;)V

    .line 13
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->k()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p1, v8}, Lsharechat/videoeditor/core/model/TextModel;->I(Ljava/lang/Float;)V

    .line 14
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->m()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p1, v8}, Lsharechat/videoeditor/core/model/TextModel;->K(Ljava/lang/Float;)V

    .line 15
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->i()I

    move-result v8

    invoke-virtual {p1, v8}, Lsharechat/videoeditor/core/model/TextModel;->G(I)V

    .line 16
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->o()F

    move-result v8

    invoke-virtual {p1, v8}, Lsharechat/videoeditor/core/model/TextModel;->M(F)V

    .line 17
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->p()F

    move-result v8

    invoke-virtual {p1, v8}, Lsharechat/videoeditor/core/model/TextModel;->N(F)V

    .line 18
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lsharechat/videoeditor/core/model/TextModel;->H(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/TextModel;->h()Li00/o;

    move-result-object v8

    invoke-virtual {p1, v8}, Lsharechat/videoeditor/core/model/TextModel;->F(Li00/o;)V

    if-eqz v6, :cond_7

    .line 20
    invoke-static {v7}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object v6

    .line 21
    new-instance v7, Lvs0/f$e;

    invoke-direct {v7, v1}, Lvs0/f$e;-><init>(Lsharechat/videoeditor/core/model/TextModel;)V

    .line 22
    iput-object v5, p0, Lsharechat/library/editor/main/e$d0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/library/editor/main/e$d0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/library/editor/main/e$d0;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/library/editor/main/e$d0;->d:I

    invoke-virtual {v6, v7, p0}, Lys0/b;->R(Lvs0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, p1

    :goto_1
    move-object p1, v3

    .line 23
    :cond_7
    new-instance v3, Lri0/d$y;

    invoke-direct {v3, v1}, Lri0/d$y;-><init>(Lsharechat/videoeditor/core/model/TextModel;)V

    iput-object p1, p0, Lsharechat/library/editor/main/e$d0;->e:Ljava/lang/Object;

    iput-object v4, p0, Lsharechat/library/editor/main/e$d0;->b:Ljava/lang/Object;

    iput-object v4, p0, Lsharechat/library/editor/main/e$d0;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/library/editor/main/e$d0;->d:I

    invoke-static {v5, v3, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 24
    :cond_8
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
