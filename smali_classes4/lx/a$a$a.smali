.class final Llx/a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.profilev3.griditems.AudioPostKt$AudioPost$1$1$1$1"
    f = "AudioPost.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ll0/f0;

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/f0;Lr00/a;Lr00/a;Lr00/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f0;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Llx/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llx/a$a$a;->c:Ll0/f0;

    iput-object p2, p0, Llx/a$a$a;->d:Lr00/a;

    iput-object p3, p0, Llx/a$a$a;->e:Lr00/a;

    iput-object p4, p0, Llx/a$a$a;->f:Lr00/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Llx/a$a$a;

    iget-object v1, p0, Llx/a$a$a;->c:Ll0/f0;

    iget-object v2, p0, Llx/a$a$a;->d:Lr00/a;

    iget-object v3, p0, Llx/a$a$a;->e:Lr00/a;

    iget-object v4, p0, Llx/a$a$a;->f:Lr00/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llx/a$a$a;-><init>(Ll0/f0;Lr00/a;Lr00/a;Lr00/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Llx/a$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Llx/a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Llx/a$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Llx/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Llx/a$a$a;->b:I

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

    .line 4
    iget-object v1, p0, Llx/a$a$a;->c:Ll0/f0;

    const/4 p1, 0x0

    new-instance v3, Llx/a$a$a$a;

    iget-object v4, p0, Llx/a$a$a;->d:Lr00/a;

    invoke-direct {v3, v4}, Llx/a$a$a$a;-><init>(Lr00/a;)V

    new-instance v4, Llx/a$a$a$b;

    iget-object v5, p0, Llx/a$a$a;->e:Lr00/a;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Llx/a$a$a$b;-><init>(Lr00/a;Lkotlin/coroutines/d;)V

    new-instance v5, Llx/a$a$a$c;

    iget-object v6, p0, Llx/a$a$a;->f:Lr00/a;

    invoke-direct {v5, v6}, Llx/a$a$a$c;-><init>(Lr00/a;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    iput v2, p0, Llx/a$a$a;->b:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/m0;->k(Ll0/f0;Lr00/l;Lr00/l;Lr00/q;Lr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
