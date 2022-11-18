.class public final Lnq0/c$b;
.super Ltq0/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$c<",
        "Lnq0/c;",
        "Lnq0/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/t;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
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
    iput v0, p0, Lnq0/c$b;->f:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/c$b;->g:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/c$b;->h:Ljava/util/List;

    return-void
.end method

.method public static l()Lnq0/c$b;
    .locals 1

    new-instance v0, Lnq0/c$b;

    invoke-direct {v0}, Lnq0/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final build()Ltq0/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnq0/c$b;->m()Lnq0/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnq0/c;->isInitialized()Z

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

    invoke-virtual {p0}, Lnq0/c$b;->n()Lnq0/c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ltq0/a$a;
    .locals 1

    invoke-virtual {p0}, Lnq0/c$b;->n()Lnq0/c$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/c$b;->p(Ltq0/d;Ltq0/f;)Lnq0/c$b;

    return-object p0
.end method

.method public final bridge synthetic h()Ltq0/h$b;
    .locals 1

    invoke-virtual {p0}, Lnq0/c$b;->n()Lnq0/c$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ltq0/h;)Ltq0/h$b;
    .locals 0

    check-cast p1, Lnq0/c;

    invoke-virtual {p0, p1}, Lnq0/c$b;->o(Lnq0/c;)Lnq0/c$b;

    return-object p0
.end method

.method public final bridge synthetic j()Ltq0/h$c;
    .locals 1

    invoke-virtual {p0}, Lnq0/c$b;->n()Lnq0/c$b;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lnq0/c;
    .locals 4

    .line 1
    new-instance v0, Lnq0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnq0/c;-><init>(Ltq0/h$c;Lds0/c;)V

    .line 2
    iget v1, p0, Lnq0/c$b;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lnq0/c$b;->f:I

    .line 4
    iput v2, v0, Lnq0/c;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lnq0/c$b;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/c$b;->g:Ljava/util/List;

    .line 6
    iget v1, p0, Lnq0/c$b;->e:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lnq0/c$b;->e:I

    .line 7
    :cond_1
    iget-object v1, p0, Lnq0/c$b;->g:Ljava/util/List;

    .line 8
    iput-object v1, v0, Lnq0/c;->f:Ljava/util/List;

    .line 9
    iget v1, p0, Lnq0/c$b;->e:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lnq0/c$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/c$b;->h:Ljava/util/List;

    .line 11
    iget v1, p0, Lnq0/c$b;->e:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lnq0/c$b;->e:I

    .line 12
    :cond_2
    iget-object v1, p0, Lnq0/c$b;->h:Ljava/util/List;

    .line 13
    iput-object v1, v0, Lnq0/c;->g:Ljava/util/List;

    .line 14
    iput v3, v0, Lnq0/c;->d:I

    return-object v0
.end method

.method public final n()Lnq0/c$b;
    .locals 2

    .line 1
    new-instance v0, Lnq0/c$b;

    invoke-direct {v0}, Lnq0/c$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnq0/c$b;->m()Lnq0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq0/c$b;->o(Lnq0/c;)Lnq0/c$b;

    return-object v0
.end method

.method public final o(Lnq0/c;)Lnq0/c$b;
    .locals 3

    .line 1
    sget-object v0, Lnq0/c;->j:Lnq0/c;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lnq0/c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Lnq0/c;->e:I

    .line 4
    iget v2, p0, Lnq0/c$b;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lnq0/c$b;->e:I

    .line 5
    iput v0, p0, Lnq0/c$b;->f:I

    .line 6
    :cond_2
    iget-object v0, p1, Lnq0/c;->f:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lnq0/c$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p1, Lnq0/c;->f:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lnq0/c$b;->g:Ljava/util/List;

    .line 11
    iget v0, p0, Lnq0/c$b;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lnq0/c$b;->e:I

    goto :goto_1

    .line 12
    :cond_3
    iget v0, p0, Lnq0/c$b;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lnq0/c$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnq0/c$b;->g:Ljava/util/List;

    .line 14
    iget v0, p0, Lnq0/c$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lnq0/c$b;->e:I

    .line 15
    :cond_4
    iget-object v0, p0, Lnq0/c$b;->g:Ljava/util/List;

    .line 16
    iget-object v1, p1, Lnq0/c;->f:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_5
    :goto_1
    iget-object v0, p1, Lnq0/c;->g:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    iget-object v0, p0, Lnq0/c$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p1, Lnq0/c;->g:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lnq0/c$b;->h:Ljava/util/List;

    .line 23
    iget v0, p0, Lnq0/c$b;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lnq0/c$b;->e:I

    goto :goto_2

    .line 24
    :cond_6
    iget v0, p0, Lnq0/c$b;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_7

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lnq0/c$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnq0/c$b;->h:Ljava/util/List;

    .line 26
    iget v0, p0, Lnq0/c$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lnq0/c$b;->e:I

    .line 27
    :cond_7
    iget-object v0, p0, Lnq0/c$b;->h:Ljava/util/List;

    .line 28
    iget-object v1, p1, Lnq0/c;->g:Ljava/util/List;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Ltq0/h$c;->k(Ltq0/h$d;)V

    .line 31
    iget-object v0, p0, Ltq0/h$b;->b:Ltq0/c;

    .line 32
    iget-object p1, p1, Lnq0/c;->c:Ltq0/c;

    .line 33
    invoke-virtual {v0, p1}, Ltq0/c;->d(Ltq0/c;)Ltq0/c;

    move-result-object p1

    .line 34
    iput-object p1, p0, Ltq0/h$b;->b:Ltq0/c;

    return-object p0
.end method

.method public final p(Ltq0/d;Ltq0/f;)Lnq0/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lnq0/c;->k:Lnq0/c$a;

    invoke-virtual {v0, p1, p2}, Lnq0/c$a;->a(Ltq0/d;Ltq0/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnq0/c;
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, p1}, Lnq0/c$b;->o(Lnq0/c;)Lnq0/c$b;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    iget-object p2, p1, Ltq0/j;->b:Ltq0/p;

    .line 4
    check-cast p2, Lnq0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lnq0/c$b;->o(Lnq0/c;)Lnq0/c$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/c$b;->p(Ltq0/d;Ltq0/f;)Lnq0/c$b;

    return-object p0
.end method
