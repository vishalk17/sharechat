.class final Lsharechat/feature/generic/base/b$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/base/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "TSTATE;",
        "Lsharechat/feature/generic/f;",
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
    c = "sharechat.feature.generic.base.BaseGenericViewModel$fetchData$1$1"
    f = "BaseGenericViewModel.kt"
    l = {
        0x45,
        0x4a,
        0x4e,
        0x58,
        0x5e,
        0x61,
        0x6d,
        0x6f,
        0x74,
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/generic/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/generic/base/b<",
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/generic/base/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/generic/base/b<",
            "TSTATE;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/generic/base/b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/generic/base/b$a$a;->e:Lsharechat/feature/generic/base/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "TSTATE;",
            "Lsharechat/feature/generic/f;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/generic/base/b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/generic/base/b$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/generic/base/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/generic/base/b$a$a;

    iget-object v1, p0, Lsharechat/feature/generic/base/b$a$a;->e:Lsharechat/feature/generic/base/b;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/generic/base/b$a$a;-><init>(Lsharechat/feature/generic/base/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/generic/base/b$a$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/generic/base/b$a$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/generic/base/b$a$a;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lsharechat/feature/generic/base/b$a$a;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/core/network/f;

    iget-object v3, p0, Lsharechat/feature/generic/base/b$a$a;->d:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lsharechat/feature/generic/base/b$a$a;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/core/network/f;

    iget-object v3, p0, Lsharechat/feature/generic/base/b$a$a;->d:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v5, p1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lsharechat/feature/generic/base/b$a$a;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v1

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lsharechat/feature/generic/base/b$a$a;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/generic/base/b$a$a;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    sget-object p1, Lsharechat/feature/generic/base/b$a$a$a;->b:Lsharechat/feature/generic/base/b$a$a$a;

    iput-object v1, p0, Lsharechat/feature/generic/base/b$a$a;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lsharechat/feature/generic/base/b$a$a;->c:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/generic/base/b$a$a;->e:Lsharechat/feature/generic/base/b;

    invoke-static {p1}, Lsharechat/feature/generic/base/b;->u(Lsharechat/feature/generic/base/b;)Lgm0/j;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lsharechat/feature/generic/base/b$a$a;->e:Lsharechat/feature/generic/base/b;

    invoke-static {v3}, Lsharechat/feature/generic/base/b;->v(Lsharechat/feature/generic/base/b;)Lkq0/f;

    move-result-object v3

    iput-object v1, p0, Lsharechat/feature/generic/base/b$a$a;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lsharechat/feature/generic/base/b$a$a;->c:I

    invoke-virtual {v3, p1, p0}, Lin/mohalla/core/network/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 7
    :goto_1
    move-object v1, p1

    check-cast v1, Lin/mohalla/core/network/f;

    .line 8
    instance-of p1, v1, Lin/mohalla/core/network/f$c;

    if-eqz p1, :cond_7

    .line 9
    :try_start_1
    move-object p1, v1

    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Lsharechat/feature/generic/base/b$a$a;->e:Lsharechat/feature/generic/base/b;

    check-cast p1, Lgm0/k;

    .line 10
    invoke-static {v4}, Lsharechat/feature/generic/base/b;->t(Lsharechat/feature/generic/base/b;)Lkq0/c;

    move-result-object v5

    const-string v6, "genericScreen"

    .line 11
    invoke-static {v4}, Lsharechat/feature/generic/base/b;->x(Lsharechat/feature/generic/base/b;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iput-object v3, p0, Lsharechat/feature/generic/base/b$a$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/generic/base/b$a$a;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lsharechat/feature/generic/base/b$a$a;->c:I

    invoke-interface {v5, v6, v4, p1, p0}, Lkq0/c;->g(Ljava/lang/String;Ljava/lang/String;Lgm0/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :goto_2
    move-object p1, v1

    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm0/k;

    invoke-virtual {p1}, Lgm0/k;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v3, p1}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    .line 14
    invoke-static/range {v4 .. v9}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 15
    :cond_3
    :goto_3
    new-instance p1, Lsharechat/feature/generic/base/b$a$a$b;

    invoke-direct {p1, v1}, Lsharechat/feature/generic/base/b$a$a$b;-><init>(Lin/mohalla/core/network/f;)V

    iput-object v3, p0, Lsharechat/feature/generic/base/b$a$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/generic/base/b$a$a;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Lsharechat/feature/generic/base/b$a$a;->c:I

    invoke-static {v3, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 16
    :cond_4
    :goto_4
    new-instance p1, Lsharechat/feature/generic/f$b;

    check-cast v1, Lin/mohalla/core/network/f$c;

    invoke-virtual {v1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgm0/k;

    invoke-virtual {v4}, Lgm0/k;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lsharechat/library/cvo/WebCardObject;->getGenericEvent()Lcom/google/gson/JsonObject;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    invoke-virtual {v1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm0/k;

    invoke-virtual {v1}, Lgm0/k;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getViewEvent()Lcom/google/gson/JsonElement;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-direct {p1, v4, v1}, Lsharechat/feature/generic/f$b;-><init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;)V

    iput-object v2, p0, Lsharechat/feature/generic/base/b$a$a;->d:Ljava/lang/Object;

    iput-object v2, p0, Lsharechat/feature/generic/base/b$a$a;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lsharechat/feature/generic/base/b$a$a;->c:I

    invoke-static {v3, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 17
    :cond_7
    instance-of p1, v1, Lin/mohalla/core/network/f$a;

    if-eqz p1, :cond_8

    .line 18
    new-instance p1, Lsharechat/feature/generic/base/b$a$a$c;

    iget-object v4, p0, Lsharechat/feature/generic/base/b$a$a;->e:Lsharechat/feature/generic/base/b;

    invoke-direct {p1, v1, v4}, Lsharechat/feature/generic/base/b$a$a$c;-><init>(Lin/mohalla/core/network/f;Lsharechat/feature/generic/base/b;)V

    iput-object v2, p0, Lsharechat/feature/generic/base/b$a$a;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lsharechat/feature/generic/base/b$a$a;->c:I

    invoke-static {v3, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 19
    :cond_8
    instance-of p1, v1, Lin/mohalla/core/network/f$b;

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {v3}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/generic/base/a;

    invoke-virtual {p1}, Lsharechat/feature/generic/base/a;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p1

    if-nez p1, :cond_9

    .line 21
    new-instance p1, Lsharechat/feature/generic/base/b$a$a$d;

    iget-object v1, p0, Lsharechat/feature/generic/base/b$a$a;->e:Lsharechat/feature/generic/base/b;

    invoke-direct {p1, v1}, Lsharechat/feature/generic/base/b$a$a$d;-><init>(Lsharechat/feature/generic/base/b;)V

    iput-object v2, p0, Lsharechat/feature/generic/base/b$a$a;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lsharechat/feature/generic/base/b$a$a;->c:I

    invoke-static {v3, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 22
    :cond_9
    new-instance p1, Lsharechat/feature/generic/f$d;

    iget-object v1, p0, Lsharechat/feature/generic/base/b$a$a;->e:Lsharechat/feature/generic/base/b;

    invoke-static {v1}, Lsharechat/feature/generic/base/b;->w(Lsharechat/feature/generic/base/b;)Lgq/b;

    move-result-object v1

    sget v4, Lsharechat/feature/generic/R$string;->neterror:I

    invoke-interface {v1, v4}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lsharechat/feature/generic/f$d;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lsharechat/feature/generic/base/b$a$a;->d:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, p0, Lsharechat/feature/generic/base/b$a$a;->c:I

    invoke-static {v3, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 23
    :cond_a
    instance-of p1, v1, Lin/mohalla/core/network/f$d;

    if-eqz p1, :cond_c

    .line 24
    invoke-virtual {v3}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/generic/base/a;

    invoke-virtual {p1}, Lsharechat/feature/generic/base/a;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p1

    if-nez p1, :cond_b

    .line 25
    new-instance p1, Lsharechat/feature/generic/base/b$a$a$e;

    iget-object v1, p0, Lsharechat/feature/generic/base/b$a$a;->e:Lsharechat/feature/generic/base/b;

    invoke-direct {p1, v1}, Lsharechat/feature/generic/base/b$a$a$e;-><init>(Lsharechat/feature/generic/base/b;)V

    iput-object v2, p0, Lsharechat/feature/generic/base/b$a$a;->d:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, p0, Lsharechat/feature/generic/base/b$a$a;->c:I

    invoke-static {v3, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 26
    :cond_b
    new-instance p1, Lsharechat/feature/generic/f$d;

    iget-object v1, p0, Lsharechat/feature/generic/base/b$a$a;->e:Lsharechat/feature/generic/base/b;

    invoke-static {v1}, Lsharechat/feature/generic/base/b;->w(Lsharechat/feature/generic/base/b;)Lgq/b;

    move-result-object v1

    sget v4, Lsharechat/feature/generic/R$string;->oopserror:I

    invoke-interface {v1, v4}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lsharechat/feature/generic/f$d;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lsharechat/feature/generic/base/b$a$a;->d:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, p0, Lsharechat/feature/generic/base/b$a$a;->c:I

    invoke-static {v3, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 27
    :cond_c
    :goto_7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
