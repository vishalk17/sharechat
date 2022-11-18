.class public final Lnq0/p$c;
.super Ltq0/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$c<",
        "Lnq0/p;",
        "Lnq0/p$c;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Lnq0/p;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lnq0/p;

.field public p:I

.field public q:Lnq0/p;

.field public r:I

.field public s:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltq0/h$c;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/p$c;->f:Ljava/util/List;

    .line 3
    sget-object v0, Lnq0/p;->u:Lnq0/p;

    .line 4
    iput-object v0, p0, Lnq0/p$c;->i:Lnq0/p;

    .line 5
    iput-object v0, p0, Lnq0/p$c;->o:Lnq0/p;

    .line 6
    iput-object v0, p0, Lnq0/p$c;->q:Lnq0/p;

    return-void
.end method

.method public static l()Lnq0/p$c;
    .locals 1

    new-instance v0, Lnq0/p$c;

    invoke-direct {v0}, Lnq0/p$c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final build()Ltq0/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnq0/p$c;->m()Lnq0/p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnq0/p;->isInitialized()Z

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

    invoke-virtual {p0}, Lnq0/p$c;->n()Lnq0/p$c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ltq0/a$a;
    .locals 1

    invoke-virtual {p0}, Lnq0/p$c;->n()Lnq0/p$c;

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

    invoke-virtual {p0, p1, p2}, Lnq0/p$c;->p(Ltq0/d;Ltq0/f;)Lnq0/p$c;

    return-object p0
.end method

.method public final bridge synthetic h()Ltq0/h$b;
    .locals 1

    invoke-virtual {p0}, Lnq0/p$c;->n()Lnq0/p$c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ltq0/h;)Ltq0/h$b;
    .locals 0

    check-cast p1, Lnq0/p;

    invoke-virtual {p0, p1}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

    return-object p0
.end method

.method public final bridge synthetic j()Ltq0/h$c;
    .locals 1

    invoke-virtual {p0}, Lnq0/p$c;->n()Lnq0/p$c;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lnq0/p;
    .locals 5

    .line 1
    new-instance v0, Lnq0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnq0/p;-><init>(Ltq0/h$c;Lds0/c;)V

    .line 2
    iget v1, p0, Lnq0/p$c;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lnq0/p$c;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnq0/p$c;->f:Ljava/util/List;

    .line 4
    iget v2, p0, Lnq0/p$c;->e:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lnq0/p$c;->e:I

    .line 5
    :cond_0
    iget-object v2, p0, Lnq0/p$c;->f:Ljava/util/List;

    .line 6
    iput-object v2, v0, Lnq0/p;->e:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-boolean v2, p0, Lnq0/p$c;->g:Z

    .line 8
    iput-boolean v2, v0, Lnq0/p;->f:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 9
    :cond_2
    iget v2, p0, Lnq0/p$c;->h:I

    .line 10
    iput v2, v0, Lnq0/p;->g:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 11
    :cond_3
    iget-object v2, p0, Lnq0/p$c;->i:Lnq0/p;

    .line 12
    iput-object v2, v0, Lnq0/p;->h:Lnq0/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    .line 13
    :cond_4
    iget v2, p0, Lnq0/p$c;->j:I

    .line 14
    iput v2, v0, Lnq0/p;->i:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    .line 15
    :cond_5
    iget v2, p0, Lnq0/p$c;->k:I

    .line 16
    iput v2, v0, Lnq0/p;->j:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 17
    :cond_6
    iget v2, p0, Lnq0/p$c;->l:I

    .line 18
    iput v2, v0, Lnq0/p;->k:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 19
    :cond_7
    iget v2, p0, Lnq0/p$c;->m:I

    .line 20
    iput v2, v0, Lnq0/p;->l:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    .line 21
    :cond_8
    iget v2, p0, Lnq0/p$c;->n:I

    .line 22
    iput v2, v0, Lnq0/p;->m:I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 23
    :cond_9
    iget-object v2, p0, Lnq0/p$c;->o:Lnq0/p;

    .line 24
    iput-object v2, v0, Lnq0/p;->n:Lnq0/p;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 25
    :cond_a
    iget v2, p0, Lnq0/p$c;->p:I

    .line 26
    iput v2, v0, Lnq0/p;->o:I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    .line 27
    :cond_b
    iget-object v2, p0, Lnq0/p$c;->q:Lnq0/p;

    .line 28
    iput-object v2, v0, Lnq0/p;->p:Lnq0/p;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    .line 29
    :cond_c
    iget v2, p0, Lnq0/p$c;->r:I

    .line 30
    iput v2, v0, Lnq0/p;->q:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    .line 31
    :cond_d
    iget v1, p0, Lnq0/p$c;->s:I

    .line 32
    iput v1, v0, Lnq0/p;->r:I

    .line 33
    iput v3, v0, Lnq0/p;->d:I

    return-object v0
.end method

