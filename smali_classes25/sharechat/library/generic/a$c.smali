.class final Lsharechat/library/generic/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/a;->w(Ljava/lang/String;Lsharechat/library/cvo/generic/GenericComponent;)V
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
    c = "sharechat.library.generic.GenericHandler$addChild$1"
    f = "GenericHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsharechat/library/generic/a;

.field final synthetic f:Lsharechat/library/cvo/generic/GenericComponent;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsharechat/library/generic/a;Lsharechat/library/cvo/generic/GenericComponent;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/generic/a;",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/generic/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/generic/a$c;->d:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/library/generic/a$c;->e:Lsharechat/library/generic/a;

    iput-object p3, p0, Lsharechat/library/generic/a$c;->f:Lsharechat/library/cvo/generic/GenericComponent;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/generic/a$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/generic/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/library/generic/a$c;

    iget-object v1, p0, Lsharechat/library/generic/a$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/library/generic/a$c;->e:Lsharechat/library/generic/a;

    iget-object v3, p0, Lsharechat/library/generic/a$c;->f:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/library/generic/a$c;-><init>(Ljava/lang/String;Lsharechat/library/generic/a;Lsharechat/library/cvo/generic/GenericComponent;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/library/generic/a$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/a$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/library/generic/a$c;->b:I

    if-nez v0, :cond_5

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/generic/a$c;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 2
    iget-object v0, p0, Lsharechat/library/generic/a$c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/generic/c;

    invoke-virtual {v1}, Lsharechat/library/generic/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsharechat/library/generic/a$c;->e:Lsharechat/library/generic/a;

    iget-object v0, p0, Lsharechat/library/generic/a$c;->f:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-static {p1, v0}, Lsharechat/library/generic/a;->i(Lsharechat/library/generic/a;Lsharechat/library/cvo/generic/GenericComponent;)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/generic/c;

    invoke-virtual {v0}, Lsharechat/library/generic/c;->c()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/generic/a$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lsharechat/library/generic/a$c;->d:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/library/generic/a$c;->f:Lsharechat/library/cvo/generic/GenericComponent;

    :try_start_0
    sget-object v2, Li00/p;->b:Li00/p$a;

    .line 5
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/generic/c;

    invoke-virtual {p1}, Lsharechat/library/generic/c;->c()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/generic/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/generic/e;->b()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/s;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    :cond_2
    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_1
    iget-object v0, p0, Lsharechat/library/generic/a$c;->e:Lsharechat/library/generic/a;

    invoke-static {p1}, Li00/p;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v0}, Lsharechat/library/generic/a;->O()V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lsharechat/library/generic/a$c;->e:Lsharechat/library/generic/a;

    invoke-virtual {p1}, Lsharechat/library/generic/a;->O()V

    .line 11
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
