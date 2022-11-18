.class final Lb80/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/b;->w(Lkotlinx/coroutines/s0;Lao0/c;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb80/b$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lao0/c;

.field final synthetic c:Z

.field final synthetic d:Lb80/b;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lao0/c;ZLb80/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb80/b$g;->b:Lao0/c;

    iput-boolean p2, p0, Lb80/b$g;->c:Z

    iput-object p3, p0, Lb80/b$g;->d:Lb80/b;

    iput-object p4, p0, Lb80/b$g;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/ResponseBody;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lb80/b$g$b;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lb80/b$g$b;

    iget v0, p1, Lb80/b$g$b;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lb80/b$g$b;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lb80/b$g$b;

    invoke-direct {p1, p0, p2}, Lb80/b$g$b;-><init>(Lb80/b$g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, p1, Lb80/b$g$b;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p1, Lb80/b$g$b;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lb80/b$g$b;->b:Ljava/lang/Object;

    check-cast p1, Lb80/b$g;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p1, Lb80/b$g$b;->b:Ljava/lang/Object;

    check-cast p1, Lb80/b$g;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lb80/b$g;->b:Lao0/c;

    sget-object v1, Lb80/b$g$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v6, :cond_e

    if-eq p2, v5, :cond_b

    if-eq p2, v4, :cond_8

    if-eq p2, v3, :cond_6

    goto/16 :goto_5

    .line 5
    :cond_6
    iget-object p2, p0, Lb80/b$g;->d:Lb80/b;

    invoke-static {p2}, Lb80/b;->f(Lb80/b;)Lkotlinx/coroutines/flow/w;

    move-result-object p2

    new-instance v1, Lb80/a$a;

    const-string v2, "Broken up"

    invoke-direct {v1, v2}, Lb80/a$a;-><init>(Ljava/lang/String;)V

    iput v3, p1, Lb80/b$g$b;->e:I

    invoke-interface {p2, v1, p1}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 6
    :cond_7
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 7
    :cond_8
    iget-boolean p2, p0, Lb80/b$g;->c:Z

    if-eqz p2, :cond_9

    .line 8
    iget-object p2, p0, Lb80/b$g;->d:Lb80/b;

    iget-object v1, p0, Lb80/b$g;->e:Ljava/lang/String;

    invoke-static {p2, v1}, Lb80/b;->k(Lb80/b;Ljava/lang/String;)V

    .line 9
    :cond_9
    iget-object p2, p0, Lb80/b$g;->d:Lb80/b;

    invoke-static {p2}, Lb80/b;->f(Lb80/b;)Lkotlinx/coroutines/flow/w;

    move-result-object p2

    .line 10
    new-instance v1, Lb80/a$e;

    const-string v2, "Cancelled sent request"

    invoke-direct {v1, v2}, Lb80/a$e;-><init>(Ljava/lang/String;)V

    .line 11
    iput v4, p1, Lb80/b$g$b;->e:I

    invoke-interface {p2, v1, p1}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 12
    :cond_a
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 13
    :cond_b
    iget-boolean p2, p0, Lb80/b$g;->c:Z

    if-eqz p2, :cond_c

    .line 14
    iget-object p2, p0, Lb80/b$g;->d:Lb80/b;

    iget-object v1, p0, Lb80/b$g;->e:Ljava/lang/String;

    invoke-static {p2, v1}, Lb80/b;->j(Lb80/b;Ljava/lang/String;)V

    .line 15
    :cond_c
    iget-object p2, p0, Lb80/b$g;->d:Lb80/b;

    invoke-static {p2}, Lb80/b;->f(Lb80/b;)Lkotlinx/coroutines/flow/w;

    move-result-object p2

    .line 16
    new-instance v1, Lb80/a$f;

    const-string v3, "Rejected received request"

    invoke-direct {v1, v3}, Lb80/a$f;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p0, p1, Lb80/b$g$b;->b:Ljava/lang/Object;

    iput v5, p1, Lb80/b$g$b;->e:I

    invoke-interface {p2, v1, p1}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move-object p1, p0

    .line 18
    :goto_3
    iget-object p1, p1, Lb80/b$g;->d:Lb80/b;

    invoke-static {p1}, Lb80/b;->h(Lb80/b;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 19
    :cond_e
    iget-boolean p2, p0, Lb80/b$g;->c:Z

    if-eqz p2, :cond_f

    .line 20
    iget-object p2, p0, Lb80/b$g;->d:Lb80/b;

    iget-object v1, p0, Lb80/b$g;->e:Ljava/lang/String;

    invoke-static {p2, v1}, Lb80/b;->j(Lb80/b;Ljava/lang/String;)V

    .line 21
    :cond_f
    iget-object p2, p0, Lb80/b$g;->d:Lb80/b;

    invoke-static {p2}, Lb80/b;->f(Lb80/b;)Lkotlinx/coroutines/flow/w;

    move-result-object p2

    .line 22
    new-instance v1, Lb80/a$d;

    const-string v3, "You are connected"

    invoke-direct {v1, v3}, Lb80/a$d;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, p1, Lb80/b$g$b;->b:Ljava/lang/Object;

    iput v6, p1, Lb80/b$g$b;->e:I

    invoke-interface {p2, v1, p1}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    move-object p1, p0

    .line 24
    :goto_4
    iget-object p1, p1, Lb80/b$g;->d:Lb80/b;

    invoke-static {p1}, Lb80/b;->h(Lb80/b;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 25
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1, p2}, Lb80/b$g;->a(Lokhttp3/ResponseBody;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
