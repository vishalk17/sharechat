.class public abstract Lzn/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzn/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lzn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final d:Lzn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lzn/h<",
            "TK;TV;>;",
            "Lzn/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzn/j;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lzn/j;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lzn/g;->a:Lzn/g;

    .line 5
    :cond_0
    iput-object p3, p0, Lzn/j;->c:Lzn/h;

    if-nez p4, :cond_1

    .line 6
    sget-object p4, Lzn/g;->a:Lzn/g;

    .line 7
    :cond_1
    iput-object p4, p0, Lzn/j;->d:Lzn/h;

    return-void
.end method

.method public static o(Lzn/h;)Lzn/h$a;
    .locals 0

    invoke-interface {p0}, Lzn/h;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lzn/h$a;->BLACK:Lzn/h$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lzn/h$a;->RED:Lzn/h$a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lzn/h$a;Lzn/h;Lzn/h;)Lzn/h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzn/j;->k(Lzn/h$a;Lzn/h;Lzn/h;)Lzn/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lzn/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lzn/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn/j;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzn/j;->c:Lzn/h;

    invoke-interface {v0, p1, p2, p3}, Lzn/h;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lzn/h;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v1, v1, p1, v1}, Lzn/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)Lzn/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, v1, v1}, Lzn/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)Lzn/j;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lzn/j;->d:Lzn/h;

    invoke-interface {v0, p1, p2, p3}, Lzn/h;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lzn/h;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v1, v1, v1, p1}, Lzn/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)Lzn/j;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lzn/j;->l()Lzn/j;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lzn/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzn/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lzn/j;->d:Lzn/h;

    return-object v0
.end method

.method public final e()Lzn/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzn/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lzn/j;->c:Lzn/h;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/util/Comparator;)Lzn/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lzn/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzn/j;->c:Lzn/h;

    invoke-interface {v0}, Lzn/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzn/j;->c:Lzn/h;

    invoke-interface {v0}, Lzn/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzn/j;->c:Lzn/h;

    check-cast v0, Lzn/j;

    iget-object v0, v0, Lzn/j;->c:Lzn/h;

    invoke-interface {v0}, Lzn/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzn/j;->n()Lzn/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 4
    :goto_0
    iget-object v2, v0, Lzn/j;->c:Lzn/h;

    invoke-interface {v2, p1, p2}, Lzn/h;->f(Ljava/lang/Object;Ljava/util/Comparator;)Lzn/h;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1, v1}, Lzn/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)Lzn/j;

    move-result-object p1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lzn/j;->c:Lzn/h;

    invoke-interface {v0}, Lzn/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lzn/j;->r()Lzn/j;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 7
    :goto_1
    iget-object v2, v0, Lzn/j;->d:Lzn/h;

    invoke-interface {v2}, Lzn/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lzn/j;->d:Lzn/h;

    invoke-interface {v2}, Lzn/h;->b()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lzn/j;->d:Lzn/h;

    check-cast v2, Lzn/j;

    iget-object v2, v2, Lzn/j;->c:Lzn/h;

    invoke-interface {v2}, Lzn/h;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v0}, Lzn/j;->i()Lzn/j;

    move-result-object v0

    .line 9
    iget-object v2, v0, Lzn/j;->c:Lzn/h;

    .line 10
    invoke-interface {v2}, Lzn/h;->e()Lzn/h;

    move-result-object v2

    invoke-interface {v2}, Lzn/h;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0}, Lzn/j;->r()Lzn/j;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lzn/j;->i()Lzn/j;

    move-result-object v0

    .line 13
    :cond_3
    iget-object v2, v0, Lzn/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_5

    .line 14
    iget-object v2, v0, Lzn/j;->d:Lzn/h;

    invoke-interface {v2}, Lzn/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    sget-object p1, Lzn/g;->a:Lzn/g;

    return-object p1

    .line 16
    :cond_4
    iget-object v2, v0, Lzn/j;->d:Lzn/h;

    invoke-interface {v2}, Lzn/h;->g()Lzn/h;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Lzn/h;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-interface {v2}, Lzn/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lzn/j;->d:Lzn/h;

    check-cast v4, Lzn/j;

    .line 19
    invoke-virtual {v4}, Lzn/j;->p()Lzn/h;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v3, v2, v1, v4}, Lzn/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)Lzn/j;

    move-result-object v0

    .line 21
    :cond_5
    iget-object v2, v0, Lzn/j;->d:Lzn/h;

    invoke-interface {v2, p1, p2}, Lzn/h;->f(Ljava/lang/Object;Ljava/util/Comparator;)Lzn/h;

    move-result-object p1

    invoke-virtual {v0, v1, v1, v1, p1}, Lzn/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)Lzn/j;

    move-result-object p1

    .line 22
    :goto_2
    invoke-virtual {p1}, Lzn/j;->l()Lzn/j;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lzn/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzn/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn/j;->c:Lzn/h;

    invoke-interface {v0}, Lzn/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lzn/j;->c:Lzn/h;

    invoke-interface {v0}, Lzn/h;->g()Lzn/h;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lzn/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lzn/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Lzn/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzn/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn/j;->d:Lzn/h;

    invoke-interface {v0}, Lzn/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lzn/j;->d:Lzn/h;

    invoke-interface {v0}, Lzn/h;->h()Lzn/h;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lzn/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzn/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn/j;->c:Lzn/h;

    invoke-static {v0}, Lzn/j;->o(Lzn/h;)Lzn/h$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lzn/h;->a(Lzn/h$a;Lzn/h;Lzn/h;)Lzn/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzn/j;->d:Lzn/h;

    invoke-static {v1}, Lzn/j;->o(Lzn/h;)Lzn/h$a;

    move-result-object v3

    invoke-interface {v1, v3, v2, v2}, Lzn/h;->a(Lzn/h$a;Lzn/h;Lzn/h;)Lzn/h;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lzn/j;->o(Lzn/h;)Lzn/h$a;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lzn/j;->k(Lzn/h$a;Lzn/h;Lzn/h;)Lzn/j;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)Lzn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lzn/h<",
            "TK;TV;>;",
            "Lzn/h<",
            "TK;TV;>;)",
            "Lzn/j<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final k(Lzn/h$a;Lzn/h;Lzn/h;)Lzn/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lzn/h$a;",
            "Lzn/h<",
            "TK;TV;>;",
            "Lzn/h<",
            "TK;TV;>;)",
            "Lzn/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn/j;->a:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lzn/j;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lzn/j;->c:Lzn/h;

    :cond_0
    if-nez p3, :cond_1

    .line 4
    iget-object p3, p0, Lzn/j;->d:Lzn/h;

    .line 5
    :cond_1
    sget-object v2, Lzn/h$a;->RED:Lzn/h$a;

    if-ne p1, v2, :cond_2

    .line 6
    new-instance p1, Lzn/i;

    invoke-direct {p1, v0, v1, p2, p3}, Lzn/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)V

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lzn/f;

    invoke-direct {p1, v0, v1, p2, p3}, Lzn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)V

    return-object p1
