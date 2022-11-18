.class public final Lkotlin/reflect/jvm/internal/impl/metadata/m$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$c<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/m;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:Lkotlin/reflect/jvm/internal/impl/metadata/p;

.field private g:Lkotlin/reflect/jvm/internal/impl/metadata/o;

.field private h:Lkotlin/reflect/jvm/internal/impl/metadata/l;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/p;->t()Lkotlin/reflect/jvm/internal/impl/metadata/p;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/p;

    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/o;->t()Lkotlin/reflect/jvm/internal/impl/metadata/o;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/o;

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->J()Lkotlin/reflect/jvm/internal/impl/metadata/l;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/l;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->i:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->y()V

    return-void
.end method

.method static synthetic s()Lkotlin/reflect/jvm/internal/impl/metadata/m$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->w()Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

    move-result-object v0

    return-object v0
.end method

.method private static w()Lkotlin/reflect/jvm/internal/impl/metadata/m$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;-><init>()V

    return-object v0
.end method

.method private x()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->e:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->i:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->e:I

    :cond_0
    return-void
.end method

.method private y()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/m;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/m;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->z(Lkotlin/reflect/jvm/internal/impl/metadata/m;)Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

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

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/m;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->z(Lkotlin/reflect/jvm/internal/impl/metadata/m;)Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

    :cond_1
    throw p1
.end method

.method public B(Lkotlin/reflect/jvm/internal/impl/metadata/l;)Lkotlin/reflect/jvm/internal/impl/metadata/m$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/l;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->J()Lkotlin/reflect/jvm/internal/impl/metadata/l;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/l;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/l;->b0(Lkotlin/reflect/jvm/internal/impl/metadata/l;)Lkotlin/reflect/jvm/internal/impl/metadata/l$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->B(Lkotlin/reflect/jvm/internal/impl/metadata/l;)Lkotlin/reflect/jvm/internal/impl/metadata/l$b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/l$b;->u()Lkotlin/reflect/jvm/internal/impl/metadata/l;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/l;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/l;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->e:I

    return-object p0
.end method

.method public C(Lkotlin/reflect/jvm/internal/impl/metadata/o;)Lkotlin/reflect/jvm/internal/impl/metadata/m$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/o;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/o;->t()Lkotlin/reflect/jvm/internal/impl/metadata/o;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/o;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/o;->y(Lkotlin/reflect/jvm/internal/impl/metadata/o;)Lkotlin/reflect/jvm/internal/impl/metadata/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$b;->u(Lkotlin/reflect/jvm/internal/impl/metadata/o;)Lkotlin/reflect/jvm/internal/impl/metadata/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/o;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/o;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/o;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->e:I

    return-object p0
.end method

.method public D(Lkotlin/reflect/jvm/internal/impl/metadata/p;)Lkotlin/reflect/jvm/internal/impl/metadata/m$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/p;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/p;->t()Lkotlin/reflect/jvm/internal/impl/metadata/p;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/p;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/p;->y(Lkotlin/reflect/jvm/internal/impl/metadata/p;)Lkotlin/reflect/jvm/internal/impl/metadata/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/p$b;->u(Lkotlin/reflect/jvm/internal/impl/metadata/p;)Lkotlin/reflect/jvm/internal/impl/metadata/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/p$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/p;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/p;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/p;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->e:I

    return-object p0
.end method

.method public bridge synthetic O(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->A(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->t()Lkotlin/reflect/jvm/internal/impl/metadata/m;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->v()Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->v()Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->A(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->v()Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/m;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->z(Lkotlin/reflect/jvm/internal/impl/metadata/m;)Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p()Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->v()Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

    move-result-object v0

    return-object v0
.end method

.method public t()Lkotlin/reflect/jvm/internal/impl/metadata/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->u()Lkotlin/reflect/jvm/internal/impl/metadata/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    move-result-object v0

    throw v0
.end method

.method public u()Lkotlin/reflect/jvm/internal/impl/metadata/m;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/p;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->z(Lkotlin/reflect/jvm/internal/impl/metadata/m;Lkotlin/reflect/jvm/internal/impl/metadata/p;)Lkotlin/reflect/jvm/internal/impl/metadata/p;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/o;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->A(Lkotlin/reflect/jvm/internal/impl/metadata/m;Lkotlin/reflect/jvm/internal/impl/metadata/o;)Lkotlin/reflect/jvm/internal/impl/metadata/o;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/l;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->B(Lkotlin/reflect/jvm/internal/impl/metadata/m;Lkotlin/reflect/jvm/internal/impl/metadata/l;)Lkotlin/reflect/jvm/internal/impl/metadata/l;

    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->e:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->i:Ljava/util/List;

    .line 8
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->e:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->e:I

    .line 9
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->D(Lkotlin/reflect/jvm/internal/impl/metadata/m;Ljava/util/List;)Ljava/util/List;

    .line 10
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->E(Lkotlin/reflect/jvm/internal/impl/metadata/m;I)I

    return-object v0
.end method

.method public v()Lkotlin/reflect/jvm/internal/impl/metadata/m$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->w()Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->u()Lkotlin/reflect/jvm/internal/impl/metadata/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->z(Lkotlin/reflect/jvm/internal/impl/metadata/m;)Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

    move-result-object v0

    return-object v0
.end method

.method public z(Lkotlin/reflect/jvm/internal/impl/metadata/m;)Lkotlin/reflect/jvm/internal/impl/metadata/m$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->J()Lkotlin/reflect/jvm/internal/impl/metadata/m;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->N()Lkotlin/reflect/jvm/internal/impl/metadata/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->D(Lkotlin/reflect/jvm/internal/impl/metadata/p;)Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->M()Lkotlin/reflect/jvm/internal/impl/metadata/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->C(Lkotlin/reflect/jvm/internal/impl/metadata/o;)Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->L()Lkotlin/reflect/jvm/internal/impl/metadata/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->B(Lkotlin/reflect/jvm/internal/impl/metadata/l;)Lkotlin/reflect/jvm/internal/impl/metadata/m$b;

    .line 8
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->C(Lkotlin/reflect/jvm/internal/impl/metadata/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->C(Lkotlin/reflect/jvm/internal/impl/metadata/m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->i:Ljava/util/List;

    .line 11
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->e:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->e:I

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->x()V

    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m$b;->i:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->C(Lkotlin/reflect/jvm/internal/impl/metadata/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->F(Lkotlin/reflect/jvm/internal/impl/metadata/m;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method
