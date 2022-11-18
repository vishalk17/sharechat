.class final Lsharechat/library/editor/main/e$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e;->Z0(Lti0/c;Lti0/a;)V
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
    c = "sharechat.library.editor.main.VideoMainViewModel$initializeScreenData$1"
    f = "VideoMainViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/library/editor/main/e;

.field final synthetic d:Lti0/c;

.field final synthetic e:Lti0/a;


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/e;Lti0/c;Lti0/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/main/e;",
            "Lti0/c;",
            "Lti0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/main/e$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/main/e$p;->c:Lsharechat/library/editor/main/e;

    iput-object p2, p0, Lsharechat/library/editor/main/e$p;->d:Lti0/c;

    iput-object p3, p0, Lsharechat/library/editor/main/e$p;->e:Lti0/a;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$p;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/main/e$p;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/main/e$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsharechat/library/editor/main/e$p;

    iget-object v0, p0, Lsharechat/library/editor/main/e$p;->c:Lsharechat/library/editor/main/e;

    iget-object v1, p0, Lsharechat/library/editor/main/e$p;->d:Lti0/c;

    iget-object v2, p0, Lsharechat/library/editor/main/e$p;->e:Lti0/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/library/editor/main/e$p;-><init>(Lsharechat/library/editor/main/e;Lti0/c;Lti0/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$p;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/library/editor/main/e$p;->b:I

    if-nez v0, :cond_9

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/library/editor/main/e$p;->c:Lsharechat/library/editor/main/e;

    iget-object v0, p0, Lsharechat/library/editor/main/e$p;->d:Lti0/c;

    invoke-static {p1, v0}, Lsharechat/library/editor/main/e;->k0(Lsharechat/library/editor/main/e;Lti0/c;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/editor/main/e$p;->c:Lsharechat/library/editor/main/e;

    .line 4
    iget-object v0, p0, Lsharechat/library/editor/main/e$p;->d:Lti0/c;

    invoke-virtual {v0}, Lti0/c;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lsharechat/library/editor/main/e$p;->d:Lti0/c;

    invoke-virtual {v0}, Lti0/c;->s()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    :goto_0
    invoke-static {p1, v0, v1}, Lsharechat/library/editor/main/e;->n0(Lsharechat/library/editor/main/e;J)V

    .line 6
    iget-object p1, p0, Lsharechat/library/editor/main/e$p;->c:Lsharechat/library/editor/main/e;

    iget-object v0, p0, Lsharechat/library/editor/main/e$p;->d:Lti0/c;

    invoke-virtual {v0}, Lti0/c;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/library/editor/main/e;->s(Lsharechat/library/editor/main/e;Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lsharechat/library/editor/main/e$p;->c:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object p1

    iget-object v0, p0, Lsharechat/library/editor/main/e$p;->d:Lti0/c;

    invoke-virtual {v0}, Lti0/c;->o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lys0/b;->N(J)V

    .line 8
    iget-object p1, p0, Lsharechat/library/editor/main/e$p;->c:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object p1

    iget-object v0, p0, Lsharechat/library/editor/main/e$p;->d:Lti0/c;

    invoke-virtual {v0}, Lti0/c;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lys0/b;->O(J)V

    .line 9
    iget-object p1, p0, Lsharechat/library/editor/main/e$p;->e:Lti0/a;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lsharechat/library/editor/main/e$p;->c:Lsharechat/library/editor/main/e;

    .line 10
    invoke-virtual {p1}, Lti0/a;->i()Lsharechat/library/editor/model/VideoDraftParams;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lsharechat/library/editor/model/VideoDraftParams;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 12
    invoke-static {v0, v1}, Lsharechat/library/editor/main/e;->w0(Lsharechat/library/editor/main/e;Ljava/util/ArrayList;)V

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lti0/a;->i()Lsharechat/library/editor/model/VideoDraftParams;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lsharechat/library/editor/model/VideoDraftParams;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/core/model/MusicModel;

    if-nez p1, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    invoke-static {v0, p1}, Lsharechat/library/editor/main/e;->p(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/core/model/MusicModel;)V

    .line 15
    :goto_2
    iget-object p1, p0, Lsharechat/library/editor/main/e$p;->c:Lsharechat/library/editor/main/e;

    iget-object v0, p0, Lsharechat/library/editor/main/e$p;->d:Lti0/c;

    invoke-virtual {v0}, Lti0/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/library/editor/main/e;->m0(Lsharechat/library/editor/main/e;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lsharechat/library/editor/main/e$p;->c:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->A(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/core/model/CoachMarks;

    move-result-object p1

    iget-object v0, p0, Lsharechat/library/editor/main/e$p;->d:Lti0/c;

    invoke-virtual {v0}, Lti0/c;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/core/model/CoachMarks;->g(Z)V

    .line 17
    iget-object p1, p0, Lsharechat/library/editor/main/e$p;->d:Lti0/c;

    invoke-virtual {p1}, Lti0/c;->r()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lsharechat/library/editor/main/e$p;->c:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->Z(Lsharechat/library/editor/main/e;)V

    .line 19
    :cond_8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
