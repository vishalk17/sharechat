.class public final Lnq0/q$b;
.super Ltq0/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$c<",
        "Lnq0/q;",
        "Lnq0/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/r;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lnq0/p;

.field public j:I

.field public k:Lnq0/p;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
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
    invoke-direct {p0}, Ltq0/h$c;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lnq0/q$b;->f:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/q$b;->h:Ljava/util/List;

    .line 4
    sget-object v0, Lnq0/p;->u:Lnq0/p;

    .line 5
    iput-object v0, p0, Lnq0/q$b;->i:Lnq0/p;

    .line 6
    iput-object v0, p0, Lnq0/q$b;->k:Lnq0/p;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/q$b;->m:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/q$b;->n:Ljava/util/List;

    return-void
.end method

.method public static l()Lnq0/q$b;
    .locals 1

    new-instance v0, Lnq0/q$b;

    invoke-direct {v0}, Lnq0/q$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final build()Ltq0/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnq0/q$b;->m()Lnq0/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnq0/q;->isInitialized()Z

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

    invoke-virtual {p0}, Lnq0/q$b;->n()Lnq0/q$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ltq0/a$a;
    .locals 1

    invoke-virtual {p0}, Lnq0/q$b;->n()Lnq0/q$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/q$b;->p(Ltq0/d;Ltq0/f;)Lnq0/q$b;

    return-object p0
.end method

.method public final bridge synthetic h()Ltq0/h$b;
    .locals 1

    invoke-virtual {p0}, Lnq0/q$b;->n()Lnq0/q$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ltq0/h;)Ltq0/h$b;
    .locals 0

    check-cast p1, Lnq0/q;

    invoke-virtual {p0, p1}, Lnq0/q$b;->o(Lnq0/q;)Lnq0/q$b;

    return-object p0
.end method

.method public final bridge synthetic j()Ltq0/h$c;
    .locals 1

    invoke-virtual {p0}, Lnq0/q$b;->n()Lnq0/q$b;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lnq0/q;
    .locals 5

    .line 1
    new-instance v0, Lnq0/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnq0/q;-><init>(Ltq0/h$c;Lds0/c;)V

    .line 2
    iget v1, p0, Lnq0/q$b;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lnq0/q$b;->f:I

    .line 4
    iput v2, v0, Lnq0/q;->e:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget v2, p0, Lnq0/q$b;->g:I

    .line 6
    iput v2, v0, Lnq0/q;->f:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 7
    iget-object v2, p0, Lnq0/q$b;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnq0/q$b;->h:Ljava/util/List;

    .line 8
    iget v2, p0, Lnq0/q$b;->e:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lnq0/q$b;->e:I

    .line 9
    :cond_2
    iget-object v2, p0, Lnq0/q$b;->h:Ljava/util/List;

    .line 10
    iput-object v2, v0, Lnq0/q;->g:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 11
    :cond_3
    iget-object v2, p0, Lnq0/q$b;->i:Lnq0/p;

    .line 12
    iput-object v2, v0, Lnq0/q;->h:Lnq0/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    .line 13
    :cond_4
    iget v2, p0, Lnq0/q$b;->j:I

    .line 14
    iput v2, v0, Lnq0/q;->i:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    .line 15
    :cond_5
    iget-object v2, p0, Lnq0/q$b;->k:Lnq0/p;

    .line 16
    iput-object v2, v0, Lnq0/q;->j:Lnq0/p;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 17
    :cond_6
    iget v1, p0, Lnq0/q$b;->l:I

    .line 18
    iput v1, v0, Lnq0/q;->k:I

    .line 19
    iget v1, p0, Lnq0/q$b;->e:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 20
    iget-object v1, p0, Lnq0/q$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/q$b;->m:Ljava/util/List;

    .line 21
    iget v1, p0, Lnq0/q$b;->e:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lnq0/q$b;->e:I

    .line 22
    :cond_7
    iget-object v1, p0, Lnq0/q$b;->m:Ljava/util/List;

    .line 23
    iput-object v1, v0, Lnq0/q;->l:Ljava/util/List;

    .line 24
    iget v1, p0, Lnq0/q$b;->e:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 25
    iget-object v1, p0, Lnq0/q$b;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/q$b;->n:Ljava/util/List;

    .line 26
    iget v1, p0, Lnq0/q$b;->e:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lnq0/q$b;->e:I

    .line 27
    :cond_8
    iget-object v1, p0, Lnq0/q$b;->n:Ljava/util/List;

    .line 28
    iput-object v1, v0, Lnq0/q;->m:Ljava/util/List;

    .line 29
    iput v3, v0, Lnq0/q;->d:I

    return-object v0
