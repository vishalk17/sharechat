.class public final Lnq0/u$b;
.super Ltq0/h$b;
.source "SourceFile"

# interfaces
.implements Ltq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$b<",
        "Lnq0/u;",
        "Lnq0/u$b;",
        ">;",
        "Ltq0/q;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:Lnq0/u$c;

.field public g:I

.field public h:I

.field public i:Lnq0/u$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltq0/h$b;-><init>()V

    .line 2
    sget-object v0, Lnq0/u$c;->ERROR:Lnq0/u$c;

    iput-object v0, p0, Lnq0/u$b;->f:Lnq0/u$c;

    .line 3
    sget-object v0, Lnq0/u$d;->LANGUAGE_VERSION:Lnq0/u$d;

    iput-object v0, p0, Lnq0/u$b;->i:Lnq0/u$d;

    return-void
.end method

.method public static j()Lnq0/u$b;
    .locals 1

    new-instance v0, Lnq0/u$b;

    invoke-direct {v0}, Lnq0/u$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final build()Ltq0/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnq0/u$b;->k()Lnq0/u;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnq0/u;->isInitialized()Z

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

    invoke-virtual {p0}, Lnq0/u$b;->l()Lnq0/u$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ltq0/a$a;
    .locals 1

    invoke-virtual {p0}, Lnq0/u$b;->l()Lnq0/u$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/u$b;->n(Ltq0/d;Ltq0/f;)Lnq0/u$b;

    return-object p0
.end method

.method public final bridge synthetic h()Ltq0/h$b;
    .locals 1

    invoke-virtual {p0}, Lnq0/u$b;->l()Lnq0/u$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ltq0/h;)Ltq0/h$b;
    .locals 0

    check-cast p1, Lnq0/u;

    invoke-virtual {p0, p1}, Lnq0/u$b;->m(Lnq0/u;)Lnq0/u$b;

    return-object p0
.end method

.method public final k()Lnq0/u;
    .locals 5

    .line 1
    new-instance v0, Lnq0/u;

    invoke-direct {v0, p0}, Lnq0/u;-><init>(Ltq0/h$b;)V

    .line 2
    iget v1, p0, Lnq0/u$b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lnq0/u$b;->d:I

    .line 4
    iput v2, v0, Lnq0/u;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget v2, p0, Lnq0/u$b;->e:I

    .line 6
    iput v2, v0, Lnq0/u;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lnq0/u$b;->f:Lnq0/u$c;

    .line 8
    iput-object v2, v0, Lnq0/u;->f:Lnq0/u$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_3
    iget v2, p0, Lnq0/u$b;->g:I

    .line 10
    iput v2, v0, Lnq0/u;->g:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_4
    iget v2, p0, Lnq0/u$b;->h:I

    .line 12
    iput v2, v0, Lnq0/u;->h:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 13
    :cond_5
    iget-object v1, p0, Lnq0/u$b;->i:Lnq0/u$d;

    .line 14
    iput-object v1, v0, Lnq0/u;->i:Lnq0/u$d;

    .line 15
    iput v3, v0, Lnq0/u;->c:I

    return-object v0
.end method

.method public final l()Lnq0/u$b;
    .locals 2

    .line 1
    new-instance v0, Lnq0/u$b;

    invoke-direct {v0}, Lnq0/u$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnq0/u$b;->k()Lnq0/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq0/u$b;->m(Lnq0/u;)Lnq0/u$b;

    return-object v0
.end method

.method public final m(Lnq0/u;)Lnq0/u$b;
    .locals 6

    .line 1
    sget-object v0, Lnq0/u;->l:Lnq0/u;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lnq0/u;->c:I

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
    iget v1, p1, Lnq0/u;->d:I

    .line 4
    iget v4, p0, Lnq0/u$b;->c:I

    or-int/2addr v4, v3

    iput v4, p0, Lnq0/u$b;->c:I

    .line 5
    iput v1, p0, Lnq0/u$b;->d:I

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
    iget v1, p1, Lnq0/u;->e:I

    .line 7
    iget v5, p0, Lnq0/u$b;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lnq0/u$b;->c:I

    .line 8
    iput v1, p0, Lnq0/u$b;->e:I

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
    iget-object v0, p1, Lnq0/u;->f:Lnq0/u$c;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v4, p0, Lnq0/u$b;->c:I

    or-int/2addr v1, v4

    iput v1, p0, Lnq0/u$b;->c:I

    .line 12
    iput-object v0, p0, Lnq0/u$b;->f:Lnq0/u$c;

    .line 13
    :cond_6
    iget v0, p1, Lnq0/u;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 14
    iget v1, p1, Lnq0/u;->g:I

    .line 15
    iget v5, p0, Lnq0/u$b;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lnq0/u$b;->c:I

    .line 16
    iput v1, p0, Lnq0/u$b;->g:I

    :cond_8
    and-int/lit8 v1, v0, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    .line 17
    iget v1, p1, Lnq0/u;->h:I

    .line 18
    iget v5, p0, Lnq0/u$b;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lnq0/u$b;->c:I

    .line 19
    iput v1, p0, Lnq0/u$b;->h:I

    :cond_a
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    .line 20
    iget-object v0, p1, Lnq0/u;->i:Lnq0/u$d;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v2, p0, Lnq0/u$b;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lnq0/u$b;->c:I

    .line 23
    iput-object v0, p0, Lnq0/u$b;->i:Lnq0/u$d;

    .line 24
    :cond_c
    iget-object v0, p0, Ltq0/h$b;->b:Ltq0/c;

    .line 25
    iget-object p1, p1, Lnq0/u;->b:Ltq0/c;

    .line 26
    invoke-virtual {v0, p1}, Ltq0/c;->d(Ltq0/c;)Ltq0/c;

    move-result-object p1

    .line 27
    iput-object p1, p0, Ltq0/h$b;->b:Ltq0/c;

    return-object p0
.end method

.method public final n(Ltq0/d;Ltq0/f;)Lnq0/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Lnq0/u;->m:Lnq0/u$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lnq0/u;

    invoke-direct {p2, p1}, Lnq0/u;-><init>(Ltq0/d;)V
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, p2}, Lnq0/u$b;->m(Lnq0/u;)Lnq0/u$b;

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
    check-cast p2, Lnq0/u;
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
    invoke-virtual {p0, p2}, Lnq0/u$b;->m(Lnq0/u;)Lnq0/u$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/u$b;->n(Ltq0/d;Ltq0/f;)Lnq0/u$b;

    return-object p0
.end method
