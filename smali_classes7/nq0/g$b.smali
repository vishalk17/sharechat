.class public final Lnq0/g$b;
.super Ltq0/h$b;
.source "SourceFile"

# interfaces
.implements Ltq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$b<",
        "Lnq0/g;",
        "Lnq0/g$b;",
        ">;",
        "Ltq0/q;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:Lnq0/g$c;

.field public g:Lnq0/p;

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltq0/h$b;-><init>()V

    .line 2
    sget-object v0, Lnq0/g$c;->TRUE:Lnq0/g$c;

    iput-object v0, p0, Lnq0/g$b;->f:Lnq0/g$c;

    .line 3
    sget-object v0, Lnq0/p;->u:Lnq0/p;

    .line 4
    iput-object v0, p0, Lnq0/g$b;->g:Lnq0/p;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/g$b;->i:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/g$b;->j:Ljava/util/List;

    return-void
.end method

.method public static j()Lnq0/g$b;
    .locals 1

    new-instance v0, Lnq0/g$b;

    invoke-direct {v0}, Lnq0/g$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final build()Ltq0/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnq0/g$b;->k()Lnq0/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnq0/g;->isInitialized()Z

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

    invoke-virtual {p0}, Lnq0/g$b;->l()Lnq0/g$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ltq0/a$a;
    .locals 1

    invoke-virtual {p0}, Lnq0/g$b;->l()Lnq0/g$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/g$b;->n(Ltq0/d;Ltq0/f;)Lnq0/g$b;

    return-object p0
.end method

.method public final bridge synthetic h()Ltq0/h$b;
    .locals 1

    invoke-virtual {p0}, Lnq0/g$b;->l()Lnq0/g$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ltq0/h;)Ltq0/h$b;
    .locals 0

    check-cast p1, Lnq0/g;

    invoke-virtual {p0, p1}, Lnq0/g$b;->m(Lnq0/g;)Lnq0/g$b;

    return-object p0
.end method

.method public final k()Lnq0/g;
    .locals 5

    .line 1
    new-instance v0, Lnq0/g;

    invoke-direct {v0, p0}, Lnq0/g;-><init>(Ltq0/h$b;)V

    .line 2
    iget v1, p0, Lnq0/g$b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lnq0/g$b;->d:I

    .line 4
    iput v2, v0, Lnq0/g;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget v2, p0, Lnq0/g$b;->e:I

    .line 6
    iput v2, v0, Lnq0/g;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lnq0/g$b;->f:Lnq0/g$c;

    .line 8
    iput-object v2, v0, Lnq0/g;->f:Lnq0/g$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_3
    iget-object v2, p0, Lnq0/g$b;->g:Lnq0/p;

    .line 10
    iput-object v2, v0, Lnq0/g;->g:Lnq0/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_4
    iget v2, p0, Lnq0/g$b;->h:I

    .line 12
    iput v2, v0, Lnq0/g;->h:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, p0, Lnq0/g$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/g$b;->i:Ljava/util/List;

    .line 14
    iget v1, p0, Lnq0/g$b;->c:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lnq0/g$b;->c:I

    .line 15
    :cond_5
    iget-object v1, p0, Lnq0/g$b;->i:Ljava/util/List;

    .line 16
    iput-object v1, v0, Lnq0/g;->i:Ljava/util/List;

    .line 17
    iget v1, p0, Lnq0/g$b;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 18
    iget-object v1, p0, Lnq0/g$b;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/g$b;->j:Ljava/util/List;

    .line 19
    iget v1, p0, Lnq0/g$b;->c:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lnq0/g$b;->c:I

    .line 20
    :cond_6
    iget-object v1, p0, Lnq0/g$b;->j:Ljava/util/List;

    .line 21
    iput-object v1, v0, Lnq0/g;->j:Ljava/util/List;

    .line 22
    iput v3, v0, Lnq0/g;->c:I

    return-object v0
.end method

.method public final l()Lnq0/g$b;
    .locals 2

    .line 1
    new-instance v0, Lnq0/g$b;

    invoke-direct {v0}, Lnq0/g$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnq0/g$b;->k()Lnq0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq0/g$b;->m(Lnq0/g;)Lnq0/g$b;

    return-object v0
.end method

