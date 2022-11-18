.class public final Lnq0/h$b;
.super Ltq0/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$c<",
        "Lnq0/h;",
        "Lnq0/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lnq0/p;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/r;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lnq0/p;

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/p;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/t;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lnq0/s;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lnq0/d;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltq0/h$c;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lnq0/h$b;->f:I

    .line 3
    iput v0, p0, Lnq0/h$b;->g:I

    .line 4
    sget-object v0, Lnq0/p;->u:Lnq0/p;

    .line 5
    iput-object v0, p0, Lnq0/h$b;->i:Lnq0/p;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/h$b;->k:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lnq0/h$b;->l:Lnq0/p;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/h$b;->n:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/h$b;->o:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/h$b;->p:Ljava/util/List;

    .line 11
    sget-object v0, Lnq0/s;->h:Lnq0/s;

    .line 12
    iput-object v0, p0, Lnq0/h$b;->q:Lnq0/s;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/h$b;->r:Ljava/util/List;

    .line 14
    sget-object v0, Lnq0/d;->f:Lnq0/d;

    .line 15
    iput-object v0, p0, Lnq0/h$b;->s:Lnq0/d;

    return-void
.end method

.method public static l()Lnq0/h$b;
    .locals 1

    new-instance v0, Lnq0/h$b;

    invoke-direct {v0}, Lnq0/h$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final build()Ltq0/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnq0/h$b;->m()Lnq0/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnq0/h;->isInitialized()Z

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

    invoke-virtual {p0}, Lnq0/h$b;->n()Lnq0/h$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ltq0/a$a;
    .locals 1

    invoke-virtual {p0}, Lnq0/h$b;->n()Lnq0/h$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/h$b;->p(Ltq0/d;Ltq0/f;)Lnq0/h$b;

    return-object p0
.end method

.method public final bridge synthetic h()Ltq0/h$b;
    .locals 1

    invoke-virtual {p0}, Lnq0/h$b;->n()Lnq0/h$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ltq0/h;)Ltq0/h$b;
    .locals 0

    check-cast p1, Lnq0/h;

    invoke-virtual {p0, p1}, Lnq0/h$b;->o(Lnq0/h;)Lnq0/h$b;

    return-object p0
.end method

