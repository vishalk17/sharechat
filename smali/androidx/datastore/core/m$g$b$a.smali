.class public final Landroidx/datastore/core/m$g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/m$g$b;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Landroidx/datastore/core/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/m$g$b$a;->b:Lkotlinx/coroutines/flow/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/datastore/core/m$g$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/m$g$b$a$a;

    iget v1, v0, Landroidx/datastore/core/m$g$b$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/m$g$b$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/m$g$b$a$a;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/m$g$b$a$a;-><init>(Landroidx/datastore/core/m$g$b$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/m$g$b$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/m$g$b$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Landroidx/datastore/core/m$g$b$a;->b:Lkotlinx/coroutines/flow/h;

    .line 4
    check-cast p1, Landroidx/datastore/core/n;

    .line 5
    instance-of v2, p1, Landroidx/datastore/core/j;

    if-nez v2, :cond_7

    .line 6
    instance-of v2, p1, Landroidx/datastore/core/h;

    if-nez v2, :cond_6

    .line 7
    instance-of v2, p1, Landroidx/datastore/core/c;

    if-eqz v2, :cond_4

    check-cast p1, Landroidx/datastore/core/c;

    invoke-virtual {p1}, Landroidx/datastore/core/c;->b()Ljava/lang/Object;

    move-result-object p1

    .line 8
    iput v3, v0, Landroidx/datastore/core/m$g$b$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 9
    :cond_4
    instance-of p1, p1, Landroidx/datastore/core/o;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 10
    :cond_6
    check-cast p1, Landroidx/datastore/core/h;

    invoke-virtual {p1}, Landroidx/datastore/core/h;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 11
    :cond_7
    check-cast p1, Landroidx/datastore/core/j;

    invoke-virtual {p1}, Landroidx/datastore/core/j;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
