.class public final Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$c;

.field private e:J

.field private f:F

.field private g:D

.field private h:I

.field private i:I

.field private j:I

.field private k:Lkotlin/reflect/jvm/internal/impl/metadata/b;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;-><init>()V

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$c;->BYTE:Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$c;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$c;

    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/b;->y()Lkotlin/reflect/jvm/internal/impl/metadata/b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/b;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->l:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->t()V

    return-void
.end method

.method static synthetic n()Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method private static r()Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->l:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(I)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->j:I

    return-object p0
.end method

.method public B(I)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->n:I

    return-object p0
.end method

.method public C(F)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->f:F

    return-object p0
.end method

.method public D(J)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    .line 2
    iput-wide p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->e:J

    return-object p0
.end method

.method public E(I)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->h:I

    return-object p0
.end method

.method public F(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$c;)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$c;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->q()Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->q()Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->q()Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->v(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    move-result-object v0

    throw v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$c;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->q(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$c;)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget-wide v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->e:J

    invoke-static {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->r(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;J)J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->f:F

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->s(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;F)F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-wide v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->g:D

    invoke-static {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->t(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;D)D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->h:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->u(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 8
    :cond_5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->i:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->v(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 9
    :cond_6
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->j:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->w(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    .line 10
    :cond_7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/b;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->x(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/b;)Lkotlin/reflect/jvm/internal/impl/metadata/b;

    .line 11
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 12
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->l:Ljava/util/List;

    .line 13
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    .line 14
    :cond_8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->l:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->z(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 15
    :cond_9
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->m:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->A(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 16
    :cond_a
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->n:I

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->B(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;I)I

    .line 17
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->C(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;I)I

    return-object v0
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->v(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public u(Lkotlin/reflect/jvm/internal/impl/metadata/b;)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/b;->y()Lkotlin/reflect/jvm/internal/impl/metadata/b;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/b;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/b;->D(Lkotlin/reflect/jvm/internal/impl/metadata/b;)Lkotlin/reflect/jvm/internal/impl/metadata/b$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$c;->u(Lkotlin/reflect/jvm/internal/impl/metadata/b;)Lkotlin/reflect/jvm/internal/impl/metadata/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$c;->p()Lkotlin/reflect/jvm/internal/impl/metadata/b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/b;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/b;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    return-object p0
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->K()Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->S()Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->F(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$c;)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->Q()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->D(J)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->P()F

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->C(F)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->L()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->z(D)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->b0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->E(I)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

    .line 12
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->y(I)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

    .line 14
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->X()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->A(I)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

    .line 16
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->E()Lkotlin/reflect/jvm/internal/impl/metadata/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->u(Lkotlin/reflect/jvm/internal/impl/metadata/b;)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

    .line 18
    :cond_8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->y(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 19
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->y(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->l:Ljava/util/List;

    .line 21
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    goto :goto_0

    .line 22
    :cond_9
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->s()V

    .line 23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->l:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->y(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_a
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->U()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->x(I)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

    .line 26
    :cond_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->Y()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->N()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->B(I)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

    .line 28
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->D(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;->r:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->v(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

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

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->v(Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;

    :cond_1
    throw p1
.end method

.method public x(I)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->m:I

    return-object p0
.end method

.method public y(I)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->i:I

    return-object p0
.end method

.method public z(D)Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->c:I

    .line 2
    iput-wide p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/b$b$c$b;->g:D

    return-object p0
.end method