.method public final bridge synthetic j()Ltq0/h$c;
    .locals 1

    invoke-virtual {p0}, Lnq0/h$b;->n()Lnq0/h$b;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lnq0/h;
    .locals 5

    .line 1
    new-instance v0, Lnq0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnq0/h;-><init>(Ltq0/h$c;Lds0/c;)V

    .line 2
    iget v1, p0, Lnq0/h$b;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lnq0/h$b;->f:I

    .line 4
    iput v2, v0, Lnq0/h;->e:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget v2, p0, Lnq0/h$b;->g:I

    .line 6
    iput v2, v0, Lnq0/h;->f:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget v2, p0, Lnq0/h$b;->h:I

    .line 8
    iput v2, v0, Lnq0/h;->g:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_3
    iget-object v2, p0, Lnq0/h$b;->i:Lnq0/p;

    .line 10
    iput-object v2, v0, Lnq0/h;->h:Lnq0/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_4
    iget v2, p0, Lnq0/h$b;->j:I

    .line 12
    iput v2, v0, Lnq0/h;->i:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    .line 13
    iget-object v2, p0, Lnq0/h$b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnq0/h$b;->k:Ljava/util/List;

    .line 14
    iget v2, p0, Lnq0/h$b;->e:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lnq0/h$b;->e:I

    .line 15
    :cond_5
    iget-object v2, p0, Lnq0/h$b;->k:Ljava/util/List;

    .line 16
    iput-object v2, v0, Lnq0/h;->j:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 17
    :cond_6
    iget-object v2, p0, Lnq0/h$b;->l:Lnq0/p;

    .line 18
    iput-object v2, v0, Lnq0/h;->k:Lnq0/p;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 19
    :cond_7
    iget v2, p0, Lnq0/h$b;->m:I

    .line 20
    iput v2, v0, Lnq0/h;->l:I

    .line 21
    iget v2, p0, Lnq0/h$b;->e:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 22
    iget-object v2, p0, Lnq0/h$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnq0/h$b;->n:Ljava/util/List;

    .line 23
    iget v2, p0, Lnq0/h$b;->e:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lnq0/h$b;->e:I

    .line 24
    :cond_8
    iget-object v2, p0, Lnq0/h$b;->n:Ljava/util/List;

    .line 25
    iput-object v2, v0, Lnq0/h;->m:Ljava/util/List;

    .line 26
    iget v2, p0, Lnq0/h$b;->e:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    .line 27
    iget-object v2, p0, Lnq0/h$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnq0/h$b;->o:Ljava/util/List;

    .line 28
    iget v2, p0, Lnq0/h$b;->e:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lnq0/h$b;->e:I

    .line 29
    :cond_9
    iget-object v2, p0, Lnq0/h$b;->o:Ljava/util/List;

    .line 30
    iput-object v2, v0, Lnq0/h;->n:Ljava/util/List;

    .line 31
    iget v2, p0, Lnq0/h$b;->e:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    .line 32
    iget-object v2, p0, Lnq0/h$b;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnq0/h$b;->p:Ljava/util/List;

    .line 33
    iget v2, p0, Lnq0/h$b;->e:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lnq0/h$b;->e:I

    .line 34
    :cond_a
    iget-object v2, p0, Lnq0/h$b;->p:Ljava/util/List;

    .line 35
    iput-object v2, v0, Lnq0/h;->p:Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    .line 36
    :cond_b
    iget-object v2, p0, Lnq0/h$b;->q:Lnq0/s;

    .line 37
    iput-object v2, v0, Lnq0/h;->q:Lnq0/s;

    .line 38
    iget v2, p0, Lnq0/h$b;->e:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    .line 39
    iget-object v2, p0, Lnq0/h$b;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnq0/h$b;->r:Ljava/util/List;

    .line 40
    iget v2, p0, Lnq0/h$b;->e:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lnq0/h$b;->e:I

    .line 41
    :cond_c
    iget-object v2, p0, Lnq0/h$b;->r:Ljava/util/List;

    .line 42
    iput-object v2, v0, Lnq0/h;->r:Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    .line 43
    :cond_d
    iget-object v1, p0, Lnq0/h$b;->s:Lnq0/d;

    .line 44
    iput-object v1, v0, Lnq0/h;->s:Lnq0/d;

    .line 45
    iput v3, v0, Lnq0/h;->d:I

    return-object v0
.end method

.method public final n()Lnq0/h$b;
    .locals 2

    .line 1
    new-instance v0, Lnq0/h$b;

    invoke-direct {v0}, Lnq0/h$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnq0/h$b;->m()Lnq0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq0/h$b;->o(Lnq0/h;)Lnq0/h$b;

    return-object v0
.end method

