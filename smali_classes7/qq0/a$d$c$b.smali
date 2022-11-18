.class public final Lqq0/a$d$c$b;
.super Ltq0/h$b;
.source "SourceFile"

# interfaces
.implements Ltq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq0/a$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$b<",
        "Lqq0/a$d$c;",
        "Lqq0/a$d$c$b;",
        ">;",
        "Ltq0/q;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Lqq0/a$d$c$c;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltq0/h$b;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqq0/a$d$c$b;->d:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lqq0/a$d$c$b;->f:Ljava/lang/Object;

    .line 4
    sget-object v0, Lqq0/a$d$c$c;->NONE:Lqq0/a$d$c$c;

    iput-object v0, p0, Lqq0/a$d$c$b;->g:Lqq0/a$d$c$c;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqq0/a$d$c$b;->h:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqq0/a$d$c$b;->i:Ljava/util/List;

    return-void
.end method

.method public static j()Lqq0/a$d$c$b;
    .locals 1

    new-instance v0, Lqq0/a$d$c$b;

    invoke-direct {v0}, Lqq0/a$d$c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final build()Ltq0/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqq0/a$d$c$b;->k()Lqq0/a$d$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqq0/a$d$c;->isInitialized()Z

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

    invoke-virtual {p0}, Lqq0/a$d$c$b;->l()Lqq0/a$d$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ltq0/a$a;
    .locals 1

    invoke-virtual {p0}, Lqq0/a$d$c$b;->l()Lqq0/a$d$c$b;

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

    invoke-virtual {p0, p1, p2}, Lqq0/a$d$c$b;->n(Ltq0/d;Ltq0/f;)Lqq0/a$d$c$b;

    return-object p0
.end method

.method public final bridge synthetic h()Ltq0/h$b;
    .locals 1

    invoke-virtual {p0}, Lqq0/a$d$c$b;->l()Lqq0/a$d$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ltq0/h;)Ltq0/h$b;
    .locals 0

    check-cast p1, Lqq0/a$d$c;

    invoke-virtual {p0, p1}, Lqq0/a$d$c$b;->m(Lqq0/a$d$c;)Lqq0/a$d$c$b;

    return-object p0
.end method

.method public final k()Lqq0/a$d$c;
    .locals 5

    .line 1
    new-instance v0, Lqq0/a$d$c;

    invoke-direct {v0, p0}, Lqq0/a$d$c;-><init>(Ltq0/h$b;)V

    .line 2
    iget v1, p0, Lqq0/a$d$c$b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lqq0/a$d$c$b;->d:I

    .line 4
    iput v2, v0, Lqq0/a$d$c;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget v2, p0, Lqq0/a$d$c$b;->e:I

    .line 6
    iput v2, v0, Lqq0/a$d$c;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lqq0/a$d$c$b;->f:Ljava/lang/Object;

    .line 8
    iput-object v2, v0, Lqq0/a$d$c;->f:Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_3
    iget-object v2, p0, Lqq0/a$d$c$b;->g:Lqq0/a$d$c$c;

    .line 10
    iput-object v2, v0, Lqq0/a$d$c;->g:Lqq0/a$d$c$c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 11
    iget-object v1, p0, Lqq0/a$d$c$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqq0/a$d$c$b;->h:Ljava/util/List;

    .line 12
    iget v1, p0, Lqq0/a$d$c$b;->c:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lqq0/a$d$c$b;->c:I

    .line 13
    :cond_4
    iget-object v1, p0, Lqq0/a$d$c$b;->h:Ljava/util/List;

    .line 14
    iput-object v1, v0, Lqq0/a$d$c;->h:Ljava/util/List;

    .line 15
    iget v1, p0, Lqq0/a$d$c$b;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 16
    iget-object v1, p0, Lqq0/a$d$c$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqq0/a$d$c$b;->i:Ljava/util/List;

    .line 17
    iget v1, p0, Lqq0/a$d$c$b;->c:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lqq0/a$d$c$b;->c:I

    .line 18
    :cond_5
    iget-object v1, p0, Lqq0/a$d$c$b;->i:Ljava/util/List;

    .line 19
    iput-object v1, v0, Lqq0/a$d$c;->j:Ljava/util/List;

    .line 20
    iput v3, v0, Lqq0/a$d$c;->c:I

    return-object v0
.end method

.method public final l()Lqq0/a$d$c$b;
    .locals 2

    .line 1
    new-instance v0, Lqq0/a$d$c$b;

    invoke-direct {v0}, Lqq0/a$d$c$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqq0/a$d$c$b;->k()Lqq0/a$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqq0/a$d$c$b;->m(Lqq0/a$d$c;)Lqq0/a$d$c$b;

    return-object v0
.end method

