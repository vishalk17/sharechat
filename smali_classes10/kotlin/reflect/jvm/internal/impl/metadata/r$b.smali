.class public final Lkotlin/reflect/jvm/internal/impl/metadata/r$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$c<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/r;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlin/reflect/jvm/internal/impl/metadata/q;

.field private j:I

.field private k:Lkotlin/reflect/jvm/internal/impl/metadata/q;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->f:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->h:Ljava/util/List;

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->X()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->X()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->m:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->n:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->A()V

    return-void
.end method

.method private A()V
    .locals 0

    return-void
.end method

.method static synthetic s()Lkotlin/reflect/jvm/internal/impl/metadata/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->w()Lkotlin/reflect/jvm/internal/impl/metadata/r$b;

    move-result-object v0

    return-object v0
.end method

.method private static w()Lkotlin/reflect/jvm/internal/impl/metadata/r$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;-><init>()V

    return-object v0
.end method

.method private x()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->m:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->h:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->n:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/r$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->X()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->y0(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->B(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->u()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    return-object p0
.end method

.method public C(Lkotlin/reflect/jvm/internal/impl/metadata/r;)Lkotlin/reflect/jvm/internal/impl/metadata/r$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->R()Lkotlin/reflect/jvm/internal/impl/metadata/r;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->G(I)Lkotlin/reflect/jvm/internal/impl/metadata/r$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->I(I)Lkotlin/reflect/jvm/internal/impl/metadata/r$b;

    .line 6
    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->B(Lkotlin/reflect/jvm/internal/impl/metadata/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->B(Lkotlin/reflect/jvm/internal/impl/metadata/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->h:Ljava/util/List;

    .line 9
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->y()V

    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->h:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->B(Lkotlin/reflect/jvm/internal/impl/metadata/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->h0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->a0()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->E(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/r$b;

    .line 14
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->i0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->K(I)Lkotlin/reflect/jvm/internal/impl/metadata/r$b;

    .line 16
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->d0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->T()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->B(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/r$b;

    .line 18
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->e0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->F(I)Lkotlin/reflect/jvm/internal/impl/metadata/r$b;

    .line 20
    :cond_8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->H(Lkotlin/reflect/jvm/internal/impl/metadata/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 21
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->H(Lkotlin/reflect/jvm/internal/impl/metadata/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->m:Ljava/util/List;

    .line 23
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    goto :goto_1

    .line 24
    :cond_9
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->x()V

    .line 25
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->m:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->H(Lkotlin/reflect/jvm/internal/impl/metadata/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_a
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->J(Lkotlin/reflect/jvm/internal/impl/metadata/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->J(Lkotlin/reflect/jvm/internal/impl/metadata/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->n:Ljava/util/List;

    .line 29
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    goto :goto_2

    .line 30
    :cond_b
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->z()V

    .line 31
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->n:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->J(Lkotlin/reflect/jvm/internal/impl/metadata/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V

    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->M(Lkotlin/reflect/jvm/internal/impl/metadata/r;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public D(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/r;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/r;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->C(Lkotlin/reflect/jvm/internal/impl/metadata/r;)Lkotlin/reflect/jvm/internal/impl/metadata/r$b;

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

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/r;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->C(Lkotlin/reflect/jvm/internal/impl/metadata/r;)Lkotlin/reflect/jvm/internal/impl/metadata/r$b;

    :cond_1
    throw p1
.end method

.method public E(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/r$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->X()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->y0(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->B(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->u()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    return-object p0
.end method

.method public F(I)Lkotlin/reflect/jvm/internal/impl/metadata/r$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->l:I

    return-object p0
.end method

.method public G(I)Lkotlin/reflect/jvm/internal/impl/metadata/r$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->f:I

    return-object p0
.end method

.method public I(I)Lkotlin/reflect/jvm/internal/impl/metadata/r$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->g:I

    return-object p0
.end method

.method public K(I)Lkotlin/reflect/jvm/internal/impl/metadata/r$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->j:I

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->D(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->t()Lkotlin/reflect/jvm/internal/impl/metadata/r;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->v()Lkotlin/reflect/jvm/internal/impl/metadata/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->v()Lkotlin/reflect/jvm/internal/impl/metadata/r$b;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->D(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->v()Lkotlin/reflect/jvm/internal/impl/metadata/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/r;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->C(Lkotlin/reflect/jvm/internal/impl/metadata/r;)Lkotlin/reflect/jvm/internal/impl/metadata/r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p()Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->v()Lkotlin/reflect/jvm/internal/impl/metadata/r$b;

    move-result-object v0

    return-object v0
.end method

.method public t()Lkotlin/reflect/jvm/internal/impl/metadata/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->u()Lkotlin/reflect/jvm/internal/impl/metadata/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    move-result-object v0

    throw v0
.end method

.method public u()Lkotlin/reflect/jvm/internal/impl/metadata/r;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->f:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->z(Lkotlin/reflect/jvm/internal/impl/metadata/r;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->g:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->A(Lkotlin/reflect/jvm/internal/impl/metadata/r;I)I

    .line 5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->h:Ljava/util/List;

    .line 7
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    .line 8
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->h:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->C(Lkotlin/reflect/jvm/internal/impl/metadata/r;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 9
    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->D(Lkotlin/reflect/jvm/internal/impl/metadata/r;Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    .line 10
    :cond_4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->j:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->E(Lkotlin/reflect/jvm/internal/impl/metadata/r;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->F(Lkotlin/reflect/jvm/internal/impl/metadata/r;Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->l:I

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->G(Lkotlin/reflect/jvm/internal/impl/metadata/r;I)I

    .line 13
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 14
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->m:Ljava/util/List;

    .line 15
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    .line 16
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->I(Lkotlin/reflect/jvm/internal/impl/metadata/r;Ljava/util/List;)Ljava/util/List;

    .line 17
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 18
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->n:Ljava/util/List;

    .line 19
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->e:I

    .line 20
    :cond_8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->K(Lkotlin/reflect/jvm/internal/impl/metadata/r;Ljava/util/List;)Ljava/util/List;

    .line 21
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->L(Lkotlin/reflect/jvm/internal/impl/metadata/r;I)I

    return-object v0
.end method

.method public v()Lkotlin/reflect/jvm/internal/impl/metadata/r$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->w()Lkotlin/reflect/jvm/internal/impl/metadata/r$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->u()Lkotlin/reflect/jvm/internal/impl/metadata/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/r$b;->C(Lkotlin/reflect/jvm/internal/impl/metadata/r;)Lkotlin/reflect/jvm/internal/impl/metadata/r$b;

    move-result-object v0

    return-object v0
.end method