.end method

.method public final l()Lzn/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzn/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn/j;->d:Lzn/h;

    invoke-interface {v0}, Lzn/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzn/j;->c:Lzn/h;

    invoke-interface {v0}, Lzn/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzn/j;->q()Lzn/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 3
    :goto_0
    iget-object v1, v0, Lzn/j;->c:Lzn/h;

    invoke-interface {v1}, Lzn/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzn/j;->c:Lzn/h;

    check-cast v1, Lzn/j;

    iget-object v1, v1, Lzn/j;->c:Lzn/h;

    invoke-interface {v1}, Lzn/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lzn/j;->r()Lzn/j;

    move-result-object v0

    .line 5
    :cond_1
    iget-object v1, v0, Lzn/j;->c:Lzn/h;

    invoke-interface {v1}, Lzn/h;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lzn/j;->d:Lzn/h;

    invoke-interface {v1}, Lzn/h;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lzn/j;->i()Lzn/j;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public abstract m()Lzn/h$a;
.end method

.method public final n()Lzn/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzn/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzn/j;->i()Lzn/j;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lzn/j;->d:Lzn/h;

    .line 3
    invoke-interface {v1}, Lzn/h;->e()Lzn/h;

    move-result-object v1

    invoke-interface {v1}, Lzn/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lzn/j;->d:Lzn/h;

    .line 5
    check-cast v1, Lzn/j;

    invoke-virtual {v1}, Lzn/j;->r()Lzn/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lzn/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)Lzn/j;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lzn/j;->q()Lzn/j;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzn/j;->i()Lzn/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p()Lzn/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzn/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn/j;->c:Lzn/h;

    invoke-interface {v0}, Lzn/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lzn/g;->a:Lzn/g;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lzn/j;->c:Lzn/h;

    .line 4
    invoke-interface {v0}, Lzn/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lzn/j;->c:Lzn/h;

    .line 6
    invoke-interface {v0}, Lzn/h;->e()Lzn/h;

    move-result-object v0

    invoke-interface {v0}, Lzn/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lzn/j;->n()Lzn/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 8
    :goto_0
    iget-object v1, v0, Lzn/j;->c:Lzn/h;

    check-cast v1, Lzn/j;

    invoke-virtual {v1}, Lzn/j;->p()Lzn/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lzn/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lzn/h;Lzn/h;)Lzn/j;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lzn/j;->l()Lzn/j;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lzn/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzn/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzn/h$a;->RED:Lzn/h$a;

    iget-object v1, p0, Lzn/j;->d:Lzn/h;

    check-cast v1, Lzn/j;

    iget-object v1, v1, Lzn/j;->c:Lzn/h;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v2, v1}, Lzn/j;->k(Lzn/h$a;Lzn/h;Lzn/h;)Lzn/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzn/j;->d:Lzn/h;

    invoke-virtual {p0}, Lzn/j;->m()Lzn/h$a;

    move-result-object v3

    invoke-interface {v1, v3, v0, v2}, Lzn/h;->a(Lzn/h$a;Lzn/h;Lzn/h;)Lzn/h;

    move-result-object v0

    check-cast v0, Lzn/j;

    return-object v0
.end method

.method public final r()Lzn/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzn/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzn/h$a;->RED:Lzn/h$a;

    iget-object v1, p0, Lzn/j;->c:Lzn/h;

    check-cast v1, Lzn/j;

    iget-object v1, v1, Lzn/j;->d:Lzn/h;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lzn/j;->k(Lzn/h$a;Lzn/h;Lzn/h;)Lzn/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzn/j;->c:Lzn/h;

    invoke-virtual {p0}, Lzn/j;->m()Lzn/h$a;

    move-result-object v3

    invoke-interface {v1, v3, v2, v0}, Lzn/h;->a(Lzn/h$a;Lzn/h;Lzn/h;)Lzn/h;

    move-result-object v0

    check-cast v0, Lzn/j;

    return-object v0
.end method

.method public s(Lzn/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lzn/j;->c:Lzn/h;

    return-void
.end method
