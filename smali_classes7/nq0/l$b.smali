.class public final Lnq0/l$b;
.super Ltq0/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$c<",
        "Lnq0/l;",
        "Lnq0/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Lnq0/o;

.field public g:Lnq0/n;

.field public h:Lnq0/k;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltq0/h$c;-><init>()V

    .line 2
    sget-object v0, Lnq0/o;->f:Lnq0/o;

    .line 3
    iput-object v0, p0, Lnq0/l$b;->f:Lnq0/o;

    .line 4
    sget-object v0, Lnq0/n;->f:Lnq0/n;

    .line 5
    iput-object v0, p0, Lnq0/l$b;->g:Lnq0/n;

    .line 6
    sget-object v0, Lnq0/k;->l:Lnq0/k;

    .line 7
    iput-object v0, p0, Lnq0/l$b;->h:Lnq0/k;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/l$b;->i:Ljava/util/List;

    return-void
.end method

.method public static l()Lnq0/l$b;
    .locals 1

    new-instance v0, Lnq0/l$b;

    invoke-direct {v0}, Lnq0/l$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final build()Ltq0/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnq0/l$b;->m()Lnq0/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnq0/l;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lv7/d;

    invoke-direct {v0}, Lv7/d;-><init>()V

    .line 4
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lnq0/l$b;->n()Lnq0/l$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ltq0/a$a;
    .locals 1

    invoke-virtual {p0}, Lnq0/l$b;->n()Lnq0/l$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g(Ltq0/d;Ltq0/f;)Ltq0/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnq0/l$b;->p(Ltq0/d;Ltq0/f;)Lnq0/l$b;

    return-object p0
.end method

.method public final bridge synthetic h()Ltq0/h$b;
    .locals 1

    invoke-virtual {p0}, Lnq0/l$b;->n()Lnq0/l$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ltq0/h;)Ltq0/h$b;
    .locals 0

    check-cast p1, Lnq0/l;

    invoke-virtual {p0, p1}, Lnq0/l$b;->o(Lnq0/l;)Lnq0/l$b;

    return-object p0
.end method

.method public final bridge synthetic j()Ltq0/h$c;
    .locals 1

    invoke-virtual {p0}, Lnq0/l$b;->n()Lnq0/l$b;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lnq0/l;
    .locals 5

    .line 1
    new-instance v0, Lnq0/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnq0/l;-><init>(Ltq0/h$c;Lds0/c;)V

    .line 2
    iget v1, p0, Lnq0/l$b;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lnq0/l$b;->f:Lnq0/o;

    .line 4
    iput-object v2, v0, Lnq0/l;->e:Lnq0/o;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget-object v2, p0, Lnq0/l$b;->g:Lnq0/n;

    .line 6
    iput-object v2, v0, Lnq0/l;->f:Lnq0/n;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lnq0/l$b;->h:Lnq0/k;

    .line 8
    iput-object v2, v0, Lnq0/l;->g:Lnq0/k;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lnq0/l$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/l$b;->i:Ljava/util/List;

    .line 10
    iget v1, p0, Lnq0/l$b;->e:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lnq0/l$b;->e:I

    .line 11
    :cond_3
    iget-object v1, p0, Lnq0/l$b;->i:Ljava/util/List;

    .line 12
    iput-object v1, v0, Lnq0/l;->h:Ljava/util/List;

    .line 13
    iput v3, v0, Lnq0/l;->d:I

    return-object v0
.end method

.method public final n()Lnq0/l$b;
    .locals 2

    .line 1
    new-instance v0, Lnq0/l$b;

    invoke-direct {v0}, Lnq0/l$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnq0/l$b;->m()Lnq0/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq0/l$b;->o(Lnq0/l;)Lnq0/l$b;

    return-object v0
.end method

