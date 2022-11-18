.class final Lsharechat/library/generic/a$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/a;->T(Ljava/lang/String;Lsharechat/library/cvo/generic/GenericComponent;Z)V
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
    c = "sharechat.library.generic.GenericHandler$replaceNode$1"
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

.field final synthetic g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lsharechat/library/generic/a;Lsharechat/library/cvo/generic/GenericComponent;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/generic/a;",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/generic/a$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/generic/a$u;->d:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/library/generic/a$u;->e:Lsharechat/library/generic/a;

    iput-object p3, p0, Lsharechat/library/generic/a$u;->f:Lsharechat/library/cvo/generic/GenericComponent;

    iput-boolean p4, p0, Lsharechat/library/generic/a$u;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/a$u;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/generic/a$u;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/generic/a$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Lsharechat/library/generic/a$u;

    iget-object v1, p0, Lsharechat/library/generic/a$u;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/library/generic/a$u;->e:Lsharechat/library/generic/a;

    iget-object v3, p0, Lsharechat/library/generic/a$u;->f:Lsharechat/library/cvo/generic/GenericComponent;

    iget-boolean v4, p0, Lsharechat/library/generic/a$u;->g:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/library/generic/a$u;-><init>(Ljava/lang/String;Lsharechat/library/generic/a;Lsharechat/library/cvo/generic/GenericComponent;ZLkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/library/generic/a$u;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/a$u;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/library/generic/a$u;->b:I

    if-nez v0, :cond_9

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/generic/a$u;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 2
    iget-object v0, p0, Lsharechat/library/generic/a$u;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/generic/c;

    invoke-virtual {v1}, Lsharechat/library/generic/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsharechat/library/generic/a$u;->e:Lsharechat/library/generic/a;

    iget-object v0, p0, Lsharechat/library/generic/a$u;->f:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-static {p1, v0}, Lsharechat/library/generic/a;->u(Lsharechat/library/generic/a;Lsharechat/library/cvo/generic/GenericComponent;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/generic/c;

    invoke-virtual {v0}, Lsharechat/library/generic/c;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/generic/a$u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, Lsharechat/library/generic/a$u;->d:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/library/generic/a$u;->f:Lsharechat/library/cvo/generic/GenericComponent;

    iget-boolean v2, p0, Lsharechat/library/generic/a$u;->g:Z

    iget-object v3, p0, Lsharechat/library/generic/a$u;->e:Lsharechat/library/generic/a;

    :try_start_0
    sget-object v4, Li00/p;->b:Li00/p$a;

    .line 5
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/generic/c;

    invoke-virtual {v4}, Lsharechat/library/generic/c;->f()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/collections/o0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/generic/GenericComponent;

    .line 6
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/generic/c;

    invoke-virtual {p1}, Lsharechat/library/generic/c;->c()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/generic/e;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/generic/e;->a()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v4}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v6}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v4}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v7}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v6

    :cond_4
    check-cast v5, Lsharechat/library/cvo/generic/GenericComponent;

    .line 10
    invoke-virtual {v4}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/collections/t;->n0(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_1
    if-ltz p1, :cond_5

    .line 11
    invoke-virtual {v4}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v3}, Lsharechat/library/generic/a;->O()V

    .line 13
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    .line 14
    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    :goto_3
    iget-object v0, p0, Lsharechat/library/generic/a$u;->e:Lsharechat/library/generic/a;

    invoke-static {p1}, Li00/p;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {v0}, Lsharechat/library/generic/a;->O()V

    goto :goto_4

    .line 17
    :cond_8
    iget-object p1, p0, Lsharechat/library/generic/a$u;->e:Lsharechat/library/generic/a;

    invoke-virtual {p1}, Lsharechat/library/generic/a;->O()V

    .line 18
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
