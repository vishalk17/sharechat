.class public final Lsharechat/library/generic/a$j$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.generic.GenericHandler$handleActionData$1$invokeSuspend$$inlined$uiScope$default$1"
    f = "GenericHandler.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/library/cvo/WebCardObject;

.field final synthetic e:Z

.field final synthetic f:Lsharechat/library/generic/a;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/library/cvo/WebCardObject;ZLsharechat/library/generic/a;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p2, p0, Lsharechat/library/generic/a$j$a;->d:Lsharechat/library/cvo/WebCardObject;

    iput-boolean p3, p0, Lsharechat/library/generic/a$j$a;->e:Z

    iput-object p4, p0, Lsharechat/library/generic/a$j$a;->f:Lsharechat/library/generic/a;

    iput-object p5, p0, Lsharechat/library/generic/a$j$a;->g:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/library/generic/a$j$a;->h:Lcom/google/gson/JsonObject;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lsharechat/library/generic/a$j$a;

    iget-object v2, p0, Lsharechat/library/generic/a$j$a;->d:Lsharechat/library/cvo/WebCardObject;

    iget-boolean v3, p0, Lsharechat/library/generic/a$j$a;->e:Z

    iget-object v4, p0, Lsharechat/library/generic/a$j$a;->f:Lsharechat/library/generic/a;

    iget-object v5, p0, Lsharechat/library/generic/a$j$a;->g:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/library/generic/a$j$a;->h:Lcom/google/gson/JsonObject;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/library/generic/a$j$a;-><init>(Lkotlin/coroutines/d;Lsharechat/library/cvo/WebCardObject;ZLsharechat/library/generic/a;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    iput-object p1, v7, Lsharechat/library/generic/a$j$a;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/a$j$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/a$j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/generic/a$j$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/generic/a$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/library/generic/a$j$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/generic/a$j$a;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/WebCardObject;

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

    iget-object p1, p0, Lsharechat/library/generic/a$j$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lsharechat/library/generic/a$j$a;->d:Lsharechat/library/cvo/WebCardObject;

    if-eqz p1, :cond_7

    .line 5
    iget-boolean v1, p0, Lsharechat/library/generic/a$j$a;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "api_call"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pagination"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    iget-object v1, p0, Lsharechat/library/generic/a$j$a;->f:Lsharechat/library/generic/a;

    iget-object v3, p0, Lsharechat/library/generic/a$j$a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getProgressUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lsharechat/library/generic/a;->v(Lsharechat/library/generic/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v1, p0, Lsharechat/library/generic/a$j$a;->f:Lsharechat/library/generic/a;

    invoke-static {v1}, Lsharechat/library/generic/a;->l(Lsharechat/library/generic/a;)Lft/a;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v6, p0, Lsharechat/library/generic/a$j$a;->f:Lsharechat/library/generic/a;

    iget-object v7, p0, Lsharechat/library/generic/a$j$a;->g:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x72

    const/4 v13, 0x0

    iput-object p1, p0, Lsharechat/library/generic/a$j$a;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/library/generic/a$j$a;->b:I

    move-object v4, p1

    move-object v11, p0

    invoke-static/range {v3 .. v13}, Lft/a$a;->a(Lft/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Lft/h;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 8
    :goto_0
    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getGenericAction()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    iget-object v1, p0, Lsharechat/library/generic/a$j$a;->f:Lsharechat/library/generic/a;

    invoke-virtual {v1, p1}, Lsharechat/library/generic/a;->H(Lcom/google/gson/JsonElement;)V

    .line 10
    :cond_5
    iget-object p1, p0, Lsharechat/library/generic/a$j$a;->h:Lcom/google/gson/JsonObject;

    if-eqz p1, :cond_6

    .line 11
    iget-object v0, p0, Lsharechat/library/generic/a$j$a;->f:Lsharechat/library/generic/a;

    invoke-virtual {v0, p1}, Lsharechat/library/generic/a;->G(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 12
    :cond_6
    iget-object p1, p0, Lsharechat/library/generic/a$j$a;->f:Lsharechat/library/generic/a;

    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getClickEvent()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/library/generic/a;->G(Lcom/google/gson/JsonElement;)V

    .line 13
    :cond_7
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
