.class final Lei0/c$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei0/c;->e(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/core/network/a<",
        "+",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.coil.utils.ImageUtilImpl$preLoadIntoDisk$2"
    f = "ImageUtilImpl.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lei0/c;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lei0/c;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lei0/c$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lei0/c$f;->c:Lei0/c;

    iput-object p2, p0, Lei0/c$f;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lei0/c$f;

    iget-object v0, p0, Lei0/c$f;->c:Lei0/c;

    iget-object v1, p0, Lei0/c$f;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lei0/c$f;-><init>(Lei0/c;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lei0/c$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/core/network/a<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lei0/c$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lei0/c$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lei0/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lei0/c$f;->b:I

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
    new-instance p1, Lg3/h$a;

    iget-object v1, p0, Lei0/c$f;->c:Lei0/c;

    invoke-virtual {v1}, Lei0/c;->l()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lei0/c$f;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lg3/h$a;->b()Lg3/h;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lei0/c$f;->c:Lei0/c;

    invoke-virtual {v1}, Lei0/c;->l()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object v1

    .line 9
    iput v2, p0, Lei0/c$f;->b:I

    invoke-interface {v1, p1, p0}, Lcoil/e;->b(Lg3/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    check-cast p1, Lg3/i;

    .line 11
    instance-of v0, p1, Lg3/p;

    if-eqz v0, :cond_3

    new-instance v0, Lin/mohalla/core/network/a$b;

    check-cast p1, Lg3/p;

    invoke-virtual {p1}, Lg3/p;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    instance-of v0, p1, Lg3/d;

    if-eqz v0, :cond_4

    new-instance v0, Lin/mohalla/core/network/a$a;

    check-cast p1, Lg3/d;

    invoke-virtual {p1}, Lg3/d;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    :cond_4
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method
