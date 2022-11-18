.class public final Lnq0/k$b;
.super Ltq0/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$c<",
        "Lnq0/k;",
        "Lnq0/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/m;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/q;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lnq0/s;

.field public j:Lnq0/v;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltq0/h$c;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/k$b;->f:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/k$b;->g:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/k$b;->h:Ljava/util/List;

    .line 5
    sget-object v0, Lnq0/s;->h:Lnq0/s;

    .line 6
    iput-object v0, p0, Lnq0/k$b;->i:Lnq0/s;

    .line 7
    sget-object v0, Lnq0/v;->f:Lnq0/v;

    .line 8
    iput-object v0, p0, Lnq0/k$b;->j:Lnq0/v;

    return-void
.end method

.method public static l()Lnq0/k$b;
    .locals 1

    new-instance v0, Lnq0/k$b;

    invoke-direct {v0}, Lnq0/k$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final build()Ltq0/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnq0/k$b;->m()Lnq0/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnq0/k;->isInitialized()Z

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

    invoke-virtual {p0}, Lnq0/k$b;->n()Lnq0/k$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ltq0/a$a;
    .locals 1

    invoke-virtual {p0}, Lnq0/k$b;->n()Lnq0/k$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/k$b;->p(Ltq0/d;Ltq0/f;)Lnq0/k$b;

    return-object p0
.end method

.method public final bridge synthetic h()Ltq0/h$b;
    .locals 1

    invoke-virtual {p0}, Lnq0/k$b;->n()Lnq0/k$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ltq0/h;)Ltq0/h$b;
    .locals 0

    check-cast p1, Lnq0/k;

    invoke-virtual {p0, p1}, Lnq0/k$b;->o(Lnq0/k;)Lnq0/k$b;

    return-object p0
.end method

.method public final bridge synthetic j()Ltq0/h$c;
    .locals 1

    invoke-virtual {p0}, Lnq0/k$b;->n()Lnq0/k$b;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lnq0/k;
    .locals 5

    .line 1
    new-instance v0, Lnq0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnq0/k;-><init>(Ltq0/h$c;Lds0/c;)V

    .line 2
    iget v1, p0, Lnq0/k$b;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lnq0/k$b;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnq0/k$b;->f:Ljava/util/List;

    .line 4
    iget v2, p0, Lnq0/k$b;->e:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lnq0/k$b;->e:I

    .line 5
    :cond_0
    iget-object v2, p0, Lnq0/k$b;->f:Ljava/util/List;

    .line 6
    iput-object v2, v0, Lnq0/k;->e:Ljava/util/List;

    .line 7
    iget v2, p0, Lnq0/k$b;->e:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 8
    iget-object v2, p0, Lnq0/k$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnq0/k$b;->g:Ljava/util/List;

    .line 9
    iget v2, p0, Lnq0/k$b;->e:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lnq0/k$b;->e:I

    .line 10
    :cond_1
    iget-object v2, p0, Lnq0/k$b;->g:Ljava/util/List;

    .line 11
    iput-object v2, v0, Lnq0/k;->f:Ljava/util/List;

    .line 12
    iget v2, p0, Lnq0/k$b;->e:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 13
    iget-object v2, p0, Lnq0/k$b;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnq0/k$b;->h:Ljava/util/List;

    .line 14
    iget v2, p0, Lnq0/k$b;->e:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lnq0/k$b;->e:I

    .line 15
    :cond_2
    iget-object v2, p0, Lnq0/k$b;->h:Ljava/util/List;

    .line 16
    iput-object v2, v0, Lnq0/k;->g:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lnq0/k$b;->i:Lnq0/s;

    .line 18
    iput-object v2, v0, Lnq0/k;->h:Lnq0/s;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    .line 19
    :cond_4
    iget-object v1, p0, Lnq0/k$b;->j:Lnq0/v;

    .line 20
    iput-object v1, v0, Lnq0/k;->i:Lnq0/v;

    .line 21
    iput v3, v0, Lnq0/k;->d:I

    return-object v0
.end method

.method public final n()Lnq0/k$b;
    .locals 2

    .line 1
    new-instance v0, Lnq0/k$b;

    invoke-direct {v0}, Lnq0/k$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnq0/k$b;->m()Lnq0/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq0/k$b;->o(Lnq0/k;)Lnq0/k$b;

    return-object v0
.end method

