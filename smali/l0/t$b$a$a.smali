.class final Ll0/t$b$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/t$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lr00/p<",
        "Ll0/c;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.input.pointer.PointerIconKt$pointerHoverIcon$2$1$1"
    f = "PointerIcon.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Z

.field final synthetic f:Ll0/u;

.field final synthetic g:Ll0/s;


# direct methods
.method constructor <init>(ZLl0/u;Ll0/s;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll0/u;",
            "Ll0/s;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll0/t$b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ll0/t$b$a$a;->e:Z

    iput-object p2, p0, Ll0/t$b$a$a;->f:Ll0/u;

    iput-object p3, p0, Ll0/t$b$a$a;->g:Ll0/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll0/t$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Ll0/t$b$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Ll0/t$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Ll0/t$b$a$a;

    iget-boolean v1, p0, Ll0/t$b$a$a;->e:Z

    iget-object v2, p0, Ll0/t$b$a$a;->f:Ll0/u;

    iget-object v3, p0, Ll0/t$b$a$a;->g:Ll0/s;

    invoke-direct {v0, v1, v2, v3, p2}, Ll0/t$b$a$a;-><init>(ZLl0/u;Ll0/s;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Ll0/t$b$a$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Ll0/t$b$a$a;->a(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ll0/t$b$a$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ll0/t$b$a$a;->d:Ljava/lang/Object;

    check-cast v1, Ll0/c;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0/t$b$a$a;->d:Ljava/lang/Object;

    check-cast p1, Ll0/c;

    move-object v1, p1

    move-object p1, p0

    .line 4
    :goto_0
    iget-boolean v3, p1, Ll0/t$b$a$a;->e:Z

    if-eqz v3, :cond_2

    .line 5
    sget-object v3, Ll0/o;->Main:Ll0/o;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v3, Ll0/o;->Initial:Ll0/o;

    .line 7
    :goto_1
    iput-object v1, p1, Ll0/t$b$a$a;->d:Ljava/lang/Object;

    iput v2, p1, Ll0/t$b$a$a;->c:I

    invoke-interface {v1, v3, p1}, Ll0/c;->q(Ll0/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v11

    .line 8
    :goto_2
    check-cast p1, Ll0/m;

    .line 9
    invoke-virtual {p1}, Ll0/m;->f()I

    move-result v4

    sget-object v5, Ll0/q;->a:Ll0/q$a;

    invoke-virtual {v5}, Ll0/q$a;->e()I

    move-result v6

    invoke-static {v4, v6}, Ll0/q;->i(II)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {p1}, Ll0/m;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/x;

    invoke-interface {v3}, Ll0/c;->a()J

    move-result-wide v7

    sget-object v9, Le0/l;->b:Le0/l$a;

    invoke-virtual {v9}, Le0/l$a;->b()J

    move-result-wide v9

    invoke-static {v4, v7, v8, v9, v10}, Ll0/n;->h(Ll0/x;JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    .line 11
    :cond_4
    invoke-virtual {p1}, Ll0/m;->f()I

    move-result p1

    invoke-virtual {v5}, Ll0/q$a;->b()I

    move-result v4

    invoke-static {p1, v4}, Ll0/q;->i(II)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v6, :cond_5

    .line 12
    iget-object p1, v0, Ll0/t$b$a$a;->f:Ll0/u;

    iget-object v4, v0, Ll0/t$b$a$a;->g:Ll0/s;

    invoke-interface {p1, v4}, Ll0/u;->a(Ll0/s;)V

    :cond_5
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0
.end method
