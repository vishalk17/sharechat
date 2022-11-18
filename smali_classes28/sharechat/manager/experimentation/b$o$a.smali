.class public final Lsharechat/manager/experimentation/b$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/experimentation/b$o;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/manager/experimentation/b$o$a;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lsharechat/manager/experimentation/b$o$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsharechat/manager/experimentation/b$o$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/manager/experimentation/b$o$a$a;

    iget v1, v0, Lsharechat/manager/experimentation/b$o$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/experimentation/b$o$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/experimentation/b$o$a$a;

    invoke-direct {v0, p0, p2}, Lsharechat/manager/experimentation/b$o$a$a;-><init>(Lsharechat/manager/experimentation/b$o$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/manager/experimentation/b$o$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsharechat/manager/experimentation/b$o$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lsharechat/manager/experimentation/b$o$a;->b:Lkotlinx/coroutines/flow/h;

    .line 4
    check-cast p1, Lsharechat/manager/experimentation/data/model/d;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lsharechat/manager/experimentation/data/model/d;->c0()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lsharechat/manager/experimentation/b$o$a;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/manager/experimentation/data/model/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/manager/experimentation/data/model/b;->h0()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    const-string p1, "control"

    goto :goto_2

    :cond_4
    const-string v2, "it?.experimentsMap?.get(\u2026Id)?.variant ?: \"control\""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput v3, v0, Lsharechat/manager/experimentation/b$o$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