.method public final m(Lnq0/g;)Lnq0/g$b;
    .locals 6

    .line 1
    sget-object v0, Lnq0/g;->m:Lnq0/g;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lnq0/g;->c:I

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
    iget v1, p1, Lnq0/g;->d:I

    .line 4
    iget v4, p0, Lnq0/g$b;->c:I

    or-int/2addr v4, v3

    iput v4, p0, Lnq0/g$b;->c:I

    .line 5
    iput v1, p0, Lnq0/g$b;->d:I

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
    iget v1, p1, Lnq0/g;->e:I

    .line 7
    iget v5, p0, Lnq0/g$b;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lnq0/g$b;->c:I

    .line 8
    iput v1, p0, Lnq0/g$b;->e:I

    :cond_4
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p1, Lnq0/g;->f:Lnq0/g$c;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v4, p0, Lnq0/g$b;->c:I

    or-int/2addr v1, v4

    iput v1, p0, Lnq0/g$b;->c:I

    .line 12
    iput-object v0, p0, Lnq0/g$b;->f:Lnq0/g$c;

    .line 13
    :cond_6
    iget v0, p1, Lnq0/g;->c:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p1, Lnq0/g;->g:Lnq0/p;

    .line 15
    iget v4, p0, Lnq0/g$b;->c:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_8

    iget-object v4, p0, Lnq0/g$b;->g:Lnq0/p;

    .line 16
    sget-object v5, Lnq0/p;->u:Lnq0/p;

    if-eq v4, v5, :cond_8

    .line 17
    invoke-static {v4}, Lnq0/p;->u(Lnq0/p;)Lnq0/p$c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lnq0/p$c;->m()Lnq0/p;

    move-result-object v0

    iput-object v0, p0, Lnq0/g$b;->g:Lnq0/p;

    goto :goto_4

    .line 18
    :cond_8
    iput-object v0, p0, Lnq0/g$b;->g:Lnq0/p;

    .line 19
    :goto_4
    iget v0, p0, Lnq0/g$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lnq0/g$b;->c:I

    .line 20
    :cond_9
    iget v0, p1, Lnq0/g;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_b

    .line 21
    iget v0, p1, Lnq0/g;->h:I

    .line 22
    iget v2, p0, Lnq0/g$b;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lnq0/g$b;->c:I

    .line 23
    iput v0, p0, Lnq0/g$b;->h:I

    .line 24
    :cond_b
    iget-object v0, p1, Lnq0/g;->i:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 26
    iget-object v0, p0, Lnq0/g$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p1, Lnq0/g;->i:Ljava/util/List;

    .line 28
    iput-object v0, p0, Lnq0/g$b;->i:Ljava/util/List;

    .line 29
    iget v0, p0, Lnq0/g$b;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lnq0/g$b;->c:I

    goto :goto_5

    .line 30
    :cond_c
    iget v0, p0, Lnq0/g$b;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lnq0/g$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnq0/g$b;->i:Ljava/util/List;

    .line 32
    iget v0, p0, Lnq0/g$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lnq0/g$b;->c:I

    .line 33
    :cond_d
    iget-object v0, p0, Lnq0/g$b;->i:Ljava/util/List;

    .line 34
    iget-object v1, p1, Lnq0/g;->i:Ljava/util/List;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_e
    :goto_5
    iget-object v0, p1, Lnq0/g;->j:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 38
    iget-object v0, p0, Lnq0/g$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39
    iget-object v0, p1, Lnq0/g;->j:Ljava/util/List;

    .line 40
    iput-object v0, p0, Lnq0/g$b;->j:Ljava/util/List;

    .line 41
    iget v0, p0, Lnq0/g$b;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lnq0/g$b;->c:I

    goto :goto_6

    .line 42
    :cond_f
    iget v0, p0, Lnq0/g$b;->c:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lnq0/g$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnq0/g$b;->j:Ljava/util/List;

    .line 44
    iget v0, p0, Lnq0/g$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lnq0/g$b;->c:I

    .line 45
    :cond_10
    iget-object v0, p0, Lnq0/g$b;->j:Ljava/util/List;

    .line 46
    iget-object v1, p1, Lnq0/g;->j:Ljava/util/List;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_11
    :goto_6
    iget-object v0, p0, Ltq0/h$b;->b:Ltq0/c;

    .line 49
    iget-object p1, p1, Lnq0/g;->b:Ltq0/c;

    .line 50
    invoke-virtual {v0, p1}, Ltq0/c;->d(Ltq0/c;)Ltq0/c;

    move-result-object p1

    .line 51
    iput-object p1, p0, Ltq0/h$b;->b:Ltq0/c;

    return-object p0
.end method

.method public final n(Ltq0/d;Ltq0/f;)Lnq0/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lnq0/g;->n:Lnq0/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnq0/g;

    invoke-direct {v0, p1, p2}, Lnq0/g;-><init>(Ltq0/d;Ltq0/f;)V
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lnq0/g$b;->m(Lnq0/g;)Lnq0/g$b;

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
    check-cast p2, Lnq0/g;
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
    invoke-virtual {p0, p2}, Lnq0/g$b;->m(Lnq0/g;)Lnq0/g$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/g$b;->n(Ltq0/d;Ltq0/f;)Lnq0/g$b;

    return-object p0
.end method
