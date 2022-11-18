.class public final Lnq0/e$b;
.super Ltq0/h$b;
.source "SourceFile"

# interfaces
.implements Ltq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$b<",
        "Lnq0/e;",
        "Lnq0/e$b;",
        ">;",
        "Ltq0/q;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Lnq0/e$c;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lnq0/g;

.field public g:Lnq0/e$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltq0/h$b;-><init>()V

    .line 2
    sget-object v0, Lnq0/e$c;->RETURNS_CONSTANT:Lnq0/e$c;

    iput-object v0, p0, Lnq0/e$b;->d:Lnq0/e$c;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/e$b;->e:Ljava/util/List;

    .line 4
    sget-object v0, Lnq0/g;->m:Lnq0/g;

    .line 5
    iput-object v0, p0, Lnq0/e$b;->f:Lnq0/g;

    .line 6
    sget-object v0, Lnq0/e$d;->AT_MOST_ONCE:Lnq0/e$d;

    iput-object v0, p0, Lnq0/e$b;->g:Lnq0/e$d;

    return-void
.end method

.method public static j()Lnq0/e$b;
    .locals 1

    new-instance v0, Lnq0/e$b;

    invoke-direct {v0}, Lnq0/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final build()Ltq0/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnq0/e$b;->k()Lnq0/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnq0/e;->isInitialized()Z

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

    invoke-virtual {p0}, Lnq0/e$b;->l()Lnq0/e$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ltq0/a$a;
    .locals 1

    invoke-virtual {p0}, Lnq0/e$b;->l()Lnq0/e$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/e$b;->n(Ltq0/d;Ltq0/f;)Lnq0/e$b;

    return-object p0
.end method

.method public final bridge synthetic h()Ltq0/h$b;
    .locals 1

    invoke-virtual {p0}, Lnq0/e$b;->l()Lnq0/e$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ltq0/h;)Ltq0/h$b;
    .locals 0

    check-cast p1, Lnq0/e;

    invoke-virtual {p0, p1}, Lnq0/e$b;->m(Lnq0/e;)Lnq0/e$b;

    return-object p0
.end method

.method public final k()Lnq0/e;
    .locals 5

    .line 1
    new-instance v0, Lnq0/e;

    invoke-direct {v0, p0}, Lnq0/e;-><init>(Ltq0/h$b;)V

    .line 2
    iget v1, p0, Lnq0/e$b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lnq0/e$b;->d:Lnq0/e$c;

    .line 4
    iput-object v2, v0, Lnq0/e;->d:Lnq0/e$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 5
    iget-object v2, p0, Lnq0/e$b;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnq0/e$b;->e:Ljava/util/List;

    .line 6
    iget v2, p0, Lnq0/e$b;->c:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lnq0/e$b;->c:I

    .line 7
    :cond_1
    iget-object v2, p0, Lnq0/e$b;->e:Ljava/util/List;

    .line 8
    iput-object v2, v0, Lnq0/e;->e:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 9
    :cond_2
    iget-object v2, p0, Lnq0/e$b;->f:Lnq0/g;

    .line 10
    iput-object v2, v0, Lnq0/e;->f:Lnq0/g;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 11
    :cond_3
    iget-object v1, p0, Lnq0/e$b;->g:Lnq0/e$d;

    .line 12
    iput-object v1, v0, Lnq0/e;->g:Lnq0/e$d;

    .line 13
    iput v3, v0, Lnq0/e;->c:I

    return-object v0
.end method

.method public final l()Lnq0/e$b;
    .locals 2

    .line 1
    new-instance v0, Lnq0/e$b;

    invoke-direct {v0}, Lnq0/e$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnq0/e$b;->k()Lnq0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq0/e$b;->m(Lnq0/e;)Lnq0/e$b;

    return-object v0
.end method

