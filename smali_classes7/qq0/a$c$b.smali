.class public final Lqq0/a$c$b;
.super Ltq0/h$b;
.source "SourceFile"

# interfaces
.implements Ltq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq0/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$b<",
        "Lqq0/a$c;",
        "Lqq0/a$c$b;",
        ">;",
        "Ltq0/q;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Lqq0/a$a;

.field public e:Lqq0/a$b;

.field public f:Lqq0/a$b;

.field public g:Lqq0/a$b;

.field public h:Lqq0/a$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltq0/h$b;-><init>()V

    .line 2
    sget-object v0, Lqq0/a$a;->h:Lqq0/a$a;

    .line 3
    iput-object v0, p0, Lqq0/a$c$b;->d:Lqq0/a$a;

    .line 4
    sget-object v0, Lqq0/a$b;->h:Lqq0/a$b;

    .line 5
    iput-object v0, p0, Lqq0/a$c$b;->e:Lqq0/a$b;

    .line 6
    iput-object v0, p0, Lqq0/a$c$b;->f:Lqq0/a$b;

    .line 7
    iput-object v0, p0, Lqq0/a$c$b;->g:Lqq0/a$b;

    .line 8
    iput-object v0, p0, Lqq0/a$c$b;->h:Lqq0/a$b;

    return-void
.end method

.method public static j()Lqq0/a$c$b;
    .locals 1

    new-instance v0, Lqq0/a$c$b;

    invoke-direct {v0}, Lqq0/a$c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final build()Ltq0/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqq0/a$c$b;->k()Lqq0/a$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqq0/a$c;->isInitialized()Z

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

    invoke-virtual {p0}, Lqq0/a$c$b;->l()Lqq0/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ltq0/a$a;
    .locals 1

    invoke-virtual {p0}, Lqq0/a$c$b;->l()Lqq0/a$c$b;

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

    invoke-virtual {p0, p1, p2}, Lqq0/a$c$b;->n(Ltq0/d;Ltq0/f;)Lqq0/a$c$b;

    return-object p0
.end method

.method public final bridge synthetic h()Ltq0/h$b;
    .locals 1

    invoke-virtual {p0}, Lqq0/a$c$b;->l()Lqq0/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ltq0/h;)Ltq0/h$b;
    .locals 0

    check-cast p1, Lqq0/a$c;

    invoke-virtual {p0, p1}, Lqq0/a$c$b;->m(Lqq0/a$c;)Lqq0/a$c$b;

    return-object p0
.end method

.method public final k()Lqq0/a$c;
    .locals 5

    .line 1
    new-instance v0, Lqq0/a$c;

    invoke-direct {v0, p0}, Lqq0/a$c;-><init>(Ltq0/h$b;)V

    .line 2
    iget v1, p0, Lqq0/a$c$b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lqq0/a$c$b;->d:Lqq0/a$a;

    .line 4
    iput-object v2, v0, Lqq0/a$c;->d:Lqq0/a$a;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget-object v2, p0, Lqq0/a$c$b;->e:Lqq0/a$b;

    .line 6
    iput-object v2, v0, Lqq0/a$c;->e:Lqq0/a$b;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lqq0/a$c$b;->f:Lqq0/a$b;

    .line 8
    iput-object v2, v0, Lqq0/a$c;->f:Lqq0/a$b;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_3
    iget-object v2, p0, Lqq0/a$c$b;->g:Lqq0/a$b;

    .line 10
    iput-object v2, v0, Lqq0/a$c;->g:Lqq0/a$b;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_4
    iget-object v1, p0, Lqq0/a$c$b;->h:Lqq0/a$b;

    .line 12
    iput-object v1, v0, Lqq0/a$c;->h:Lqq0/a$b;

    .line 13
    iput v3, v0, Lqq0/a$c;->c:I

    return-object v0
.end method

