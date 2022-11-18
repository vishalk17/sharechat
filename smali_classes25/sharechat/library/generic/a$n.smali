.class public final Lsharechat/library/generic/a$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/a;->I(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;ZLcom/google/gson/JsonObject;Ljava/lang/String;J)V
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
    c = "sharechat.library.generic.GenericHandler$handleSearchQuery$$inlined$ioScope$default$1"
    f = "GenericHandler.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lsharechat/library/cvo/WebCardObject;

.field final synthetic g:Lcom/google/gson/JsonObject;

.field final synthetic h:Lsharechat/library/generic/a;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Ljava/lang/String;JLsharechat/library/cvo/WebCardObject;Lcom/google/gson/JsonObject;Lsharechat/library/generic/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lsharechat/library/generic/a$n;->d:Ljava/lang/String;

    iput-wide p3, p0, Lsharechat/library/generic/a$n;->e:J

    iput-object p5, p0, Lsharechat/library/generic/a$n;->f:Lsharechat/library/cvo/WebCardObject;

    iput-object p6, p0, Lsharechat/library/generic/a$n;->g:Lcom/google/gson/JsonObject;

    iput-object p7, p0, Lsharechat/library/generic/a$n;->h:Lsharechat/library/generic/a;

    iput-object p8, p0, Lsharechat/library/generic/a$n;->i:Ljava/lang/String;

    iput-boolean p9, p0, Lsharechat/library/generic/a$n;->j:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 11
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

    new-instance v10, Lsharechat/library/generic/a$n;

    iget-object v2, p0, Lsharechat/library/generic/a$n;->d:Ljava/lang/String;

    iget-wide v3, p0, Lsharechat/library/generic/a$n;->e:J

    iget-object v5, p0, Lsharechat/library/generic/a$n;->f:Lsharechat/library/cvo/WebCardObject;

    iget-object v6, p0, Lsharechat/library/generic/a$n;->g:Lcom/google/gson/JsonObject;

    iget-object v7, p0, Lsharechat/library/generic/a$n;->h:Lsharechat/library/generic/a;

    iget-object v8, p0, Lsharechat/library/generic/a$n;->i:Ljava/lang/String;

    iget-boolean v9, p0, Lsharechat/library/generic/a$n;->j:Z

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Lsharechat/library/generic/a$n;-><init>(Lkotlin/coroutines/d;Ljava/lang/String;JLsharechat/library/cvo/WebCardObject;Lcom/google/gson/JsonObject;Lsharechat/library/generic/a;Ljava/lang/String;Z)V

    iput-object p1, v10, Lsharechat/library/generic/a$n;->c:Ljava/lang/Object;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/a$n;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/a$n;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/generic/a$n;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/generic/a$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/library/generic/a$n;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/generic/a$n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

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

    iget-object p1, p0, Lsharechat/library/generic/a$n;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lsharechat/library/generic/a$n;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 5
    iget-wide v3, p0, Lsharechat/library/generic/a$n;->e:J

    iput-object p1, p0, Lsharechat/library/generic/a$n;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/library/generic/a$n;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lsharechat/library/generic/a$n;->f:Lsharechat/library/cvo/WebCardObject;

    const-string v1, "searchQuery"

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getRequestBody()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1, v2}, Lsharechat/library/cvo/WebCardObject;->setRequestBody(Lcom/google/gson/JsonObject;)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getRequestBody()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getClickEvent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "clickEvent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    iget-object p1, p0, Lsharechat/library/generic/a$n;->g:Lcom/google/gson/JsonObject;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_6
    iget-object p1, p0, Lsharechat/library/generic/a$n;->h:Lsharechat/library/generic/a;

    .line 15
    iget-object v0, p0, Lsharechat/library/generic/a$n;->f:Lsharechat/library/cvo/WebCardObject;

    .line 16
    iget-object v1, p0, Lsharechat/library/generic/a$n;->i:Ljava/lang/String;

    .line 17
    iget-boolean v2, p0, Lsharechat/library/generic/a$n;->j:Z

    .line 18
    iget-object v3, p0, Lsharechat/library/generic/a$n;->g:Lcom/google/gson/JsonObject;

    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Lsharechat/library/generic/a;->E(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;ZLcom/google/gson/JsonObject;)V

    .line 20
    :cond_7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