.method public final n()Lnq0/p$c;
    .locals 2

    .line 1
    new-instance v0, Lnq0/p$c;

    invoke-direct {v0}, Lnq0/p$c;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnq0/p$c;->m()Lnq0/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

    return-object v0
.end method

.method public final o(Lnq0/p;)Lnq0/p$c;
    .locals 7

    .line 1
    sget-object v0, Lnq0/p;->u:Lnq0/p;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p1, Lnq0/p;->e:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lnq0/p$c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p1, Lnq0/p;->e:Ljava/util/List;

    .line 6
    iput-object v1, p0, Lnq0/p$c;->f:Ljava/util/List;

    .line 7
    iget v1, p0, Lnq0/p$c;->e:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lnq0/p$c;->e:I

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lnq0/p$c;->e:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lnq0/p$c;->f:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lnq0/p$c;->f:Ljava/util/List;

    .line 10
    iget v1, p0, Lnq0/p$c;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lnq0/p$c;->e:I

    .line 11
    :cond_2
    iget-object v1, p0, Lnq0/p$c;->f:Ljava/util/List;

    .line 12
    iget-object v3, p1, Lnq0/p;->e:Ljava/util/List;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3
    :goto_0
    iget v1, p1, Lnq0/p;->d:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x2

    if-eqz v3, :cond_5

    .line 15
    iget-boolean v3, p1, Lnq0/p;->f:Z

    .line 16
    iget v6, p0, Lnq0/p$c;->e:I

    or-int/2addr v6, v5

    iput v6, p0, Lnq0/p$c;->e:I

    .line 17
    iput-boolean v3, p0, Lnq0/p$c;->g:Z

    :cond_5
    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 18
    iget v1, p1, Lnq0/p;->g:I

    .line 19
    iget v3, p0, Lnq0/p$c;->e:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lnq0/p$c;->e:I

    .line 20
    iput v1, p0, Lnq0/p$c;->h:I

    .line 21
    :cond_7
    invoke-virtual {p1}, Lnq0/p;->q()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_9

    .line 22
    iget-object v1, p1, Lnq0/p;->h:Lnq0/p;

    .line 23
    iget v5, p0, Lnq0/p$c;->e:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_8

    iget-object v5, p0, Lnq0/p$c;->i:Lnq0/p;

    if-eq v5, v0, :cond_8

    .line 24
    invoke-static {v5}, Lnq0/p;->u(Lnq0/p;)Lnq0/p$c;

    move-result-object v5

    invoke-virtual {v5, v1}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

    move-result-object v1

    invoke-virtual {v1}, Lnq0/p$c;->m()Lnq0/p;

    move-result-object v1

    iput-object v1, p0, Lnq0/p$c;->i:Lnq0/p;

    goto :goto_3

    .line 25
    :cond_8
    iput-object v1, p0, Lnq0/p$c;->i:Lnq0/p;

    .line 26
    :goto_3
    iget v1, p0, Lnq0/p$c;->e:I

    or-int/2addr v1, v3

    iput v1, p0, Lnq0/p$c;->e:I

    .line 27
    :cond_9
    iget v1, p1, Lnq0/p;->d:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    .line 28
    iget v1, p1, Lnq0/p;->i:I

    .line 29
    iget v3, p0, Lnq0/p$c;->e:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lnq0/p$c;->e:I

    .line 30
    iput v1, p0, Lnq0/p$c;->j:I

    .line 31
    :cond_b
    invoke-virtual {p1}, Lnq0/p;->p()Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_c

    .line 32
    iget v1, p1, Lnq0/p;->j:I

    .line 33
    iget v5, p0, Lnq0/p$c;->e:I

    or-int/2addr v5, v3

    iput v5, p0, Lnq0/p$c;->e:I

    .line 34
    iput v1, p0, Lnq0/p$c;->k:I

    .line 35
    :cond_c
    iget v1, p1, Lnq0/p;->d:I

    and-int/lit8 v5, v1, 0x20

    if-ne v5, v3, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    const/16 v5, 0x40

    if-eqz v3, :cond_e

    .line 36
    iget v3, p1, Lnq0/p;->k:I

    .line 37
    iget v6, p0, Lnq0/p$c;->e:I

    or-int/2addr v6, v5

    iput v6, p0, Lnq0/p$c;->e:I

    .line 38
    iput v3, p0, Lnq0/p$c;->l:I

    :cond_e
    and-int/2addr v1, v5

    if-ne v1, v5, :cond_f

    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_10

    .line 39
    iget v1, p1, Lnq0/p;->l:I

    .line 40
    iget v3, p0, Lnq0/p$c;->e:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lnq0/p$c;->e:I

    .line 41
    iput v1, p0, Lnq0/p$c;->m:I

    .line 42
    :cond_10
    invoke-virtual {p1}, Lnq0/p;->s()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 43
    iget v1, p1, Lnq0/p;->m:I

    .line 44
    iget v3, p0, Lnq0/p$c;->e:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lnq0/p$c;->e:I

    .line 45
    iput v1, p0, Lnq0/p$c;->n:I

    .line 46
    :cond_11
    invoke-virtual {p1}, Lnq0/p;->r()Z

    move-result v1

    const/16 v3, 0x200

    if-eqz v1, :cond_13

    .line 47
    iget-object v1, p1, Lnq0/p;->n:Lnq0/p;

    .line 48
    iget v5, p0, Lnq0/p$c;->e:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_12

    iget-object v5, p0, Lnq0/p$c;->o:Lnq0/p;

    if-eq v5, v0, :cond_12

    .line 49
    invoke-static {v5}, Lnq0/p;->u(Lnq0/p;)Lnq0/p$c;

    move-result-object v5

    invoke-virtual {v5, v1}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

    move-result-object v1

    invoke-virtual {v1}, Lnq0/p$c;->m()Lnq0/p;

    move-result-object v1

    iput-object v1, p0, Lnq0/p$c;->o:Lnq0/p;

    goto :goto_7

    .line 50
    :cond_12
    iput-object v1, p0, Lnq0/p$c;->o:Lnq0/p;

    .line 51
    :goto_7
    iget v1, p0, Lnq0/p$c;->e:I

    or-int/2addr v1, v3

    iput v1, p0, Lnq0/p$c;->e:I

    .line 52
    :cond_13
    iget v1, p1, Lnq0/p;->d:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_14

    const/4 v1, 0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_15

    .line 53
    iget v1, p1, Lnq0/p;->o:I

    .line 54
    iget v3, p0, Lnq0/p$c;->e:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lnq0/p$c;->e:I

    .line 55
    iput v1, p0, Lnq0/p$c;->p:I

    .line 56
    :cond_15
    invoke-virtual {p1}, Lnq0/p;->o()Z

    move-result v1

    const/16 v3, 0x800

    if-eqz v1, :cond_17

    .line 57
    iget-object v1, p1, Lnq0/p;->p:Lnq0/p;

    .line 58
    iget v5, p0, Lnq0/p$c;->e:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_16

    iget-object v5, p0, Lnq0/p$c;->q:Lnq0/p;

    if-eq v5, v0, :cond_16

    .line 59
    invoke-static {v5}, Lnq0/p;->u(Lnq0/p;)Lnq0/p$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lnq0/p$c;->m()Lnq0/p;

    move-result-object v0

    iput-object v0, p0, Lnq0/p$c;->q:Lnq0/p;

    goto :goto_9

    .line 60
    :cond_16
    iput-object v1, p0, Lnq0/p$c;->q:Lnq0/p;

    .line 61
    :goto_9
    iget v0, p0, Lnq0/p$c;->e:I

    or-int/2addr v0, v3

    iput v0, p0, Lnq0/p$c;->e:I

    .line 62
    :cond_17
    iget v0, p1, Lnq0/p;->d:I

    and-int/lit16 v1, v0, 0x800

    if-ne v1, v3, :cond_18

    const/4 v1, 0x1

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    :goto_a
    const/16 v3, 0x1000

    if-eqz v1, :cond_19

    .line 63
    iget v1, p1, Lnq0/p;->q:I

    .line 64
    iget v5, p0, Lnq0/p$c;->e:I

    or-int/2addr v5, v3

    iput v5, p0, Lnq0/p$c;->e:I

    .line 65
    iput v1, p0, Lnq0/p$c;->r:I

    :cond_19
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_1b

    .line 66
    iget v0, p1, Lnq0/p;->r:I

    .line 67
    iget v1, p0, Lnq0/p$c;->e:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lnq0/p$c;->e:I

    .line 68
    iput v0, p0, Lnq0/p$c;->s:I

    .line 69
    :cond_1b
    invoke-virtual {p0, p1}, Ltq0/h$c;->k(Ltq0/h$d;)V

    .line 70
    iget-object v0, p0, Ltq0/h$b;->b:Ltq0/c;

    .line 71
    iget-object p1, p1, Lnq0/p;->c:Ltq0/c;

    .line 72
    invoke-virtual {v0, p1}, Ltq0/c;->d(Ltq0/c;)Ltq0/c;

    move-result-object p1

    .line 73
    iput-object p1, p0, Ltq0/h$b;->b:Ltq0/c;

    return-object p0
.end method

.method public final p(Ltq0/d;Ltq0/f;)Lnq0/p$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lnq0/p;->v:Lnq0/p$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnq0/p;

    invoke-direct {v0, p1, p2}, Lnq0/p;-><init>(Ltq0/d;Ltq0/f;)V
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

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
    check-cast p2, Lnq0/p;
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
    invoke-virtual {p0, p2}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

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

    invoke-virtual {p0, p1, p2}, Lnq0/p$c;->p(Ltq0/d;Ltq0/f;)Lnq0/p$c;

    return-object p0
.end method
