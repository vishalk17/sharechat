.class final Lkotlinx/coroutines/flow/u$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/u$a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/flow/f0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/w;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/w<",
            "TT;>;TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/u$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/u$a$b;->d:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lkotlinx/coroutines/flow/u$a$b;->e:Lkotlinx/coroutines/flow/w;

    iput-object p3, p0, Lkotlinx/coroutines/flow/u$a$b;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/u$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/u$a$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/u$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lkotlinx/coroutines/flow/u$a$b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/u$a$b;->d:Lkotlinx/coroutines/flow/g;

    iget-object v2, p0, Lkotlinx/coroutines/flow/u$a$b;->e:Lkotlinx/coroutines/flow/w;

    iget-object v3, p0, Lkotlinx/coroutines/flow/u$a$b;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/u$a$b;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/w;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/u$a$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/f0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/u$a$b;->a(Lkotlinx/coroutines/flow/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/u$a$b;->b:I

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

    iget-object p1, p0, Lkotlinx/coroutines/flow/u$a$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/f0;

    .line 4
    sget-object v1, Lkotlinx/coroutines/flow/u$a$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/flow/u$a$b;->f:Ljava/lang/Object;

    sget-object v0, Lkotlinx/coroutines/flow/d0;->a:Lkotlinx/coroutines/internal/m0;

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/flow/u$a$b;->e:Lkotlinx/coroutines/flow/w;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/w;->d()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/flow/u$a$b;->e:Lkotlinx/coroutines/flow/w;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/u$a$b;->d:Lkotlinx/coroutines/flow/g;

    iget-object v1, p0, Lkotlinx/coroutines/flow/u$a$b;->e:Lkotlinx/coroutines/flow/w;

    iput v2, p0, Lkotlinx/coroutines/flow/u$a$b;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