.method public final o(Lnq0/k;)Lnq0/k$b;
    .locals 7

    .line 1
    sget-object v0, Lnq0/k;->l:Lnq0/k;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p1, Lnq0/k;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lnq0/k$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lnq0/k;->e:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lnq0/k$b;->f:Ljava/util/List;

    .line 7
    iget v0, p0, Lnq0/k$b;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lnq0/k$b;->e:I

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lnq0/k$b;->e:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lnq0/k$b;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnq0/k$b;->f:Ljava/util/List;

    .line 10
    iget v0, p0, Lnq0/k$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lnq0/k$b;->e:I

    .line 11
    :cond_2
    iget-object v0, p0, Lnq0/k$b;->f:Ljava/util/List;

    .line 12
    iget-object v2, p1, Lnq0/k;->e:Ljava/util/List;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p1, Lnq0/k;->f:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lnq0/k$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p1, Lnq0/k;->f:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lnq0/k$b;->g:Ljava/util/List;

    .line 19
    iget v0, p0, Lnq0/k$b;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lnq0/k$b;->e:I

    goto :goto_1

    .line 20
    :cond_4
    iget v0, p0, Lnq0/k$b;->e:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lnq0/k$b;->g:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnq0/k$b;->g:Ljava/util/List;

    .line 22
    iget v0, p0, Lnq0/k$b;->e:I

    or-int/2addr v0, v2

    iput v0, p0, Lnq0/k$b;->e:I

    .line 23
    :cond_5
    iget-object v0, p0, Lnq0/k$b;->g:Ljava/util/List;

    .line 24
    iget-object v3, p1, Lnq0/k;->f:Ljava/util/List;

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_6
    :goto_1
    iget-object v0, p1, Lnq0/k;->g:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    iget-object v0, p0, Lnq0/k$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p1, Lnq0/k;->g:Ljava/util/List;

    .line 30
    iput-object v0, p0, Lnq0/k$b;->h:Ljava/util/List;

    .line 31
    iget v0, p0, Lnq0/k$b;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lnq0/k$b;->e:I

    goto :goto_2

    .line 32
    :cond_7
    iget v0, p0, Lnq0/k$b;->e:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lnq0/k$b;->h:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnq0/k$b;->h:Ljava/util/List;

    .line 34
    iget v0, p0, Lnq0/k$b;->e:I

    or-int/2addr v0, v3

    iput v0, p0, Lnq0/k$b;->e:I

    .line 35
    :cond_8
    iget-object v0, p0, Lnq0/k$b;->h:Ljava/util/List;

    .line 36
    iget-object v3, p1, Lnq0/k;->g:Ljava/util/List;

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_9
    :goto_2
    iget v0, p1, Lnq0/k;->d:I

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_c

    .line 39
    iget-object v0, p1, Lnq0/k;->h:Lnq0/s;

    .line 40
    iget v4, p0, Lnq0/k$b;->e:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_b

    iget-object v4, p0, Lnq0/k$b;->i:Lnq0/s;

    .line 41
    sget-object v6, Lnq0/s;->h:Lnq0/s;

    if-eq v4, v6, :cond_b

    .line 42
    invoke-static {v4}, Lnq0/s;->h(Lnq0/s;)Lnq0/s$b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lnq0/s$b;->m(Lnq0/s;)Lnq0/s$b;

    invoke-virtual {v4}, Lnq0/s$b;->k()Lnq0/s;

    move-result-object v0

    iput-object v0, p0, Lnq0/k$b;->i:Lnq0/s;

    goto :goto_4

    .line 43
    :cond_b
    iput-object v0, p0, Lnq0/k$b;->i:Lnq0/s;

    .line 44
    :goto_4
    iget v0, p0, Lnq0/k$b;->e:I

    or-int/2addr v0, v5

    iput v0, p0, Lnq0/k$b;->e:I

    .line 45
    :cond_c
    iget v0, p1, Lnq0/k;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_f

    .line 46
    iget-object v0, p1, Lnq0/k;->i:Lnq0/v;

    .line 47
    iget v1, p0, Lnq0/k$b;->e:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lnq0/k$b;->j:Lnq0/v;

    .line 48
    sget-object v3, Lnq0/v;->f:Lnq0/v;

    if-eq v1, v3, :cond_e

    .line 49
    invoke-static {v1}, Lnq0/v;->h(Lnq0/v;)Lnq0/v$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnq0/v$b;->m(Lnq0/v;)Lnq0/v$b;

    invoke-virtual {v1}, Lnq0/v$b;->k()Lnq0/v;

    move-result-object v0

    iput-object v0, p0, Lnq0/k$b;->j:Lnq0/v;

    goto :goto_6

    .line 50
    :cond_e
    iput-object v0, p0, Lnq0/k$b;->j:Lnq0/v;

    .line 51
    :goto_6
    iget v0, p0, Lnq0/k$b;->e:I

    or-int/2addr v0, v2

    iput v0, p0, Lnq0/k$b;->e:I

    .line 52
    :cond_f
    invoke-virtual {p0, p1}, Ltq0/h$c;->k(Ltq0/h$d;)V

    .line 53
    iget-object v0, p0, Ltq0/h$b;->b:Ltq0/c;

    .line 54
    iget-object p1, p1, Lnq0/k;->c:Ltq0/c;

    .line 55
    invoke-virtual {v0, p1}, Ltq0/c;->d(Ltq0/c;)Ltq0/c;

    move-result-object p1

    .line 56
    iput-object p1, p0, Ltq0/h$b;->b:Ltq0/c;

    return-object p0
.end method

.method public final p(Ltq0/d;Ltq0/f;)Lnq0/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lnq0/k;->m:Lnq0/k$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnq0/k;

    invoke-direct {v0, p1, p2}, Lnq0/k;-><init>(Ltq0/d;Ltq0/f;)V
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lnq0/k$b;->o(Lnq0/k;)Lnq0/k$b;

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
    check-cast p2, Lnq0/k;
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
    invoke-virtual {p0, p2}, Lnq0/k$b;->o(Lnq0/k;)Lnq0/k$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/k$b;->p(Ltq0/d;Ltq0/f;)Lnq0/k$b;

    return-object p0
.end method