.method public final l()Lqq0/a$c$b;
    .locals 2

    .line 1
    new-instance v0, Lqq0/a$c$b;

    invoke-direct {v0}, Lqq0/a$c$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqq0/a$c$b;->k()Lqq0/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqq0/a$c$b;->m(Lqq0/a$c;)Lqq0/a$c$b;

    return-object v0
.end method

.method public final m(Lqq0/a$c;)Lqq0/a$c$b;
    .locals 6

    .line 1
    sget-object v0, Lqq0/a$c;->k:Lqq0/a$c;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lqq0/a$c;->c:I

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
    iget-object v0, p1, Lqq0/a$c;->d:Lqq0/a$a;

    .line 4
    iget v3, p0, Lqq0/a$c$b;->c:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lqq0/a$c$b;->d:Lqq0/a$a;

    .line 5
    sget-object v4, Lqq0/a$a;->h:Lqq0/a$a;

    if-eq v3, v4, :cond_2

    .line 6
    invoke-static {}, Lqq0/a$a$b;->j()Lqq0/a$a$b;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v3}, Lqq0/a$a$b;->m(Lqq0/a$a;)Lqq0/a$a$b;

    .line 8
    invoke-virtual {v4, v0}, Lqq0/a$a$b;->m(Lqq0/a$a;)Lqq0/a$a$b;

    invoke-virtual {v4}, Lqq0/a$a$b;->k()Lqq0/a$a;

    move-result-object v0

    iput-object v0, p0, Lqq0/a$c$b;->d:Lqq0/a$a;

    goto :goto_1

    .line 9
    :cond_2
    iput-object v0, p0, Lqq0/a$c$b;->d:Lqq0/a$a;

    .line 10
    :goto_1
    iget v0, p0, Lqq0/a$c$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lqq0/a$c$b;->c:I

    .line 11
    :cond_3
    iget v0, p1, Lqq0/a$c;->c:I

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
    iget-object v0, p1, Lqq0/a$c;->e:Lqq0/a$b;

    .line 13
    iget v4, p0, Lqq0/a$c$b;->c:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_5

    iget-object v4, p0, Lqq0/a$c$b;->e:Lqq0/a$b;

    .line 14
    sget-object v5, Lqq0/a$b;->h:Lqq0/a$b;

    if-eq v4, v5, :cond_5

    .line 15
    invoke-static {v4}, Lqq0/a$b;->j(Lqq0/a$b;)Lqq0/a$b$b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lqq0/a$b$b;->m(Lqq0/a$b;)Lqq0/a$b$b;

    invoke-virtual {v4}, Lqq0/a$b$b;->k()Lqq0/a$b;

    move-result-object v0

    iput-object v0, p0, Lqq0/a$c$b;->e:Lqq0/a$b;

    goto :goto_3

    .line 16
    :cond_5
    iput-object v0, p0, Lqq0/a$c$b;->e:Lqq0/a$b;

    .line 17
    :goto_3
    iget v0, p0, Lqq0/a$c$b;->c:I

    or-int/2addr v0, v3

    iput v0, p0, Lqq0/a$c$b;->c:I

    .line 18
    :cond_6
    invoke-virtual {p1}, Lqq0/a$c;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p1, Lqq0/a$c;->f:Lqq0/a$b;

    .line 20
    iget v3, p0, Lqq0/a$c$b;->c:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lqq0/a$c$b;->f:Lqq0/a$b;

    .line 21
    sget-object v5, Lqq0/a$b;->h:Lqq0/a$b;

    if-eq v3, v5, :cond_7

    .line 22
    invoke-static {v3}, Lqq0/a$b;->j(Lqq0/a$b;)Lqq0/a$b$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqq0/a$b$b;->m(Lqq0/a$b;)Lqq0/a$b$b;

    invoke-virtual {v3}, Lqq0/a$b$b;->k()Lqq0/a$b;

    move-result-object v0

    iput-object v0, p0, Lqq0/a$c$b;->f:Lqq0/a$b;

    goto :goto_4

    .line 23
    :cond_7
    iput-object v0, p0, Lqq0/a$c$b;->f:Lqq0/a$b;

    .line 24
    :goto_4
    iget v0, p0, Lqq0/a$c$b;->c:I

    or-int/2addr v0, v4

    iput v0, p0, Lqq0/a$c$b;->c:I

    .line 25
    :cond_8
    invoke-virtual {p1}, Lqq0/a$c;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget-object v0, p1, Lqq0/a$c;->g:Lqq0/a$b;

    .line 27
    iget v3, p0, Lqq0/a$c$b;->c:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lqq0/a$c$b;->g:Lqq0/a$b;

    .line 28
    sget-object v5, Lqq0/a$b;->h:Lqq0/a$b;

    if-eq v3, v5, :cond_9

    .line 29
    invoke-static {v3}, Lqq0/a$b;->j(Lqq0/a$b;)Lqq0/a$b$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqq0/a$b$b;->m(Lqq0/a$b;)Lqq0/a$b$b;

    invoke-virtual {v3}, Lqq0/a$b$b;->k()Lqq0/a$b;

    move-result-object v0

    iput-object v0, p0, Lqq0/a$c$b;->g:Lqq0/a$b;

    goto :goto_5

    .line 30
    :cond_9
    iput-object v0, p0, Lqq0/a$c$b;->g:Lqq0/a$b;

    .line 31
    :goto_5
    iget v0, p0, Lqq0/a$c$b;->c:I

    or-int/2addr v0, v4

    iput v0, p0, Lqq0/a$c$b;->c:I

    .line 32
    :cond_a
    iget v0, p1, Lqq0/a$c;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_d

    .line 33
    iget-object v0, p1, Lqq0/a$c;->h:Lqq0/a$b;

    .line 34
    iget v1, p0, Lqq0/a$c$b;->c:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lqq0/a$c$b;->h:Lqq0/a$b;

    .line 35
    sget-object v2, Lqq0/a$b;->h:Lqq0/a$b;

    if-eq v1, v2, :cond_c

    .line 36
    invoke-static {v1}, Lqq0/a$b;->j(Lqq0/a$b;)Lqq0/a$b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqq0/a$b$b;->m(Lqq0/a$b;)Lqq0/a$b$b;

    invoke-virtual {v1}, Lqq0/a$b$b;->k()Lqq0/a$b;

    move-result-object v0

    iput-object v0, p0, Lqq0/a$c$b;->h:Lqq0/a$b;

    goto :goto_7

    .line 37
    :cond_c
    iput-object v0, p0, Lqq0/a$c$b;->h:Lqq0/a$b;

    .line 38
    :goto_7
    iget v0, p0, Lqq0/a$c$b;->c:I

    or-int/2addr v0, v3

    iput v0, p0, Lqq0/a$c$b;->c:I

    .line 39
    :cond_d
    iget-object v0, p0, Ltq0/h$b;->b:Ltq0/c;

    .line 40
    iget-object p1, p1, Lqq0/a$c;->b:Ltq0/c;

    .line 41
    invoke-virtual {v0, p1}, Ltq0/c;->d(Ltq0/c;)Ltq0/c;

    move-result-object p1

    .line 42
    iput-object p1, p0, Ltq0/h$b;->b:Ltq0/c;

    return-object p0
.end method

.method public final n(Ltq0/d;Ltq0/f;)Lqq0/a$c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lqq0/a$c;->l:Lqq0/a$c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqq0/a$c;

    invoke-direct {v0, p1, p2}, Lqq0/a$c;-><init>(Ltq0/d;Ltq0/f;)V
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lqq0/a$c$b;->m(Lqq0/a$c;)Lqq0/a$c$b;

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
    check-cast p2, Lqq0/a$c;
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
    invoke-virtual {p0, p2}, Lqq0/a$c$b;->m(Lqq0/a$c;)Lqq0/a$c$b;

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

    invoke-virtual {p0, p1, p2}, Lqq0/a$c$b;->n(Ltq0/d;Ltq0/f;)Lqq0/a$c$b;

    return-object p0
.end method
