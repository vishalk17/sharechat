.class final Lb3/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/a;->i(Lg3/h;Ljava/lang/Object;Lg3/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lb3/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lb3/a;

.field final synthetic d:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "La3/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Lcoil/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lg3/h;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Lg3/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcoil/c;


# direct methods
.method constructor <init>(Lb3/a;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lg3/h;Ljava/lang/Object;Lkotlin/jvm/internal/j0;Lcoil/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/a;",
            "Lkotlin/jvm/internal/j0<",
            "La3/h;",
            ">;",
            "Lkotlin/jvm/internal/j0<",
            "Lcoil/b;",
            ">;",
            "Lg3/h;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/j0<",
            "Lg3/m;",
            ">;",
            "Lcoil/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb3/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb3/a$e;->c:Lb3/a;

    iput-object p2, p0, Lb3/a$e;->d:Lkotlin/jvm/internal/j0;

    iput-object p3, p0, Lb3/a$e;->e:Lkotlin/jvm/internal/j0;

    iput-object p4, p0, Lb3/a$e;->f:Lg3/h;

    iput-object p5, p0, Lb3/a$e;->g:Ljava/lang/Object;

    iput-object p6, p0, Lb3/a$e;->h:Lkotlin/jvm/internal/j0;

    iput-object p7, p0, Lb3/a$e;->i:Lcoil/c;

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

    new-instance p1, Lb3/a$e;

    iget-object v1, p0, Lb3/a$e;->c:Lb3/a;

    iget-object v2, p0, Lb3/a$e;->d:Lkotlin/jvm/internal/j0;

    iget-object v3, p0, Lb3/a$e;->e:Lkotlin/jvm/internal/j0;

    iget-object v4, p0, Lb3/a$e;->f:Lg3/h;

    iget-object v5, p0, Lb3/a$e;->g:Ljava/lang/Object;

    iget-object v6, p0, Lb3/a$e;->h:Lkotlin/jvm/internal/j0;

    iget-object v7, p0, Lb3/a$e;->i:Lcoil/c;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lb3/a$e;-><init>(Lb3/a;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lg3/h;Ljava/lang/Object;Lkotlin/jvm/internal/j0;Lcoil/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lb3/a$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lb3/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lb3/a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lb3/a$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lb3/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lb3/a$e;->b:I

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
    iget-object v1, p0, Lb3/a$e;->c:Lb3/a;

    iget-object p1, p0, Lb3/a$e;->d:Lkotlin/jvm/internal/j0;

    iget-object p1, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p1, La3/m;

    iget-object v3, p0, Lb3/a$e;->e:Lkotlin/jvm/internal/j0;

    iget-object v3, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v3, Lcoil/b;

    iget-object v4, p0, Lb3/a$e;->f:Lg3/h;

    iget-object v5, p0, Lb3/a$e;->g:Ljava/lang/Object;

    iget-object v6, p0, Lb3/a$e;->h:Lkotlin/jvm/internal/j0;

    iget-object v6, v6, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v6, Lg3/m;

    iget-object v7, p0, Lb3/a$e;->i:Lcoil/c;

    iput v2, p0, Lb3/a$e;->b:I

    move-object v2, p1

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lb3/a;->c(Lb3/a;La3/m;Lcoil/b;Lg3/h;Ljava/lang/Object;Lg3/m;Lcoil/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