.method public final o(Lnq0/l;)Lnq0/l$b;
    .locals 6

    .line 1
    sget-object v0, Lnq0/l;->k:Lnq0/l;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lnq0/l;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Lnq0/l;->e:Lnq0/o;

    .line 4
    iget v3, p0, Lnq0/l$b;->e:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lnq0/l$b;->f:Lnq0/o;

    .line 5
    sget-object v4, Lnq0/o;->f:Lnq0/o;

    if-eq v3, v4, :cond_2

    .line 6
    invoke-static {}, Lnq0/o$b;->j()Lnq0/o$b;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v3}, Lnq0/o$b;->m(Lnq0/o;)Lnq0/o$b;

    .line 8
    invoke-virtual {v4, v0}, Lnq0/o$b;->m(Lnq0/o;)Lnq0/o$b;

    invoke-virtual {v4}, Lnq0/o$b;->k()Lnq0/o;

    move-result-object v0

    iput-object v0, p0, Lnq0/l$b;->f:Lnq0/o;

    goto :goto_1

    .line 9
    :cond_2
    iput-object v0, p0, Lnq0/l$b;->f:Lnq0/o;

    .line 10
    :goto_1
    iget v0, p0, Lnq0/l$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lnq0/l$b;->e:I

    .line 11
    :cond_3
    iget v0, p1, Lnq0/l;->d:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p1, Lnq0/l;->f:Lnq0/n;

    .line 13
    iget v4, p0, Lnq0/l$b;->e:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_5

    iget-object v4, p0, Lnq0/l$b;->g:Lnq0/n;

    .line 14
    sget-object v5, Lnq0/n;->f:Lnq0/n;

    if-eq v4, v5, :cond_5

    .line 15
    invoke-static {}, Lnq0/n$b;->j()Lnq0/n$b;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v4}, Lnq0/n$b;->m(Lnq0/n;)Lnq0/n$b;

    .line 17
    invoke-virtual {v5, v0}, Lnq0/n$b;->m(Lnq0/n;)Lnq0/n$b;

    invoke-virtual {v5}, Lnq0/n$b;->k()Lnq0/n;

    move-result-object v0

    iput-object v0, p0, Lnq0/l$b;->g:Lnq0/n;

    goto :goto_3

    .line 18
    :cond_5
    iput-object v0, p0, Lnq0/l$b;->g:Lnq0/n;

    .line 19
    :goto_3
    iget v0, p0, Lnq0/l$b;->e:I

    or-int/2addr v0, v3

    iput v0, p0, Lnq0/l$b;->e:I

    .line 20
    :cond_6
    iget v0, p1, Lnq0/l;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 21
    iget-object v0, p1, Lnq0/l;->g:Lnq0/k;

    .line 22
    iget v1, p0, Lnq0/l$b;->e:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lnq0/l$b;->h:Lnq0/k;

    .line 23
    sget-object v2, Lnq0/k;->l:Lnq0/k;

    if-eq v1, v2, :cond_8

    .line 24
    invoke-static {}, Lnq0/k$b;->l()Lnq0/k$b;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lnq0/k$b;->o(Lnq0/k;)Lnq0/k$b;

    .line 26
    invoke-virtual {v2, v0}, Lnq0/k$b;->o(Lnq0/k;)Lnq0/k$b;

    invoke-virtual {v2}, Lnq0/k$b;->m()Lnq0/k;

    move-result-object v0

    iput-object v0, p0, Lnq0/l$b;->h:Lnq0/k;

    goto :goto_5

    .line 27
    :cond_8
    iput-object v0, p0, Lnq0/l$b;->h:Lnq0/k;

    .line 28
    :goto_5
    iget v0, p0, Lnq0/l$b;->e:I

    or-int/2addr v0, v3

    iput v0, p0, Lnq0/l$b;->e:I

    .line 29
    :cond_9
    iget-object v0, p1, Lnq0/l;->h:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 31
    iget-object v0, p0, Lnq0/l$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    iget-object v0, p1, Lnq0/l;->h:Ljava/util/List;

    .line 33
    iput-object v0, p0, Lnq0/l$b;->i:Ljava/util/List;

    .line 34
    iget v0, p0, Lnq0/l$b;->e:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lnq0/l$b;->e:I

    goto :goto_6

    .line 35
    :cond_a
    iget v0, p0, Lnq0/l$b;->e:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lnq0/l$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnq0/l$b;->i:Ljava/util/List;

    .line 37
    iget v0, p0, Lnq0/l$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lnq0/l$b;->e:I

    .line 38
    :cond_b
    iget-object v0, p0, Lnq0/l$b;->i:Ljava/util/List;

    .line 39
    iget-object v1, p1, Lnq0/l;->h:Ljava/util/List;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_c
    :goto_6
    invoke-virtual {p0, p1}, Ltq0/h$c;->k(Ltq0/h$d;)V

    .line 42
    iget-object v0, p0, Ltq0/h$b;->b:Ltq0/c;

    .line 43
    iget-object p1, p1, Lnq0/l;->c:Ltq0/c;

    .line 44
    invoke-virtual {v0, p1}, Ltq0/c;->d(Ltq0/c;)Ltq0/c;

    move-result-object p1

    .line 45
    iput-object p1, p0, Ltq0/h$b;->b:Ltq0/c;

    return-object p0
.end method

.method public final p(Ltq0/d;Ltq0/f;)Lnq0/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lnq0/l;->l:Lnq0/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnq0/l;

    invoke-direct {v0, p1, p2}, Lnq0/l;-><init>(Ltq0/d;Ltq0/f;)V
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lnq0/l$b;->o(Lnq0/l;)Lnq0/l$b;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :goto_0
    :try_start_1
    iget-object p2, p1, Ltq0/j;->b:Ltq0/p;

    .line 5
    check-cast p2, Lnq0/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lnq0/l$b;->o(Lnq0/l;)Lnq0/l$b;

    :cond_0
    throw p1
.end method

.method public final bridge synthetic x(Ltq0/d;Ltq0/f;)Ltq0/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnq0/l$b;->p(Ltq0/d;Ltq0/f;)Lnq0/l$b;

    return-object p0
.end method
