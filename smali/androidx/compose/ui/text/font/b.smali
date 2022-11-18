.class public final Landroidx/compose/ui/text/font/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/e0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Landroidx/compose/ui/text/font/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/a;

    const-string v1, "context"

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/text/font/a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/a;->d()Landroidx/compose/ui/text/font/a$a;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/text/font/b;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/text/font/a$a;->b(Landroid/content/Context;Landroidx/compose/ui/text/font/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/font/k0;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/ui/text/font/k0;

    iget-object v0, p0, Landroidx/compose/ui/text/font/b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Landroidx/compose/ui/text/font/c;->b(Landroidx/compose/ui/text/font/k0;Landroid/content/Context;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 3
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown font type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic c(Landroidx/compose/ui/text/font/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/b;->d(Landroidx/compose/ui/text/font/k;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/compose/ui/text/font/k;)Landroid/graphics/Typeface;
    .locals 5

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/a;

    const/4 v1, 0x0

    const-string v2, "context"

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/text/font/a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/a;->d()Landroidx/compose/ui/text/font/a$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/font/b;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/text/font/a$a;->a(Landroid/content/Context;Landroidx/compose/ui/text/font/a;)Landroid/graphics/Typeface;

    move-result-object v1

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/font/k0;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Landroidx/compose/ui/text/font/k;->a()I

    move-result v0

    .line 3
    sget-object v3, Landroidx/compose/ui/text/font/u;->a:Landroidx/compose/ui/text/font/u$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/u$a;->b()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/text/font/u;->e(II)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast p1, Landroidx/compose/ui/text/font/k0;

    iget-object v0, p0, Landroidx/compose/ui/text/font/b;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/c;->a(Landroidx/compose/ui/text/font/k0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/u$a;->c()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/text/font/u;->e(II)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    sget-object v0, Li00/p;->b:Li00/p$a;

    check-cast p1, Landroidx/compose/ui/text/font/k0;

    iget-object v0, p0, Landroidx/compose/ui/text/font/b;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/c;->a(Landroidx/compose/ui/text/font/k0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/u$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/u;->e(II)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown loading type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroidx/compose/ui/text/font/k;->a()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/font/u;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-object v1
.end method