.method public final m(Lqq0/a$d$c;)Lqq0/a$d$c$b;
    .locals 6

    .line 1
    sget-object v0, Lqq0/a$d$c;->n:Lqq0/a$d$c;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lqq0/a$d$c;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget v1, p1, Lqq0/a$d$c;->d:I

    .line 4
    iget v4, p0, Lqq0/a$d$c$b;->c:I

    or-int/2addr v4, v3

    iput v4, p0, Lqq0/a$d$c$b;->c:I

    .line 5
    iput v1, p0, Lqq0/a$d$c$b;->d:I

    :cond_2
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    iget v1, p1, Lqq0/a$d$c;->e:I

    .line 7
    iget v5, p0, Lqq0/a$d$c$b;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lqq0/a$d$c$b;->c:I

    .line 8
    iput v1, p0, Lqq0/a$d$c$b;->e:I

    :cond_4
    and-int/lit8 v1, v0, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 9
    iget v1, p0, Lqq0/a$d$c$b;->c:I

    or-int/2addr v1, v4

    iput v1, p0, Lqq0/a$d$c$b;->c:I

    .line 10
    iget-object v1, p1, Lqq0/a$d$c;->f:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lqq0/a$d$c$b;->f:Ljava/lang/Object;

    :cond_6
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 12
    iget-object v0, p1, Lqq0/a$d$c;->g:Lqq0/a$d$c$c;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v2, p0, Lqq0/a$d$c$b;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lqq0/a$d$c$b;->c:I

    .line 15
    iput-object v0, p0, Lqq0/a$d$c$b;->g:Lqq0/a$d$c$c;

    .line 16
    :cond_8
    iget-object v0, p1, Lqq0/a$d$c;->h:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 18
    iget-object v0, p0, Lqq0/a$d$c$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p1, Lqq0/a$d$c;->h:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lqq0/a$d$c$b;->h:Ljava/util/List;

    .line 21
    iget v0, p0, Lqq0/a$d$c$b;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lqq0/a$d$c$b;->c:I

    goto :goto_3

    .line 22
    :cond_9
    iget v0, p0, Lqq0/a$d$c$b;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_a

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lqq0/a$d$c$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqq0/a$d$c$b;->h:Ljava/util/List;

    .line 24
    iget v0, p0, Lqq0/a$d$c$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lqq0/a$d$c$b;->c:I

    .line 25
    :cond_a
    iget-object v0, p0, Lqq0/a$d$c$b;->h:Ljava/util/List;

    .line 26
    iget-object v1, p1, Lqq0/a$d$c;->h:Ljava/util/List;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_b
    :goto_3
    iget-object v0, p1, Lqq0/a$d$c;->j:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 30
    iget-object v0, p0, Lqq0/a$d$c$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p1, Lqq0/a$d$c;->j:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lqq0/a$d$c$b;->i:Ljava/util/List;

    .line 33
    iget v0, p0, Lqq0/a$d$c$b;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lqq0/a$d$c$b;->c:I

    goto :goto_4

    .line 34
    :cond_c
    iget v0, p0, Lqq0/a$d$c$b;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lqq0/a$d$c$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqq0/a$d$c$b;->i:Ljava/util/List;

    .line 36
    iget v0, p0, Lqq0/a$d$c$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lqq0/a$d$c$b;->c:I

    .line 37
    :cond_d
    iget-object v0, p0, Lqq0/a$d$c$b;->i:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lqq0/a$d$c;->j:Ljava/util/List;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_e
    :goto_4
    iget-object v0, p0, Ltq0/h$b;->b:Ltq0/c;

    .line 41
    iget-object p1, p1, Lqq0/a$d$c;->b:Ltq0/c;

    .line 42
    invoke-virtual {v0, p1}, Ltq0/c;->d(Ltq0/c;)Ltq0/c;

    move-result-object p1

    .line 43
    iput-object p1, p0, Ltq0/h$b;->b:Ltq0/c;

    return-object p0
.end method

.method public final n(Ltq0/d;Ltq0/f;)Lqq0/a$d$c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Lqq0/a$d$c;->o:Lqq0/a$d$c$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lqq0/a$d$c;

    invoke-direct {p2, p1}, Lqq0/a$d$c;-><init>(Ltq0/d;)V
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, p2}, Lqq0/a$d$c$b;->m(Lqq0/a$d$c;)Lqq0/a$d$c$b;

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
    check-cast p2, Lqq0/a$d$c;
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
    invoke-virtual {p0, p2}, Lqq0/a$d$c$b;->m(Lqq0/a$d$c;)Lqq0/a$d$c$b;

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

    invoke-virtual {p0, p1, p2}, Lqq0/a$d$c$b;->n(Ltq0/d;Ltq0/f;)Lqq0/a$d$c$b;

    return-object p0
.end method
