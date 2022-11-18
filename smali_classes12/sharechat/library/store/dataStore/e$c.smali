.class final Lsharechat/library/store/dataStore/e$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/store/dataStore/e;->a()Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Lkotlinx/coroutines/flow/h<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.store.dataStore.ProtoDataStoreImpl$readFlow$1"
    f = "ProtoDataStore.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/library/store/dataStore/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/store/dataStore/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/store/dataStore/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/store/dataStore/e<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/store/dataStore/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/store/dataStore/e$c;->e:Lsharechat/library/store/dataStore/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/store/dataStore/e$c;->invoke(Lkotlinx/coroutines/flow/h;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/h;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lsharechat/library/store/dataStore/e$c;

    iget-object v1, p0, Lsharechat/library/store/dataStore/e$c;->e:Lsharechat/library/store/dataStore/e;

    invoke-direct {v0, v1, p3}, Lsharechat/library/store/dataStore/e$c;-><init>(Lsharechat/library/store/dataStore/e;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/library/store/dataStore/e$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Lsharechat/library/store/dataStore/e$c;->d:Ljava/lang/Object;

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-virtual {v0, p1}, Lsharechat/library/store/dataStore/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/store/dataStore/e$c;->b:I

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

    iget-object p1, p0, Lsharechat/library/store/dataStore/e$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lsharechat/library/store/dataStore/e$c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 4
    instance-of v3, v1, Ljava/io/IOException;

    if-eqz v3, :cond_3

    const-string v3, "ProtoDataStore"

    const-string v4, "Error reading sort order preferences."

    .line 5
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    iget-object v1, p0, Lsharechat/library/store/dataStore/e$c;->e:Lsharechat/library/store/dataStore/e;

    invoke-static {v1}, Lsharechat/library/store/dataStore/e;->e(Lsharechat/library/store/dataStore/e;)Landroidx/datastore/core/k;

    move-result-object v1

    invoke-interface {v1}, Landroidx/datastore/core/k;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Lsharechat/library/store/dataStore/e$c;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/library/store/dataStore/e$c;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 8
    :cond_3
    throw v1
.end method
