.class public final Lnq0/t$b;
.super Ltq0/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$c<",
        "Lnq0/t;",
        "Lnq0/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Lnq0/p;

.field public i:I

.field public j:Lnq0/p;

.field public k:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltq0/h$c;-><init>()V

    .line 2
    sget-object v0, Lnq0/p;->u:Lnq0/p;

    .line 3
    iput-object v0, p0, Lnq0/t$b;->h:Lnq0/p;

    .line 4
    iput-object v0, p0, Lnq0/t$b;->j:Lnq0/p;

    return-void
.end method

.method public static l()Lnq0/t$b;
    .locals 1

    new-instance v0, Lnq0/t$b;

    invoke-direct {v0}, Lnq0/t$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final build()Ltq0/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnq0/t$b;->m()Lnq0/t;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnq0/t;->isInitialized()Z

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

    invoke-virtual {p0}, Lnq0/t$b;->n()Lnq0/t$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ltq0/a$a;
    .locals 1

    invoke-virtual {p0}, Lnq0/t$b;->n()Lnq0/t$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/t$b;->p(Ltq0/d;Ltq0/f;)Lnq0/t$b;

    return-object p0
.end method

.method public final bridge synthetic h()Ltq0/h$b;
    .locals 1

    invoke-virtual {p0}, Lnq0/t$b;->n()Lnq0/t$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ltq0/h;)Ltq0/h$b;
    .locals 0

    check-cast p1, Lnq0/t;

    invoke-virtual {p0, p1}, Lnq0/t$b;->o(Lnq0/t;)Lnq0/t$b;

    return-object p0
.end method

.method public final bridge synthetic j()Ltq0/h$c;
    .locals 1

    invoke-virtual {p0}, Lnq0/t$b;->n()Lnq0/t$b;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lnq0/t;
    .locals 5

    .line 1
    new-instance v0, Lnq0/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnq0/t;-><init>(Ltq0/h$c;Lds0/c;)V

    .line 2
    iget v1, p0, Lnq0/t$b;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lnq0/t$b;->f:I

    .line 4
    iput v2, v0, Lnq0/t;->e:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget v2, p0, Lnq0/t$b;->g:I

    .line 6
    iput v2, v0, Lnq0/t;->f:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lnq0/t$b;->h:Lnq0/p;

    .line 8
    iput-object v2, v0, Lnq0/t;->g:Lnq0/p;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_3
    iget v2, p0, Lnq0/t$b;->i:I

    .line 10
    iput v2, v0, Lnq0/t;->h:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_4
    iget-object v2, p0, Lnq0/t$b;->j:Lnq0/p;

    .line 12
    iput-object v2, v0, Lnq0/t;->i:Lnq0/p;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 13
    :cond_5
    iget v1, p0, Lnq0/t$b;->k:I

    .line 14
    iput v1, v0, Lnq0/t;->j:I

    .line 15
    iput v3, v0, Lnq0/t;->d:I

    return-object v0
.end method

.method public final n()Lnq0/t$b;
    .locals 2

    .line 1
    new-instance v0, Lnq0/t$b;

    invoke-direct {v0}, Lnq0/t$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnq0/t$b;->m()Lnq0/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq0/t$b;->o(Lnq0/t;)Lnq0/t$b;

    return-object v0
.end method