.method public final o(Lnq0/h;)Lnq0/h$b;
    .locals 7

    .line 1
    sget-object v0, Lnq0/h;->v:Lnq0/h;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lnq0/h;->d:I

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
    iget v1, p1, Lnq0/h;->e:I

    .line 4
    iget v4, p0, Lnq0/h$b;->e:I

    or-int/2addr v4, v3

    iput v4, p0, Lnq0/h$b;->e:I

    .line 5
    iput v1, p0, Lnq0/h$b;->f:I

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
    iget v1, p1, Lnq0/h;->f:I

    .line 7
    iget v5, p0, Lnq0/h$b;->e:I

    or-int/2addr v4, v5

    iput v4, p0, Lnq0/h$b;->e:I

    .line 8
    iput v1, p0, Lnq0/h$b;->g:I

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
    iget v0, p1, Lnq0/h;->g:I

    .line 10
    iget v4, p0, Lnq0/h$b;->e:I

    or-int/2addr v1, v4

    iput v1, p0, Lnq0/h$b;->e:I

    .line 11
    iput v0, p0, Lnq0/h$b;->h:I

    .line 12
    :cond_6
    invoke-virtual {p1}, Lnq0/h;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    iget-object v0, p1, Lnq0/h;->h:Lnq0/p;

    .line 14
    iget v1, p0, Lnq0/h$b;->e:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lnq0/h$b;->i:Lnq0/p;

    .line 15
    sget-object v5, Lnq0/p;->u:Lnq0/p;

    if-eq v1, v5, :cond_7

    .line 16
    invoke-static {v1}, Lnq0/p;->u(Lnq0/p;)Lnq0/p$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

    invoke-virtual {v1}, Lnq0/p$c;->m()Lnq0/p;

    move-result-object v0

    iput-object v0, p0, Lnq0/h$b;->i:Lnq0/p;

    goto :goto_3

    .line 17
    :cond_7
    iput-object v0, p0, Lnq0/h$b;->i:Lnq0/p;

    .line 18
    :goto_3
    iget v0, p0, Lnq0/h$b;->e:I

    or-int/2addr v0, v4

    iput v0, p0, Lnq0/h$b;->e:I

    .line 19
    :cond_8
    iget v0, p1, Lnq0/h;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 20
    iget v0, p1, Lnq0/h;->i:I

    .line 21
    iget v4, p0, Lnq0/h$b;->e:I

    or-int/2addr v1, v4

    iput v1, p0, Lnq0/h$b;->e:I

    .line 22
    iput v0, p0, Lnq0/h$b;->j:I

    .line 23
    :cond_a
    iget-object v0, p1, Lnq0/h;->j:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 25
    iget-object v0, p0, Lnq0/h$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p1, Lnq0/h;->j:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lnq0/h$b;->k:Ljava/util/List;

    .line 28
    iget v0, p0, Lnq0/h$b;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lnq0/h$b;->e:I

    goto :goto_5

    .line 29
    :cond_b
    iget v0, p0, Lnq0/h$b;->e:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_c

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lnq0/h$b;->k:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnq0/h$b;->k:Ljava/util/List;

    .line 31
    iget v0, p0, Lnq0/h$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lnq0/h$b;->e:I

    .line 32
    :cond_c
    iget-object v0, p0, Lnq0/h$b;->k:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lnq0/h;->j:Ljava/util/List;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lnq0/h;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    iget-object v0, p1, Lnq0/h;->k:Lnq0/p;

    .line 37
    iget v1, p0, Lnq0/h$b;->e:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_e

    iget-object v1, p0, Lnq0/h$b;->l:Lnq0/p;

    .line 38
    sget-object v5, Lnq0/p;->u:Lnq0/p;

    if-eq v1, v5, :cond_e

    .line 39
    invoke-static {v1}, Lnq0/p;->u(Lnq0/p;)Lnq0/p$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

    invoke-virtual {v1}, Lnq0/p$c;->m()Lnq0/p;

    move-result-object v0

    iput-object v0, p0, Lnq0/h$b;->l:Lnq0/p;

    goto :goto_6

    .line 40
    :cond_e
    iput-object v0, p0, Lnq0/h$b;->l:Lnq0/p;

    .line 41
    :goto_6
    iget v0, p0, Lnq0/h$b;->e:I

    or-int/2addr v0, v4

    iput v0, p0, Lnq0/h$b;->e:I

    .line 42
    :cond_f
    invoke-virtual {p1}, Lnq0/h;->p()Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_10

    .line 43
    iget v0, p1, Lnq0/h;->l:I

    .line 44
    iget v4, p0, Lnq0/h$b;->e:I

    or-int/2addr v4, v1

    iput v4, p0, Lnq0/h$b;->e:I

    .line 45
    iput v0, p0, Lnq0/h$b;->m:I

    .line 46
    :cond_10
    iget-object v0, p1, Lnq0/h;->m:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x100

    if-nez v0, :cond_13

    .line 48
    iget-object v0, p0, Lnq0/h$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-object v0, p1, Lnq0/h;->m:Ljava/util/List;

    .line 50
    iput-object v0, p0, Lnq0/h$b;->n:Ljava/util/List;

    .line 51
    iget v0, p0, Lnq0/h$b;->e:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lnq0/h$b;->e:I

    goto :goto_7

    .line 52
    :cond_11
    iget v0, p0, Lnq0/h$b;->e:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_12

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lnq0/h$b;->n:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnq0/h$b;->n:Ljava/util/List;

    .line 54
    iget v0, p0, Lnq0/h$b;->e:I

    or-int/2addr v0, v4

    iput v0, p0, Lnq0/h$b;->e:I

    .line 55
    :cond_12
    iget-object v0, p0, Lnq0/h$b;->n:Ljava/util/List;

    .line 56
    iget-object v5, p1, Lnq0/h;->m:Ljava/util/List;

    .line 57
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_13
    :goto_7
    iget-object v0, p1, Lnq0/h;->n:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 60
    iget-object v0, p0, Lnq0/h$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 61
    iget-object v0, p1, Lnq0/h;->n:Ljava/util/List;

    .line 62
    iput-object v0, p0, Lnq0/h$b;->o:Ljava/util/List;

    .line 63
    iget v0, p0, Lnq0/h$b;->e:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lnq0/h$b;->e:I

    goto :goto_8

    .line 64
    :cond_14
    iget v0, p0, Lnq0/h$b;->e:I

    const/16 v5, 0x200

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_15

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lnq0/h$b;->o:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnq0/h$b;->o:Ljava/util/List;

    .line 66
    iget v0, p0, Lnq0/h$b;->e:I

    or-int/2addr v0, v5

    iput v0, p0, Lnq0/h$b;->e:I

    .line 67
    :cond_15
    iget-object v0, p0, Lnq0/h$b;->o:Ljava/util/List;

    .line 68
    iget-object v5, p1, Lnq0/h;->n:Ljava/util/List;

    .line 69
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_16
    :goto_8
    iget-object v0, p1, Lnq0/h;->p:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 72
    iget-object v0, p0, Lnq0/h$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 73
    iget-object v0, p1, Lnq0/h;->p:Ljava/util/List;

    .line 74
    iput-object v0, p0, Lnq0/h$b;->p:Ljava/util/List;

    .line 75
    iget v0, p0, Lnq0/h$b;->e:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lnq0/h$b;->e:I

    goto :goto_9

    .line 76
    :cond_17
    iget v0, p0, Lnq0/h$b;->e:I

    const/16 v5, 0x400

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_18

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lnq0/h$b;->p:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnq0/h$b;->p:Ljava/util/List;

    .line 78
    iget v0, p0, Lnq0/h$b;->e:I

    or-int/2addr v0, v5

    iput v0, p0, Lnq0/h$b;->e:I

    .line 79
    :cond_18
    iget-object v0, p0, Lnq0/h$b;->p:Ljava/util/List;

    .line 80
    iget-object v5, p1, Lnq0/h;->p:Ljava/util/List;

    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    :cond_19
    :goto_9
    iget v0, p1, Lnq0/h;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1c

    .line 83
    iget-object v0, p1, Lnq0/h;->q:Lnq0/s;

    .line 84
    iget v1, p0, Lnq0/h$b;->e:I

    const/16 v5, 0x800

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1b

    iget-object v1, p0, Lnq0/h$b;->q:Lnq0/s;

    .line 85
    sget-object v6, Lnq0/s;->h:Lnq0/s;

    if-eq v1, v6, :cond_1b

    .line 86
    invoke-static {v1}, Lnq0/s;->h(Lnq0/s;)Lnq0/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnq0/s$b;->m(Lnq0/s;)Lnq0/s$b;

    invoke-virtual {v1}, Lnq0/s$b;->k()Lnq0/s;

    move-result-object v0

    iput-object v0, p0, Lnq0/h$b;->q:Lnq0/s;

    goto :goto_b

    .line 87
    :cond_1b
    iput-object v0, p0, Lnq0/h$b;->q:Lnq0/s;

    .line 88
    :goto_b
    iget v0, p0, Lnq0/h$b;->e:I

    or-int/2addr v0, v5

    iput v0, p0, Lnq0/h$b;->e:I

    .line 89
    :cond_1c
    iget-object v0, p1, Lnq0/h;->r:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 91
    iget-object v0, p0, Lnq0/h$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 92
    iget-object v0, p1, Lnq0/h;->r:Ljava/util/List;

    .line 93
    iput-object v0, p0, Lnq0/h$b;->r:Ljava/util/List;

    .line 94
    iget v0, p0, Lnq0/h$b;->e:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lnq0/h$b;->e:I

    goto :goto_c

    .line 95
    :cond_1d
    iget v0, p0, Lnq0/h$b;->e:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1e

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lnq0/h$b;->r:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnq0/h$b;->r:Ljava/util/List;

    .line 97
    iget v0, p0, Lnq0/h$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lnq0/h$b;->e:I

    .line 98
    :cond_1e
    iget-object v0, p0, Lnq0/h$b;->r:Ljava/util/List;

    .line 99
    iget-object v1, p1, Lnq0/h;->r:Ljava/util/List;

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_1f
    :goto_c
    iget v0, p1, Lnq0/h;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_20

    const/4 v2, 0x1

    :cond_20
    if-eqz v2, :cond_22

    .line 102
    iget-object v0, p1, Lnq0/h;->s:Lnq0/d;

    .line 103
    iget v1, p0, Lnq0/h$b;->e:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    iget-object v1, p0, Lnq0/h$b;->s:Lnq0/d;

    .line 104
    sget-object v3, Lnq0/d;->f:Lnq0/d;

    if-eq v1, v3, :cond_21

    .line 105
    invoke-static {}, Lnq0/d$b;->j()Lnq0/d$b;

    move-result-object v3

    .line 106
    invoke-virtual {v3, v1}, Lnq0/d$b;->m(Lnq0/d;)Lnq0/d$b;

    .line 107
    invoke-virtual {v3, v0}, Lnq0/d$b;->m(Lnq0/d;)Lnq0/d$b;

    invoke-virtual {v3}, Lnq0/d$b;->k()Lnq0/d;

    move-result-object v0

    iput-object v0, p0, Lnq0/h$b;->s:Lnq0/d;

    goto :goto_d

    .line 108
    :cond_21
    iput-object v0, p0, Lnq0/h$b;->s:Lnq0/d;

    .line 109
    :goto_d
    iget v0, p0, Lnq0/h$b;->e:I

    or-int/2addr v0, v2

    iput v0, p0, Lnq0/h$b;->e:I

    .line 110
    :cond_22
    invoke-virtual {p0, p1}, Ltq0/h$c;->k(Ltq0/h$d;)V

    .line 111
    iget-object v0, p0, Ltq0/h$b;->b:Ltq0/c;

    .line 112
    iget-object p1, p1, Lnq0/h;->c:Ltq0/c;

    .line 113
    invoke-virtual {v0, p1}, Ltq0/c;->d(Ltq0/c;)Ltq0/c;

    move-result-object p1

    .line 114
    iput-object p1, p0, Ltq0/h$b;->b:Ltq0/c;

    return-object p0
.end method

.method public final p(Ltq0/d;Ltq0/f;)Lnq0/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lnq0/h;->w:Lnq0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnq0/h;

    invoke-direct {v0, p1, p2}, Lnq0/h;-><init>(Ltq0/d;Ltq0/f;)V
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lnq0/h$b;->o(Lnq0/h;)Lnq0/h$b;

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
    check-cast p2, Lnq0/h;
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
    invoke-virtual {p0, p2}, Lnq0/h$b;->o(Lnq0/h;)Lnq0/h$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/h$b;->p(Ltq0/d;Ltq0/f;)Lnq0/h$b;

    return-object p0
.end method
