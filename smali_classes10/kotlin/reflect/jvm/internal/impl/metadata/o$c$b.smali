.class public final Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/o$c;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->d:I

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;->PACKAGE:Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;

    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->s()V

    return-void
.end method

.method static synthetic n()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method private static r()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;-><init>()V

    return-object v0
.end method

.method private s()V
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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/o$c;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->q()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->q()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->q()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->t(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/metadata/o$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/o$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    move-result-object v0

    throw v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/metadata/o$c;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->d:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->u(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->e:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->q(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;I)I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->r(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;

    .line 6
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->s(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;I)I

    return-object v0
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/o$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->t(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public t(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->v()Lkotlin/reflect/jvm/internal/impl/metadata/o$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->w(I)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->x(I)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->w()Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->v(Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    .line 8
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->t(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public u(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->t(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

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

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/o$c;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->t(Lkotlin/reflect/jvm/internal/impl/metadata/o$c;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;

    :cond_1
    throw p1
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->c:I

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/o$c$c;

    return-object p0
.end method

.method public w(I)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->c:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->d:I

    return-object p0
.end method

.method public x(I)Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->c:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/o$c$b;->e:I

    return-object p0
.end method