.class final Lsharechat/library/editor/main/e$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e;->E0(Lsharechat/videoeditor/core/model/TextModel;)V
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
    c = "sharechat.library.editor.main.VideoMainViewModel$deleteText$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x3fb,
        0x401,
        0x402,
        0x404
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/library/editor/main/e;

.field final synthetic e:Lsharechat/videoeditor/core/model/TextModel;


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/core/model/TextModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/main/e;",
            "Lsharechat/videoeditor/core/model/TextModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/main/e$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/main/e$h;->d:Lsharechat/library/editor/main/e;

    iput-object p2, p0, Lsharechat/library/editor/main/e$h;->e:Lsharechat/videoeditor/core/model/TextModel;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/main/e$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/main/e$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/library/editor/main/e$h;

    iget-object v1, p0, Lsharechat/library/editor/main/e$h;->d:Lsharechat/library/editor/main/e;

    iget-object v2, p0, Lsharechat/library/editor/main/e$h;->e:Lsharechat/videoeditor/core/model/TextModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/library/editor/main/e$h;-><init>(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/core/model/TextModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/library/editor/main/e$h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$h;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/editor/main/e$h;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lsharechat/library/editor/main/e$h;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/editor/main/e$h;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/library/editor/main/e$h;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->N(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v6, p0, Lsharechat/library/editor/main/e$h;->e:Lsharechat/videoeditor/core/model/TextModel;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lsharechat/library/editor/main/e$h;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object p1

    .line 6
    new-instance v6, Lvs0/f$d;

    .line 7
    iget-object v7, p0, Lsharechat/library/editor/main/e$h;->e:Lsharechat/videoeditor/core/model/TextModel;

    .line 8
    invoke-direct {v6, v7}, Lvs0/f$d;-><init>(Lsharechat/videoeditor/core/model/TextModel;)V

    .line 9
    iput-object v1, p0, Lsharechat/library/editor/main/e$h;->c:Ljava/lang/Object;

    iput v5, p0, Lsharechat/library/editor/main/e$h;->b:I

    invoke-virtual {p1, v6, p0}, Lys0/b;->R(Lvs0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    iget-object p1, p0, Lsharechat/library/editor/main/e$h;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->N(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    .line 11
    sget-object p1, Lri0/d$g;->a:Lri0/d$g;

    iput-object v5, p0, Lsharechat/library/editor/main/e$h;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/library/editor/main/e$h;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_2
    iget-object p1, p0, Lsharechat/library/editor/main/e$h;->d:Lsharechat/library/editor/main/e;

    invoke-static {p1}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object p1

    sget-object v1, Les0/f$b;->a:Les0/f$b;

    iput v3, p0, Lsharechat/library/editor/main/e$h;->b:I

    invoke-virtual {p1, v1, p0}, Lys0/b;->K(Les0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 13
    :cond_7
    new-instance p1, Lri0/d$z;

    iget-object v3, p0, Lsharechat/library/editor/main/e$h;->e:Lsharechat/videoeditor/core/model/TextModel;

    invoke-direct {p1, v3}, Lri0/d$z;-><init>(Lsharechat/videoeditor/core/model/TextModel;)V

    iput-object v5, p0, Lsharechat/library/editor/main/e$h;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/library/editor/main/e$h;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