.method public final m(Lnq0/e;)Lnq0/e$b;
    .locals 6

    .line 1
    sget-object v0, Lnq0/e;->j:Lnq0/e;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lnq0/e;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lnq0/e;->d:Lnq0/e$c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v3, p0, Lnq0/e$b;->c:I

    or-int/2addr v3, v1

    iput v3, p0, Lnq0/e$b;->c:I

    .line 6
    iput-object v0, p0, Lnq0/e$b;->d:Lnq0/e$c;

    .line 7
    :cond_2
    iget-object v0, p1, Lnq0/e;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lnq0/e$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p1, Lnq0/e;->e:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lnq0/e$b;->e:Ljava/util/List;

    .line 12
    iget v0, p0, Lnq0/e$b;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lnq0/e$b;->c:I

    goto :goto_1

    .line 13
    :cond_3
    iget v0, p0, Lnq0/e$b;->c:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lnq0/e$b;->e:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnq0/e$b;->e:Ljava/util/List;

    .line 15
    iget v0, p0, Lnq0/e$b;->c:I

    or-int/2addr v0, v3

    iput v0, p0, Lnq0/e$b;->c:I

    .line 16
    :cond_4
    iget-object v0, p0, Lnq0/e$b;->e:Ljava/util/List;

    .line 17
    iget-object v4, p1, Lnq0/e;->e:Ljava/util/List;

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_5
    :goto_1
    iget v0, p1, Lnq0/e;->c:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x4

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p1, Lnq0/e;->f:Lnq0/g;

    .line 21
    iget v4, p0, Lnq0/e$b;->c:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_7

    iget-object v4, p0, Lnq0/e$b;->f:Lnq0/g;

    .line 22
    sget-object v5, Lnq0/g;->m:Lnq0/g;

    if-eq v4, v5, :cond_7

    .line 23
    invoke-static {}, Lnq0/g$b;->j()Lnq0/g$b;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v4}, Lnq0/g$b;->m(Lnq0/g;)Lnq0/g$b;

    .line 25
    invoke-virtual {v5, v0}, Lnq0/g$b;->m(Lnq0/g;)Lnq0/g$b;

    invoke-virtual {v5}, Lnq0/g$b;->k()Lnq0/g;

    move-result-object v0

    iput-object v0, p0, Lnq0/e$b;->f:Lnq0/g;

    goto :goto_3

    .line 26
    :cond_7
    iput-object v0, p0, Lnq0/e$b;->f:Lnq0/g;

    .line 27
    :goto_3
    iget v0, p0, Lnq0/e$b;->c:I

    or-int/2addr v0, v3

    iput v0, p0, Lnq0/e$b;->c:I

    .line 28
    :cond_8
    iget v0, p1, Lnq0/e;->c:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    .line 29
    iget-object v0, p1, Lnq0/e;->g:Lnq0/e$d;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget v1, p0, Lnq0/e$b;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lnq0/e$b;->c:I

    .line 32
    iput-object v0, p0, Lnq0/e$b;->g:Lnq0/e$d;

    .line 33
    :cond_a
    iget-object v0, p0, Ltq0/h$b;->b:Ltq0/c;

    .line 34
    iget-object p1, p1, Lnq0/e;->b:Ltq0/c;

    .line 35
    invoke-virtual {v0, p1}, Ltq0/c;->d(Ltq0/c;)Ltq0/c;

    move-result-object p1

    .line 36
    iput-object p1, p0, Ltq0/h$b;->b:Ltq0/c;

    return-object p0
.end method

.method public final n(Ltq0/d;Ltq0/f;)Lnq0/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lnq0/e;->k:Lnq0/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnq0/e;

    invoke-direct {v0, p1, p2}, Lnq0/e;-><init>(Ltq0/d;Ltq0/f;)V
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lnq0/e$b;->m(Lnq0/e;)Lnq0/e$b;

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
    check-cast p2, Lnq0/e;
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
    invoke-virtual {p0, p2}, Lnq0/e$b;->m(Lnq0/e;)Lnq0/e$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/e$b;->n(Ltq0/d;Ltq0/f;)Lnq0/e$b;

    return-object p0
.end method
