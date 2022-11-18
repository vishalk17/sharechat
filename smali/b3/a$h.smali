.class final Lb3/a$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/a;->a(Lb3/b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lg3/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lb3/a;

.field final synthetic d:Lg3/h;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lg3/m;

.field final synthetic g:Lcoil/c;

.field final synthetic h:Lcoil/memory/MemoryCache$Key;

.field final synthetic i:Lb3/b$a;


# direct methods
.method constructor <init>(Lb3/a;Lg3/h;Ljava/lang/Object;Lg3/m;Lcoil/c;Lcoil/memory/MemoryCache$Key;Lb3/b$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/a;",
            "Lg3/h;",
            "Ljava/lang/Object;",
            "Lg3/m;",
            "Lcoil/c;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lb3/b$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb3/a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb3/a$h;->c:Lb3/a;

    iput-object p2, p0, Lb3/a$h;->d:Lg3/h;

    iput-object p3, p0, Lb3/a$h;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb3/a$h;->f:Lg3/m;

    iput-object p5, p0, Lb3/a$h;->g:Lcoil/c;

    iput-object p6, p0, Lb3/a$h;->h:Lcoil/memory/MemoryCache$Key;

    iput-object p7, p0, Lb3/a$h;->i:Lb3/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance p1, Lb3/a$h;

    iget-object v1, p0, Lb3/a$h;->c:Lb3/a;

    iget-object v2, p0, Lb3/a$h;->d:Lg3/h;

    iget-object v3, p0, Lb3/a$h;->e:Ljava/lang/Object;

    iget-object v4, p0, Lb3/a$h;->f:Lg3/m;

    iget-object v5, p0, Lb3/a$h;->g:Lcoil/c;

    iget-object v6, p0, Lb3/a$h;->h:Lcoil/memory/MemoryCache$Key;

    iget-object v7, p0, Lb3/a$h;->i:Lb3/b$a;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lb3/a$h;-><init>(Lb3/a;Lg3/h;Ljava/lang/Object;Lg3/m;Lcoil/c;Lcoil/memory/MemoryCache$Key;Lb3/b$a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lb3/a$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lg3/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lb3/a$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lb3/a$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lb3/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lb3/a$h;->b:I

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
    iget-object v1, p0, Lb3/a$h;->c:Lb3/a;

    iget-object p1, p0, Lb3/a$h;->d:Lg3/h;

    iget-object v3, p0, Lb3/a$h;->e:Ljava/lang/Object;

    iget-object v4, p0, Lb3/a$h;->f:Lg3/m;

    iget-object v5, p0, Lb3/a$h;->g:Lcoil/c;

    iput v2, p0, Lb3/a$h;->b:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lb3/a;->d(Lb3/a;Lg3/h;Ljava/lang/Object;Lg3/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lb3/a$b;

    .line 6
    iget-object v0, p0, Lb3/a$h;->c:Lb3/a;

    invoke-static {v0}, Lb3/a;->f(Lb3/a;)Le3/c;

    move-result-object v0

    iget-object v1, p0, Lb3/a$h;->h:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p0, Lb3/a$h;->d:Lg3/h;

    invoke-virtual {v0, v1, v2, p1}, Le3/c;->h(Lcoil/memory/MemoryCache$Key;Lg3/h;Lb3/a$b;)Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Lb3/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lb3/a$h;->d:Lg3/h;

    .line 9
    invoke-virtual {p1}, Lb3/a$b;->c()Lx2/d;

    move-result-object v4

    .line 10
    iget-object v1, p0, Lb3/a$h;->h:Lcoil/memory/MemoryCache$Key;

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v5, v0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lb3/a$b;->d()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lb3/a$b;->f()Z

    move-result v7

    .line 13
    iget-object p1, p0, Lb3/a$h;->i:Lb3/b$a;

    invoke-static {p1}, Lcoil/util/l;->t(Lb3/b$a;)Z

    move-result v8

    .line 14
    new-instance p1, Lg3/p;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lg3/p;-><init>(Landroid/graphics/drawable/Drawable;Lg3/h;Lx2/d;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object p1
.end method
