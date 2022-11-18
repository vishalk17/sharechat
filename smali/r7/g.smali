.class public final Lr7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/f$a;


# instance fields
.field public final a:Lw7/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lw7/i;

.field public final e:Lx7/g;

.field public final f:Ll7/c;

.field public final g:Z


# direct methods
.method public constructor <init>(Lw7/i;Ljava/util/List;ILw7/i;Lx7/g;Ll7/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/i;",
            "Ljava/util/List<",
            "+",
            "Lr7/f;",
            ">;I",
            "Lw7/i;",
            "Lx7/g;",
            "Ll7/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr7/g;->a:Lw7/i;

    .line 3
    iput-object p2, p0, Lr7/g;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Lr7/g;->c:I

    .line 5
    iput-object p4, p0, Lr7/g;->d:Lw7/i;

    .line 6
    iput-object p5, p0, Lr7/g;->e:Lx7/g;

    .line 7
    iput-object p6, p0, Lr7/g;->f:Ll7/c;

    .line 8
    iput-boolean p7, p0, Lr7/g;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lw7/i;
    .locals 1

    iget-object v0, p0, Lr7/g;->d:Lw7/i;

    return-object v0
.end method

.method public final b(Lw7/i;Lr7/f;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lw7/i;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lr7/g;->a:Lw7/i;

    .line 3
    iget-object v2, v1, Lw7/i;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Interceptor \'"

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p1, Lw7/i;->b:Ljava/lang/Object;

    .line 5
    sget-object v5, Lw7/k;->a:Lw7/k;

    if-eq v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p1, Lw7/i;->c:Ly7/a;

    .line 7
    iget-object v5, v1, Lw7/i;->c:Ly7/a;

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p1, Lw7/i;->A:Landroidx/lifecycle/t;

    .line 9
    iget-object v5, v1, Lw7/i;->A:Landroidx/lifecycle/t;

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 10
    iget-object p1, p1, Lw7/i;->B:Lx7/h;

    .line 11
    iget-object v0, v1, Lw7/i;->B:Lx7/h;

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    return-void

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

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
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Lw7/i;Lvo0/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/i;",
            "Lvo0/d<",
            "-",
            "Lw7/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr7/g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr7/g$a;

    iget v1, v0, Lr7/g$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr7/g$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr7/g$a;

    invoke-direct {v0, p0, p2}, Lr7/g$a;-><init>(Lr7/g;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lr7/g$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lr7/g$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr7/g$a;->c:Lr7/f;

    iget-object v0, v0, Lr7/g$a;->b:Lr7/g;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget p2, p0, Lr7/g;->c:I

    if-lez p2, :cond_3

    .line 6
    iget-object v2, p0, Lr7/g;->b:Ljava/util/List;

    sub-int/2addr p2, v3

    .line 7
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr7/f;

    invoke-virtual {p0, p1, p2}, Lr7/g;->b(Lw7/i;Lr7/f;)V

    .line 8
    :cond_3
    iget-object p2, p0, Lr7/g;->b:Ljava/util/List;

    .line 9
    iget v2, p0, Lr7/g;->c:I

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr7/f;

    .line 11
    iget v2, p0, Lr7/g;->c:I

    add-int/lit8 v7, v2, 0x1

    .line 12
    iget-object v9, p0, Lr7/g;->e:Lx7/g;

    .line 13
    new-instance v2, Lr7/g;

    iget-object v5, p0, Lr7/g;->a:Lw7/i;

    iget-object v6, p0, Lr7/g;->b:Ljava/util/List;

    iget-object v10, p0, Lr7/g;->f:Ll7/c;

    iget-boolean v11, p0, Lr7/g;->g:Z

    move-object v4, v2

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Lr7/g;-><init>(Lw7/i;Ljava/util/List;ILw7/i;Lx7/g;Ll7/c;Z)V

    .line 14
    iput-object p0, v0, Lr7/g$a;->b:Lr7/g;

    iput-object p2, v0, Lr7/g$a;->c:Lr7/f;

    iput v3, v0, Lr7/g$a;->f:I

    invoke-interface {p2, v2, v0}, Lr7/f;->a(Lr7/f$a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    .line 15
    :goto_1
    check-cast p2, Lw7/j;

    .line 16
    invoke-virtual {p2}, Lw7/j;->b()Lw7/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lr7/g;->b(Lw7/i;Lr7/f;)V

    return-object p2
.end method