.end method

.method public final n()Lnq0/q$b;
    .locals 2

    .line 1
    new-instance v0, Lnq0/q$b;

    invoke-direct {v0}, Lnq0/q$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnq0/q$b;->m()Lnq0/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq0/q$b;->o(Lnq0/q;)Lnq0/q$b;

    return-object v0
.end method

.method public final o(Lnq0/q;)Lnq0/q$b;
    .locals 6

    .line 1
    sget-object v0, Lnq0/q;->p:Lnq0/q;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lnq0/q;->d:I

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
    iget v1, p1, Lnq0/q;->e:I

    .line 4
    iget v4, p0, Lnq0/q$b;->e:I

    or-int/2addr v4, v3

    iput v4, p0, Lnq0/q$b;->e:I

    .line 5
    iput v1, p0, Lnq0/q$b;->f:I

    :cond_2
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    iget v0, p1, Lnq0/q;->f:I

    .line 7
    iget v4, p0, Lnq0/q$b;->e:I

    or-int/2addr v1, v4

    iput v1, p0, Lnq0/q$b;->e:I

    .line 8
    iput v0, p0, Lnq0/q$b;->g:I

    .line 9
    :cond_4
    iget-object v0, p1, Lnq0/q;->g:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    iget-object v0, p0, Lnq0/q$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lnq0/q;->g:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lnq0/q$b;->h:Ljava/util/List;

    .line 14
    iget v0, p0, Lnq0/q$b;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lnq0/q$b;->e:I

    goto :goto_2

    .line 15
    :cond_5
    iget v0, p0, Lnq0/q$b;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lnq0/q$b;->h:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnq0/q$b;->h:Ljava/util/List;

    .line 17
    iget v0, p0, Lnq0/q$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lnq0/q$b;->e:I

    .line 18
    :cond_6
    iget-object v0, p0, Lnq0/q$b;->h:Ljava/util/List;

    .line 19
    iget-object v1, p1, Lnq0/q;->g:Ljava/util/List;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lnq0/q;->p()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p1, Lnq0/q;->h:Lnq0/p;

    .line 23
    iget v4, p0, Lnq0/q$b;->e:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_8

    iget-object v4, p0, Lnq0/q$b;->i:Lnq0/p;

    .line 24
    sget-object v5, Lnq0/p;->u:Lnq0/p;

    if-eq v4, v5, :cond_8

    .line 25
    invoke-static {v4}, Lnq0/p;->u(Lnq0/p;)Lnq0/p$c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

    invoke-virtual {v4}, Lnq0/p$c;->m()Lnq0/p;

    move-result-object v0

    iput-object v0, p0, Lnq0/q$b;->i:Lnq0/p;

    goto :goto_3

    .line 26
    :cond_8
    iput-object v0, p0, Lnq0/q$b;->i:Lnq0/p;

    .line 27
    :goto_3
    iget v0, p0, Lnq0/q$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lnq0/q$b;->e:I

    .line 28
    :cond_9
    iget v0, p1, Lnq0/q;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    .line 29
    iget v0, p1, Lnq0/q;->i:I

    .line 30
    iget v1, p0, Lnq0/q$b;->e:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lnq0/q$b;->e:I

    .line 31
    iput v0, p0, Lnq0/q$b;->j:I

    .line 32
    :cond_b
    invoke-virtual {p1}, Lnq0/q;->o()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, p1, Lnq0/q;->j:Lnq0/p;

    .line 34
    iget v4, p0, Lnq0/q$b;->e:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_c

    iget-object v4, p0, Lnq0/q$b;->k:Lnq0/p;

    .line 35
    sget-object v5, Lnq0/p;->u:Lnq0/p;

    if-eq v4, v5, :cond_c

    .line 36
    invoke-static {v4}, Lnq0/p;->u(Lnq0/p;)Lnq0/p$c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

    invoke-virtual {v4}, Lnq0/p$c;->m()Lnq0/p;

    move-result-object v0

    iput-object v0, p0, Lnq0/q$b;->k:Lnq0/p;

    goto :goto_5

    .line 37
    :cond_c
    iput-object v0, p0, Lnq0/q$b;->k:Lnq0/p;

    .line 38
    :goto_5
    iget v0, p0, Lnq0/q$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lnq0/q$b;->e:I

    .line 39
    :cond_d
    iget v0, p1, Lnq0/q;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_f

    .line 40
    iget v0, p1, Lnq0/q;->k:I

    .line 41
    iget v1, p0, Lnq0/q$b;->e:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lnq0/q$b;->e:I

    .line 42
    iput v0, p0, Lnq0/q$b;->l:I

    .line 43
    :cond_f
    iget-object v0, p1, Lnq0/q;->l:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 45
    iget-object v0, p0, Lnq0/q$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 46
    iget-object v0, p1, Lnq0/q;->l:Ljava/util/List;

    .line 47
    iput-object v0, p0, Lnq0/q$b;->m:Ljava/util/List;

    .line 48
    iget v0, p0, Lnq0/q$b;->e:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lnq0/q$b;->e:I

    goto :goto_6

    .line 49
    :cond_10
    iget v0, p0, Lnq0/q$b;->e:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_11

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lnq0/q$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnq0/q$b;->m:Ljava/util/List;

    .line 51
    iget v0, p0, Lnq0/q$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lnq0/q$b;->e:I

    .line 52
    :cond_11
    iget-object v0, p0, Lnq0/q$b;->m:Ljava/util/List;

    .line 53
    iget-object v1, p1, Lnq0/q;->l:Ljava/util/List;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_12
    :goto_6
    iget-object v0, p1, Lnq0/q;->m:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 57
    iget-object v0, p0, Lnq0/q$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 58
    iget-object v0, p1, Lnq0/q;->m:Ljava/util/List;

    .line 59
    iput-object v0, p0, Lnq0/q$b;->n:Ljava/util/List;

    .line 60
    iget v0, p0, Lnq0/q$b;->e:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lnq0/q$b;->e:I

    goto :goto_7

    .line 61
    :cond_13
    iget v0, p0, Lnq0/q$b;->e:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_14

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lnq0/q$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnq0/q$b;->n:Ljava/util/List;

    .line 63
    iget v0, p0, Lnq0/q$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lnq0/q$b;->e:I

    .line 64
    :cond_14
    iget-object v0, p0, Lnq0/q$b;->n:Ljava/util/List;

    .line 65
    iget-object v1, p1, Lnq0/q;->m:Ljava/util/List;

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_15
    :goto_7
    invoke-virtual {p0, p1}, Ltq0/h$c;->k(Ltq0/h$d;)V

    .line 68
    iget-object v0, p0, Ltq0/h$b;->b:Ltq0/c;

    .line 69
    iget-object p1, p1, Lnq0/q;->c:Ltq0/c;

    .line 70
    invoke-virtual {v0, p1}, Ltq0/c;->d(Ltq0/c;)Ltq0/c;

    move-result-object p1

    .line 71
    iput-object p1, p0, Ltq0/h$b;->b:Ltq0/c;

    return-object p0
.end method

.method public final p(Ltq0/d;Ltq0/f;)Lnq0/q$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lnq0/q;->q:Lnq0/q$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnq0/q;

    invoke-direct {v0, p1, p2}, Lnq0/q;-><init>(Ltq0/d;Ltq0/f;)V
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lnq0/q$b;->o(Lnq0/q;)Lnq0/q$b;

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
    check-cast p2, Lnq0/q;
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
    invoke-virtual {p0, p2}, Lnq0/q$b;->o(Lnq0/q;)Lnq0/q$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/q$b;->p(Ltq0/d;Ltq0/f;)Lnq0/q$b;

    return-object p0
.end method
