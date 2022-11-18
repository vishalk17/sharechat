.class final Lcoil/h$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/h;->h(Lg3/h;ILkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lg3/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lg3/h;

.field final synthetic d:Lcoil/h;

.field final synthetic e:Lh3/i;

.field final synthetic f:Lcoil/c;

.field final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lg3/h;Lcoil/h;Lh3/i;Lcoil/c;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/h;",
            "Lcoil/h;",
            "Lh3/i;",
            "Lcoil/c;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/h$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/h$e;->c:Lg3/h;

    iput-object p2, p0, Lcoil/h$e;->d:Lcoil/h;

    iput-object p3, p0, Lcoil/h$e;->e:Lh3/i;

    iput-object p4, p0, Lcoil/h$e;->f:Lcoil/c;

    iput-object p5, p0, Lcoil/h$e;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lcoil/h$e;

    iget-object v1, p0, Lcoil/h$e;->c:Lg3/h;

    iget-object v2, p0, Lcoil/h$e;->d:Lcoil/h;

    iget-object v3, p0, Lcoil/h$e;->e:Lh3/i;

    iget-object v4, p0, Lcoil/h$e;->f:Lcoil/c;

    iget-object v5, p0, Lcoil/h$e;->g:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcoil/h$e;-><init>(Lg3/h;Lcoil/h;Lh3/i;Lcoil/c;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcoil/h$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lg3/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil/h$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcoil/h$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lcoil/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcoil/h$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    new-instance p1, Lb3/c;

    .line 5
    iget-object v4, p0, Lcoil/h$e;->c:Lg3/h;

    .line 6
    iget-object v1, p0, Lcoil/h$e;->d:Lcoil/h;

    invoke-static {v1}, Lcoil/h;->g(Lcoil/h;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    iget-object v7, p0, Lcoil/h$e;->c:Lg3/h;

    .line 8
    iget-object v8, p0, Lcoil/h$e;->e:Lh3/i;

    .line 9
    iget-object v9, p0, Lcoil/h$e;->f:Lcoil/c;

    .line 10
    iget-object v1, p0, Lcoil/h$e;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    move-object v3, p1

    .line 11
    invoke-direct/range {v3 .. v10}, Lb3/c;-><init>(Lg3/h;Ljava/util/List;ILg3/h;Lh3/i;Lcoil/c;Z)V

    .line 12
    iget-object v1, p0, Lcoil/h$e;->c:Lg3/h;

    iput v2, p0, Lcoil/h$e;->b:I

    invoke-virtual {p1, v1, p0}, Lb3/c;->i(Lg3/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
