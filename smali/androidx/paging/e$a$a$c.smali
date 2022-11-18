.class public final Landroidx/paging/e$a$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Landroidx/paging/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/s1;

.field final synthetic c:Lkotlinx/coroutines/g2;

.field final synthetic d:Lkotlin/jvm/internal/h0;

.field final synthetic e:Landroidx/paging/n1;


# direct methods
.method public constructor <init>(Landroidx/paging/s1;Lkotlinx/coroutines/g2;Lkotlin/jvm/internal/h0;Landroidx/paging/n1;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/e$a$a$c;->b:Landroidx/paging/s1;

    iput-object p2, p0, Landroidx/paging/e$a$a$c;->c:Lkotlinx/coroutines/g2;

    iput-object p3, p0, Landroidx/paging/e$a$a$c;->d:Lkotlin/jvm/internal/h0;

    iput-object p4, p0, Landroidx/paging/e$a$a$c;->e:Landroidx/paging/n1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/e$a$a$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/e$a$a$c$a;

    iget v1, v0, Landroidx/paging/e$a$a$c$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/e$a$a$c$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/e$a$a$c$a;

    invoke-direct {v0, p0, p2}, Landroidx/paging/e$a$a$c$a;-><init>(Landroidx/paging/e$a$a$c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/e$a$a$c$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/e$a$a$c$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Landroidx/paging/e$a$a$c$a;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/r$a;

    iget-object v2, v0, Landroidx/paging/e$a$a$c$a;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/e$a$a$c;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Landroidx/paging/r$a;

    .line 6
    iget-object p2, p0, Landroidx/paging/e$a$a$c;->b:Landroidx/paging/s1;

    invoke-virtual {p2}, Landroidx/paging/s1;->a()V

    .line 7
    iget-object p2, p0, Landroidx/paging/e$a$a$c;->c:Lkotlinx/coroutines/g2;

    iput-object p0, v0, Landroidx/paging/e$a$a$c$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/e$a$a$c$a;->f:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/e$a$a$c$a;->c:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/g2;->U(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 8
    :goto_1
    instance-of p2, p1, Landroidx/paging/r$a$b;

    if-eqz p2, :cond_5

    .line 9
    check-cast p1, Landroidx/paging/r$a$b;

    invoke-virtual {p1}, Landroidx/paging/r$a$b;->a()Lkotlin/collections/i0;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/collections/i0;->c()I

    move-result p2

    iget-object v4, v2, Landroidx/paging/e$a$a$c;->d:Lkotlin/jvm/internal/h0;

    iget v4, v4, Lkotlin/jvm/internal/h0;->b:I

    if-le p2, v4, :cond_5

    .line 10
    iget-object p2, v2, Landroidx/paging/e$a$a$c;->e:Landroidx/paging/n1;

    invoke-virtual {p1}, Landroidx/paging/r$a$b;->a()Lkotlin/collections/i0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/collections/i0;->d()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/paging/e$a$a$c$a;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/e$a$a$c$a;->f:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/e$a$a$c$a;->c:I

    invoke-interface {p2, p1, v0}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 11
    :cond_5
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
