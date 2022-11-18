.class public final Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/a0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld3/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ld3/k;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/k;",
            "Lvo0/d<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld3/a;

    const-string v1, "context"

    if-eqz v0, :cond_0

    check-cast p1, Ld3/a;

    .line 2
    iget-object v0, p1, Ld3/a;->b:Ld3/a$a;

    .line 3
    iget-object v2, p0, Ld3/b;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p1, p2}, Ld3/a$a;->b(Landroid/content/Context;Ld3/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Ld3/f0;

    if-eqz v0, :cond_2

    check-cast p1, Ld3/f0;

    iget-object v0, p0, Ld3/b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 6
    new-instance v2, Ld3/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Ld3/c;-><init>(Ld3/f0;Landroid/content/Context;Lvo0/d;)V

    invoke-static {v1, v2, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 8
    :cond_1
    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 9
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

.method public final b(Ld3/k;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ld3/a;

    const/4 v1, 0x0

    const-string v2, "context"

    if-eqz v0, :cond_0

    check-cast p1, Ld3/a;

    .line 2
    iget-object v0, p1, Ld3/a;->b:Ld3/a$a;

    .line 3
    iget-object v1, p0, Ld3/b;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ld3/a$a;->a(Landroid/content/Context;Ld3/a;)Landroid/graphics/Typeface;

    move-result-object v1

    goto/16 :goto_5

    .line 4
    :cond_0
    instance-of v0, p1, Ld3/f0;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ld3/k;->a()I

    move-result v0

    .line 5
    sget-object v3, Ld3/s;->a:Ld3/s$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Ld3/s;->a:Ld3/s$a;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 7
    check-cast p1, Ld3/f0;

    iget-object v0, p0, Ld3/b;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcp0/a;->a(Ld3/f0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_5

    .line 8
    :cond_2
    sget v4, Ld3/s;->b:I

    if-ne v0, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 9
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    check-cast p1, Ld3/f0;

    iget-object v0, p0, Ld3/b;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcp0/a;->a(Ld3/f0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 10
    instance-of v0, p1, Lro0/n$b;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    .line 11
    :goto_3
    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_5

    .line 12
    :cond_5
    sget v1, Ld3/s;->c:I

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown loading type "

    .line 15
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    invoke-interface {p1}, Ld3/k;->a()I

    move-result p1

    invoke-static {p1}, Ld3/s;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    return-object v1
.end method

.method public final getCacheKey()V
    .locals 0

    return-void
.end method