.method public final o(Lnq0/t;)Lnq0/t$b;
    .locals 6

    .line 1
    sget-object v0, Lnq0/t;->m:Lnq0/t;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lnq0/t;->d:I

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
    iget v1, p1, Lnq0/t;->e:I

    .line 4
    iget v4, p0, Lnq0/t$b;->e:I

    or-int/2addr v4, v3

    iput v4, p0, Lnq0/t$b;->e:I

    .line 5
    iput v1, p0, Lnq0/t$b;->f:I

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
    iget v0, p1, Lnq0/t;->f:I

    .line 7
    iget v4, p0, Lnq0/t$b;->e:I

    or-int/2addr v1, v4

    iput v1, p0, Lnq0/t$b;->e:I

    .line 8
    iput v0, p0, Lnq0/t$b;->g:I

    .line 9
    :cond_4
    invoke-virtual {p1}, Lnq0/t;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p1, Lnq0/t;->g:Lnq0/p;

    .line 11
    iget v1, p0, Lnq0/t$b;->e:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lnq0/t$b;->h:Lnq0/p;

    .line 12
    sget-object v5, Lnq0/p;->u:Lnq0/p;

    if-eq v1, v5, :cond_5

    .line 13
    invoke-static {v1}, Lnq0/p;->u(Lnq0/p;)Lnq0/p$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

    invoke-virtual {v1}, Lnq0/p$c;->m()Lnq0/p;

    move-result-object v0

    iput-object v0, p0, Lnq0/t$b;->h:Lnq0/p;

    goto :goto_2

    .line 14
    :cond_5
    iput-object v0, p0, Lnq0/t$b;->h:Lnq0/p;

    .line 15
    :goto_2
    iget v0, p0, Lnq0/t$b;->e:I

    or-int/2addr v0, v4

    iput v0, p0, Lnq0/t$b;->e:I

    .line 16
    :cond_6
    iget v0, p1, Lnq0/t;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 17
    iget v0, p1, Lnq0/t;->h:I

    .line 18
    iget v4, p0, Lnq0/t$b;->e:I

    or-int/2addr v1, v4

    iput v1, p0, Lnq0/t$b;->e:I

    .line 19
    iput v0, p0, Lnq0/t$b;->i:I

    .line 20
    :cond_8
    invoke-virtual {p1}, Lnq0/t;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, p1, Lnq0/t;->i:Lnq0/p;

    .line 22
    iget v1, p0, Lnq0/t$b;->e:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_9

    iget-object v1, p0, Lnq0/t$b;->j:Lnq0/p;

    .line 23
    sget-object v5, Lnq0/p;->u:Lnq0/p;

    if-eq v1, v5, :cond_9

    .line 24
    invoke-static {v1}, Lnq0/p;->u(Lnq0/p;)Lnq0/p$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnq0/p$c;->o(Lnq0/p;)Lnq0/p$c;

    invoke-virtual {v1}, Lnq0/p$c;->m()Lnq0/p;

    move-result-object v0

    iput-object v0, p0, Lnq0/t$b;->j:Lnq0/p;

    goto :goto_4

    .line 25
    :cond_9
    iput-object v0, p0, Lnq0/t$b;->j:Lnq0/p;

    .line 26
    :goto_4
    iget v0, p0, Lnq0/t$b;->e:I

    or-int/2addr v0, v4

    iput v0, p0, Lnq0/t$b;->e:I

    .line 27
    :cond_a
    iget v0, p1, Lnq0/t;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    .line 28
    iget v0, p1, Lnq0/t;->j:I

    .line 29
    iget v2, p0, Lnq0/t$b;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lnq0/t$b;->e:I

    .line 30
    iput v0, p0, Lnq0/t$b;->k:I

    .line 31
    :cond_c
    invoke-virtual {p0, p1}, Ltq0/h$c;->k(Ltq0/h$d;)V

    .line 32
    iget-object v0, p0, Ltq0/h$b;->b:Ltq0/c;

    .line 33
    iget-object p1, p1, Lnq0/t;->c:Ltq0/c;

    .line 34
    invoke-virtual {v0, p1}, Ltq0/c;->d(Ltq0/c;)Ltq0/c;

    move-result-object p1

    .line 35
    iput-object p1, p0, Ltq0/h$b;->b:Ltq0/c;

    return-object p0
.end method

.method public final p(Ltq0/d;Ltq0/f;)Lnq0/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lnq0/t;->n:Lnq0/t$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnq0/t;

    invoke-direct {v0, p1, p2}, Lnq0/t;-><init>(Ltq0/d;Ltq0/f;)V
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lnq0/t$b;->o(Lnq0/t;)Lnq0/t$b;

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
    check-cast p2, Lnq0/t;
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
    invoke-virtual {p0, p2}, Lnq0/t$b;->o(Lnq0/t;)Lnq0/t$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/t$b;->p(Ltq0/d;Ltq0/f;)Lnq0/t$b;

    return-object p0
.end method
