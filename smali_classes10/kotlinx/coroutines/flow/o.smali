.class final synthetic Lkotlinx/coroutines/flow/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/o$b;->b:Lkotlinx/coroutines/flow/o$b;

    sput-object v0, Lkotlinx/coroutines/flow/o;->a:Lr00/l;

    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/o$a;->b:Lkotlinx/coroutines/flow/o$a;

    sput-object v0, Lkotlinx/coroutines/flow/o;->b:Lr00/p;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/l0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/o;->a:Lr00/l;

    sget-object v1, Lkotlinx/coroutines/flow/o;->b:Lr00/p;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/g;Lr00/l;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lr00/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/o;->a:Lr00/l;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr00/p;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/g;Lr00/l;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlinx/coroutines/flow/g;Lr00/l;Lr00/p;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lr00/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/e;

    iget-object v1, v0, Lkotlinx/coroutines/flow/e;->c:Lr00/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/flow/e;->d:Lr00/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/e;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlinx/coroutines/flow/g;Lr00/l;Lr00/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
