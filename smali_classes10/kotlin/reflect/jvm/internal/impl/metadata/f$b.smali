.class public final Lkotlin/reflect/jvm/internal/impl/metadata/f$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/f;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Lkotlin/reflect/jvm/internal/impl/metadata/f$c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/reflect/jvm/internal/impl/metadata/h;

.field private g:Lkotlin/reflect/jvm/internal/impl/metadata/f$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;-><init>()V

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/f$c;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/metadata/f$c;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/f$c;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/h;->E()Lkotlin/reflect/jvm/internal/impl/metadata/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/h;

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/f$d;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/metadata/f$d;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/f$d;

    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->t()V

    return-void
.end method

.method static synthetic n()Lkotlin/reflect/jvm/internal/impl/metadata/f$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/f$b;

    move-result-object v0

    return-object v0
.end method

.method private static r()Lkotlin/reflect/jvm/internal/impl/metadata/f$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->e:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->c:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic O(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->q()Lkotlin/reflect/jvm/internal/impl/metadata/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->q()Lkotlin/reflect/jvm/internal/impl/metadata/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->q()Lkotlin/reflect/jvm/internal/impl/metadata/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/f;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->v(Lkotlin/reflect/jvm/internal/impl/metadata/f;)Lkotlin/reflect/jvm/internal/impl/metadata/f$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/metadata/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    move-result-object v0

    throw v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/metadata/f;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/f;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/f$c;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->q(Lkotlin/reflect/jvm/internal/impl/metadata/f;Lkotlin/reflect/jvm/internal/impl/metadata/f$c;)Lkotlin/reflect/jvm/internal/impl/metadata/f$c;

    .line 4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->c:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->e:Ljava/util/List;

    .line 6
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->c:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->c:I

    .line 7
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->s(Lkotlin/reflect/jvm/internal/impl/metadata/f;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 8
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/h;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->t(Lkotlin/reflect/jvm/internal/impl/metadata/f;Lkotlin/reflect/jvm/internal/impl/metadata/h;)Lkotlin/reflect/jvm/internal/impl/metadata/h;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 9
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/f$d;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->u(Lkotlin/reflect/jvm/internal/impl/metadata/f;Lkotlin/reflect/jvm/internal/impl/metadata/f$d;)Lkotlin/reflect/jvm/internal/impl/metadata/f$d;

    .line 10
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->v(Lkotlin/reflect/jvm/internal/impl/metadata/f;I)I

    return-object v0
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/metadata/f$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->v(Lkotlin/reflect/jvm/internal/impl/metadata/f;)Lkotlin/reflect/jvm/internal/impl/metadata/f$b;

    move-result-object v0

    return-object v0
.end method

.method public u(Lkotlin/reflect/jvm/internal/impl/metadata/h;)Lkotlin/reflect/jvm/internal/impl/metadata/f$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/h;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/h;->E()Lkotlin/reflect/jvm/internal/impl/metadata/h;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/h;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/h;->T(Lkotlin/reflect/jvm/internal/impl/metadata/h;)Lkotlin/reflect/jvm/internal/impl/metadata/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/h$b;->v(Lkotlin/reflect/jvm/internal/impl/metadata/h;)Lkotlin/reflect/jvm/internal/impl/metadata/h$b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/h$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/h;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/h;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->c:I

    return-object p0
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/metadata/f;)Lkotlin/reflect/jvm/internal/impl/metadata/f$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->y()Lkotlin/reflect/jvm/internal/impl/metadata/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->B()Lkotlin/reflect/jvm/internal/impl/metadata/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->x(Lkotlin/reflect/jvm/internal/impl/metadata/f$c;)Lkotlin/reflect/jvm/internal/impl/metadata/f$b;

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->r(Lkotlin/reflect/jvm/internal/impl/metadata/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->r(Lkotlin/reflect/jvm/internal/impl/metadata/f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->e:Ljava/util/List;

    .line 7
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->c:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->s()V

    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->e:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->r(Lkotlin/reflect/jvm/internal/impl/metadata/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->x()Lkotlin/reflect/jvm/internal/impl/metadata/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->u(Lkotlin/reflect/jvm/internal/impl/metadata/h;)Lkotlin/reflect/jvm/internal/impl/metadata/f$b;

    .line 12
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->C()Lkotlin/reflect/jvm/internal/impl/metadata/f$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->y(Lkotlin/reflect/jvm/internal/impl/metadata/f$d;)Lkotlin/reflect/jvm/internal/impl/metadata/f$b;

    .line 14
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/f;->w(Lkotlin/reflect/jvm/internal/impl/metadata/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/f;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/f;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->v(Lkotlin/reflect/jvm/internal/impl/metadata/f;)Lkotlin/reflect/jvm/internal/impl/metadata/f$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->v(Lkotlin/reflect/jvm/internal/impl/metadata/f;)Lkotlin/reflect/jvm/internal/impl/metadata/f$b;

    :cond_1
    throw p1
.end method

.method public x(Lkotlin/reflect/jvm/internal/impl/metadata/f$c;)Lkotlin/reflect/jvm/internal/impl/metadata/f$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->c:I

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/f$c;

    return-object p0
.end method

.method public y(Lkotlin/reflect/jvm/internal/impl/metadata/f$d;)Lkotlin/reflect/jvm/internal/impl/metadata/f$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->c:I

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/f$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/f$d;

    return-object p0
.end method
