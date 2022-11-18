.class final Lft/f$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft/f;->d(Lcom/google/gson/JsonElement;Lft/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "in.mohalla.sharechat.common.webcard.AppWebActionsImpl$handleGenericAction$2"
    f = "WebAction.kt"
    l = {
        0x1e0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lft/f;

.field final synthetic d:Lcom/google/gson/JsonElement;

.field final synthetic e:Lft/h;


# direct methods
.method constructor <init>(Lft/f;Lcom/google/gson/JsonElement;Lft/h;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft/f;",
            "Lcom/google/gson/JsonElement;",
            "Lft/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lft/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lft/f$b;->c:Lft/f;

    iput-object p2, p0, Lft/f$b;->d:Lcom/google/gson/JsonElement;

    iput-object p3, p0, Lft/f$b;->e:Lft/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static final synthetic a(Lft/f;Lft/h;Lcom/google/gson/JsonObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lft/f$b;->g(Lft/f;Lft/h;Lcom/google/gson/JsonObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lft/f;Lft/h;Lcom/google/gson/JsonObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft/f;",
            "Lft/h;",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "action"

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2e04e7

    if-eq v2, v3, :cond_5

    const v3, 0x1f53e36a

    if-eq v2, v3, :cond_3

    const p1, 0x68e4bf0d

    if-eq v2, p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "local_store"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {p0}, Lft/f;->n(Lft/f;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v0, Lft/f$b$b;

    invoke-direct {v0, p2, p0, v1}, Lft/f$b$b;-><init>(Lcom/google/gson/JsonObject;Lft/f;Lkotlin/coroutines/d;)V

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "dismiss_sheet"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_8

    .line 4
    new-instance p2, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {p2}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    invoke-virtual {p2, p0}, Lsharechat/library/cvo/WebCardObject;->setAction(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lft/h;->a(Lsharechat/library/cvo/WebCardObject;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto :goto_2

    :cond_5
    const-string p0, "back"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_8

    .line 6
    new-instance p2, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {p2}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    invoke-virtual {p2, p0}, Lsharechat/library/cvo/WebCardObject;->setAction(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lft/h;->a(Lsharechat/library/cvo/WebCardObject;)V

    :cond_7
    :goto_1
    sget-object v1, Li00/a0;->a:Li00/a0;

    :cond_8
    :goto_2
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p0

    if-ne v1, p0, :cond_9

    return-object v1

    .line 7
    :cond_9
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method


# virtual methods
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

    new-instance p1, Lft/f$b;

    iget-object v0, p0, Lft/f$b;->c:Lft/f;

    iget-object v1, p0, Lft/f$b;->d:Lcom/google/gson/JsonElement;

    iget-object v2, p0, Lft/f$b;->e:Lft/h;

    invoke-direct {p1, v0, v1, v2, p2}, Lft/f$b;-><init>(Lft/f;Lcom/google/gson/JsonElement;Lft/h;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lft/f$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lft/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lft/f$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lft/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lft/f$b;->b:I

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
    iget-object p1, p0, Lft/f$b;->c:Lft/f;

    iget-object v1, p0, Lft/f$b;->d:Lcom/google/gson/JsonElement;

    new-instance v3, Lft/f$b$a;

    iget-object v4, p0, Lft/f$b;->e:Lft/h;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lft/f$b$a;-><init>(Lft/f;Lft/h;Lkotlin/coroutines/d;)V

    iput v2, p0, Lft/f$b;->b:I

    invoke-static {p1, v1, v3, p0}, Lft/f;->o(Lft/f;Lcom/google/gson/JsonElement;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
