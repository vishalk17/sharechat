.class public final Lb3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/b$a;


# instance fields
.field private final a:Lg3/h;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lg3/h;

.field private final e:Lh3/i;

.field private final f:Lcoil/c;

.field private final g:Z


# direct methods
.method public constructor <init>(Lg3/h;Ljava/util/List;ILg3/h;Lh3/i;Lcoil/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/h;",
            "Ljava/util/List<",
            "+",
            "Lb3/b;",
            ">;I",
            "Lg3/h;",
            "Lh3/i;",
            "Lcoil/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb3/c;->a:Lg3/h;

    .line 3
    iput-object p2, p0, Lb3/c;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Lb3/c;->c:I

    .line 5
    iput-object p4, p0, Lb3/c;->d:Lg3/h;

    .line 6
    iput-object p5, p0, Lb3/c;->e:Lh3/i;

    .line 7
    iput-object p6, p0, Lb3/c;->f:Lcoil/c;

    .line 8
    iput-boolean p7, p0, Lb3/c;->g:Z

    return-void
.end method

.method private final a(Lg3/h;Lb3/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lg3/h;->l()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb3/c;->a:Lg3/h;

    invoke-virtual {v1}, Lg3/h;->l()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Interceptor \'"

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Lg3/h;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lg3/j;->a:Lg3/j;

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p1}, Lg3/h;->M()Li3/a;

    move-result-object v0

    iget-object v4, p0, Lb3/c;->a:Lg3/h;

    invoke-virtual {v4}, Lg3/h;->M()Li3/a;

    move-result-object v4

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Lg3/h;->z()Landroidx/lifecycle/q;

    move-result-object v0

    iget-object v4, p0, Lb3/c;->a:Lg3/h;

    invoke-virtual {v4}, Lg3/h;->z()Landroidx/lifecycle/q;

    move-result-object v4

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lg3/h;->K()Lh3/j;

    move-result-object p1

    iget-object v0, p0, Lb3/c;->a:Lg3/h;

    invoke-virtual {v0}, Lg3/h;->K()Lh3/j;

    move-result-object v0

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final b(ILg3/h;Lh3/i;)Lb3/c;
    .locals 9

    .line 1
    new-instance v8, Lb3/c;

    iget-object v1, p0, Lb3/c;->a:Lg3/h;

    iget-object v2, p0, Lb3/c;->b:Ljava/util/List;

    iget-object v6, p0, Lb3/c;->f:Lcoil/c;

    iget-boolean v7, p0, Lb3/c;->g:Z

    move-object v0, v8

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lb3/c;-><init>(Lg3/h;Ljava/util/List;ILg3/h;Lh3/i;Lcoil/c;Z)V

    return-object v8
.end method

.method static synthetic d(Lb3/c;ILg3/h;Lh3/i;ILjava/lang/Object;)Lb3/c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    iget p1, p0, Lb3/c;->c:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p0}, Lb3/c;->getRequest()Lg3/h;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p0}, Lb3/c;->c()Lh3/i;

    move-result-object p3

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lb3/c;->b(ILg3/h;Lh3/i;)Lb3/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lh3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/c;->e:Lh3/i;

    return-object v0
.end method

.method public final e()Lcoil/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/c;->f:Lcoil/c;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/c;->c:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public getRequest()Lg3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/c;->d:Lg3/h;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/c;->g:Z

    return v0
.end method

.method public i(Lg3/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lg3/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lb3/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb3/c$a;

    iget v1, v0, Lb3/c$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb3/c$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb3/c$a;

    invoke-direct {v0, p0, p2}, Lb3/c$a;-><init>(Lb3/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lb3/c$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lb3/c$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb3/c$a;->c:Ljava/lang/Object;

    check-cast p1, Lb3/b;

    iget-object v0, v0, Lb3/c$a;->b:Ljava/lang/Object;

    check-cast v0, Lb3/c;

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

    .line 4
    invoke-virtual {p0}, Lb3/c;->f()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p0}, Lb3/c;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lb3/c;->f()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb3/b;

    invoke-direct {p0, p1, p2}, Lb3/c;->a(Lg3/h;Lb3/b;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lb3/c;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lb3/c;->f()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb3/b;

    .line 6
    invoke-virtual {p0}, Lb3/c;->f()I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lb3/c;->d(Lb3/c;ILg3/h;Lh3/i;ILjava/lang/Object;)Lb3/c;

    move-result-object p1

    .line 7
    iput-object p0, v0, Lb3/c$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lb3/c$a;->c:Ljava/lang/Object;

    iput v3, v0, Lb3/c$a;->f:I

    invoke-interface {p2, p1, v0}, Lb3/b;->a(Lb3/b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    .line 8
    :goto_1
    check-cast p2, Lg3/i;

    .line 9
    invoke-virtual {p2}, Lg3/i;->b()Lg3/h;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lb3/c;->a(Lg3/h;Lb3/b;)V

    return-object p2
.end method
