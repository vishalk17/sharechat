.class final Lsharechat/library/generic/a$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/a;->E(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;ZLcom/google/gson/JsonObject;)V
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
        "Lsharechat/library/generic/c;",
        "Lsharechat/library/generic/b;",
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
    c = "sharechat.library.generic.GenericHandler$handleActionData$1"
    f = "GenericHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/library/generic/a;

.field final synthetic d:Lsharechat/library/cvo/WebCardObject;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>(Lsharechat/library/generic/a;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/generic/a;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/generic/a$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/generic/a$j;->c:Lsharechat/library/generic/a;

    iput-object p2, p0, Lsharechat/library/generic/a$j;->d:Lsharechat/library/cvo/WebCardObject;

    iput-boolean p3, p0, Lsharechat/library/generic/a$j;->e:Z

    iput-object p4, p0, Lsharechat/library/generic/a$j;->f:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/library/generic/a$j;->g:Lcom/google/gson/JsonObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/library/generic/c;",
            "Lsharechat/library/generic/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/a$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/generic/a$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/generic/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lsharechat/library/generic/a$j;

    iget-object v1, p0, Lsharechat/library/generic/a$j;->c:Lsharechat/library/generic/a;

    iget-object v2, p0, Lsharechat/library/generic/a$j;->d:Lsharechat/library/cvo/WebCardObject;

    iget-boolean v3, p0, Lsharechat/library/generic/a$j;->e:Z

    iget-object v4, p0, Lsharechat/library/generic/a$j;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/library/generic/a$j;->g:Lcom/google/gson/JsonObject;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/library/generic/a$j;-><init>(Lsharechat/library/generic/a;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/a$j;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/library/generic/a$j;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/library/generic/a$j;->c:Lsharechat/library/generic/a;

    iget-object v3, p0, Lsharechat/library/generic/a$j;->d:Lsharechat/library/cvo/WebCardObject;

    iget-boolean v4, p0, Lsharechat/library/generic/a$j;->e:Z

    iget-object v6, p0, Lsharechat/library/generic/a$j;->f:Ljava/lang/String;

    iget-object v7, p0, Lsharechat/library/generic/a$j;->g:Lcom/google/gson/JsonObject;

    .line 3
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v9, Lsharechat/library/generic/a$j$a;

    const/4 v2, 0x0

    move-object v1, v9

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lsharechat/library/generic/a$j$a;-><init>(Lkotlin/coroutines/d;Lsharechat/library/cvo/WebCardObject;ZLsharechat/library/generic/a;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v8

    move-object v4, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
