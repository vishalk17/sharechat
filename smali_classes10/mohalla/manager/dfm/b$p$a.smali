.class public final Lmohalla/manager/dfm/b$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmohalla/manager/dfm/b$p;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/util/List<",
        "+",
        "Lmohalla/manager/dfm/model/DFMInstallState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lmohalla/manager/dfm/b$p$a;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lmohalla/manager/dfm/b$p$a;->c:Ljava/util/HashSet;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lmohalla/manager/dfm/b$p$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmohalla/manager/dfm/b$p$a$a;

    iget v1, v0, Lmohalla/manager/dfm/b$p$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmohalla/manager/dfm/b$p$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmohalla/manager/dfm/b$p$a$a;

    invoke-direct {v0, p0, p2}, Lmohalla/manager/dfm/b$p$a$a;-><init>(Lmohalla/manager/dfm/b$p$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lmohalla/manager/dfm/b$p$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmohalla/manager/dfm/b$p$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lmohalla/manager/dfm/b$p$a;->b:Lkotlinx/coroutines/flow/h;

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    new-instance v2, Lmohalla/manager/dfm/b$r;

    invoke-direct {v2}, Lmohalla/manager/dfm/b$r;-><init>()V

    invoke-static {p1, v2}, Lkotlin/collections/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmohalla/manager/dfm/model/DFMInstallState;

    .line 7
    iget-object v5, p0, Lmohalla/manager/dfm/b$p$a;->c:Ljava/util/HashSet;

    invoke-virtual {v4}, Lmohalla/manager/dfm/model/DFMInstallState;->f()Lmohalla/manager/dfm/model/DFMInstallModule;

    move-result-object v4

    invoke-virtual {v4}, Lmohalla/manager/dfm/model/DFMInstallModule;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput v3, v0, Lmohalla/manager/dfm/b$p$a$a;->c:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
