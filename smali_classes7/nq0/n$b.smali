.class public final Lnq0/n$b;
.super Ltq0/h$b;
.source "SourceFile"

# interfaces
.implements Ltq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/h$b<",
        "Lnq0/n;",
        "Lnq0/n$b;",
        ">;",
        "Ltq0/q;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq0/n$c;",
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnq0/n$b;->d:Ljava/util/List;

    return-void
.end method

.method public static j()Lnq0/n$b;
    .locals 1

    new-instance v0, Lnq0/n$b;

    invoke-direct {v0}, Lnq0/n$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final build()Ltq0/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnq0/n$b;->k()Lnq0/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnq0/n;->isInitialized()Z

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

    invoke-virtual {p0}, Lnq0/n$b;->l()Lnq0/n$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ltq0/a$a;
    .locals 1

    invoke-virtual {p0}, Lnq0/n$b;->l()Lnq0/n$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/n$b;->n(Ltq0/d;Ltq0/f;)Lnq0/n$b;

    return-object p0
.end method

.method public final bridge synthetic h()Ltq0/h$b;
    .locals 1

    invoke-virtual {p0}, Lnq0/n$b;->l()Lnq0/n$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ltq0/h;)Ltq0/h$b;
    .locals 0

    check-cast p1, Lnq0/n;

    invoke-virtual {p0, p1}, Lnq0/n$b;->m(Lnq0/n;)Lnq0/n$b;

    return-object p0
.end method

.method public final k()Lnq0/n;
    .locals 3

    .line 1
    new-instance v0, Lnq0/n;

    invoke-direct {v0, p0}, Lnq0/n;-><init>(Ltq0/h$b;)V

    .line 2
    iget v1, p0, Lnq0/n$b;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lnq0/n$b;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnq0/n$b;->d:Ljava/util/List;

    .line 4
    iget v1, p0, Lnq0/n$b;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lnq0/n$b;->c:I

    .line 5
    :cond_0
    iget-object v1, p0, Lnq0/n$b;->d:Ljava/util/List;

    .line 6
    iput-object v1, v0, Lnq0/n;->c:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lnq0/n$b;
    .locals 2

    .line 1
    new-instance v0, Lnq0/n$b;

    invoke-direct {v0}, Lnq0/n$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnq0/n$b;->k()Lnq0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq0/n$b;->m(Lnq0/n;)Lnq0/n$b;

    return-object v0
.end method

.method public final m(Lnq0/n;)Lnq0/n$b;
    .locals 3

    .line 1
    sget-object v0, Lnq0/n;->f:Lnq0/n;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p1, Lnq0/n;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lnq0/n$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lnq0/n;->c:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lnq0/n$b;->d:Ljava/util/List;

    .line 7
    iget v0, p0, Lnq0/n$b;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lnq0/n$b;->c:I

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lnq0/n$b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lnq0/n$b;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnq0/n$b;->d:Ljava/util/List;

    .line 10
    iget v0, p0, Lnq0/n$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lnq0/n$b;->c:I

    .line 11
    :cond_2
    iget-object v0, p0, Lnq0/n$b;->d:Ljava/util/List;

    .line 12
    iget-object v1, p1, Lnq0/n;->c:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Ltq0/h$b;->b:Ltq0/c;

    .line 15
    iget-object p1, p1, Lnq0/n;->b:Ltq0/c;

    .line 16
    invoke-virtual {v0, p1}, Ltq0/c;->d(Ltq0/c;)Ltq0/c;

    move-result-object p1

    .line 17
    iput-object p1, p0, Ltq0/h$b;->b:Ltq0/c;

    return-object p0
.end method

.method public final n(Ltq0/d;Ltq0/f;)Lnq0/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lnq0/n;->g:Lnq0/n$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnq0/n;

    invoke-direct {v0, p1, p2}, Lnq0/n;-><init>(Ltq0/d;Ltq0/f;)V
    :try_end_0
    .catch Ltq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lnq0/n$b;->m(Lnq0/n;)Lnq0/n$b;

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
    check-cast p2, Lnq0/n;
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
    invoke-virtual {p0, p2}, Lnq0/n$b;->m(Lnq0/n;)Lnq0/n$b;

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

    invoke-virtual {p0, p1, p2}, Lnq0/n$b;->n(Ltq0/d;Ltq0/f;)Lnq0/n$b;

    return-object p0
.end method
