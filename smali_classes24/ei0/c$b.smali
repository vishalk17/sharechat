.class final Lei0/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei0/c;->j(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lh3/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.coil.utils.ImageUtilImpl$getBitmapInternal$2"
    f = "ImageUtilImpl.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lei0/c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyh0/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:Lh3/h;


# direct methods
.method constructor <init>(Lei0/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lyh0/c;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lh3/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lei0/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lei0/c$b;->c:Lei0/c;

    iput-object p2, p0, Lei0/c$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lei0/c$b;->e:Ljava/util/List;

    iput-object p4, p0, Lei0/c$b;->f:Ljava/lang/Integer;

    iput-object p5, p0, Lei0/c$b;->g:Ljava/lang/Integer;

    iput-object p6, p0, Lei0/c$b;->h:Lh3/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lei0/c$b;

    iget-object v1, p0, Lei0/c$b;->c:Lei0/c;

    iget-object v2, p0, Lei0/c$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lei0/c$b;->e:Ljava/util/List;

    iget-object v4, p0, Lei0/c$b;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lei0/c$b;->g:Ljava/lang/Integer;

    iget-object v6, p0, Lei0/c$b;->h:Lh3/h;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lei0/c$b;-><init>(Lei0/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lei0/c$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lei0/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lei0/c$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lei0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lei0/c$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

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

    iget-object v1, p0, Lei0/c$b;->c:Lei0/c;

    invoke-virtual {v1}, Lei0/c;->l()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lei0/c$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lei0/c$b;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lyh0/c;

    .line 10
    invoke-static {v4}, Lyh0/d;->a(Lyh0/c;)Lj3/e;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    .line 11
    :cond_3
    invoke-virtual {p1, v3}, Lg3/h$a;->C(Ljava/util/List;)Lg3/h$a;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lei0/c$b;->f:Ljava/lang/Integer;

    iget-object v3, p0, Lei0/c$b;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lg3/h$a;->x(II)Lg3/h$a;

    .line 14
    :cond_4
    iget-object v1, p0, Lei0/c$b;->h:Lh3/h;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1, v1}, Lg3/h$a;->u(Lh3/h;)Lg3/h$a;

    :cond_5
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lg3/h$a;->a(Z)Lg3/h$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lg3/h$a;->b()Lg3/h;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lei0/c$b;->c:Lei0/c;

    invoke-virtual {v1}, Lei0/c;->l()Landroid/content/Context;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object v1

    .line 20
    iput v2, p0, Lei0/c$b;->b:I

    invoke-interface {v1, p1, p0}, Lcoil/e;->b(Lg3/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 21
    :cond_6
    :goto_1
    check-cast p1, Lg3/i;

    .line 22
    instance-of v0, p1, Lg3/p;

    if-eqz v0, :cond_7

    new-instance v0, Lin/mohalla/core/network/a$b;

    check-cast p1, Lg3/p;

    invoke-virtual {p1}, Lg3/p;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_7
    instance-of v0, p1, Lg3/d;

    if-eqz v0, :cond_8

    new-instance v0, Lin/mohalla/core/network/a$a;

    check-cast p1, Lg3/d;

    invoke-virtual {p1}, Lg3/d;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0

    :cond_8
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method
