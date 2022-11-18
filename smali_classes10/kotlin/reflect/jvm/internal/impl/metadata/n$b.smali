.class public final Lkotlin/reflect/jvm/internal/impl/metadata/n$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$c<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/n;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lkotlin/reflect/jvm/internal/impl/metadata/q;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/s;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkotlin/reflect/jvm/internal/impl/metadata/q;

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/q;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkotlin/reflect/jvm/internal/impl/metadata/u;

.field private q:I

.field private r:I

.field private s:Ljava/util/List;
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

    const/16 v0, 0x206

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->f:I

    const/16 v0, 0x806

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->g:I

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->X()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->k:Ljava/util/List;

    .line 6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->X()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->n:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->o:Ljava/util/List;

    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->H()Lkotlin/reflect/jvm/internal/impl/metadata/u;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/u;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->s:Ljava/util/List;

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->B()V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->s:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    :cond_0
    return-void
.end method

.method private B()V
    .locals 0

    return-void
.end method

.method static synthetic s()Lkotlin/reflect/jvm/internal/impl/metadata/n$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->w()Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

    move-result-object v0

    return-object v0
.end method

.method private static w()Lkotlin/reflect/jvm/internal/impl/metadata/n$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;-><init>()V

    return-object v0
.end method

.method private x()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->o:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->n:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->k:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public C(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->Y()Lkotlin/reflect/jvm/internal/impl/metadata/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->I(I)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->d0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->M(I)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->L(I)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->u0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->g0()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->F(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->v0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->h0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->P(I)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

    .line 12
    :cond_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->E(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->E(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->k:Ljava/util/List;

    .line 15
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    goto :goto_0

    .line 16
    :cond_6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->z()V

    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->k:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->E(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->s0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->e0()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->E(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

    .line 20
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->t0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->f0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->N(I)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

    .line 22
    :cond_9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->I(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->I(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->n:Ljava/util/List;

    .line 25
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    goto :goto_1

    .line 26
    :cond_a
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->y()V

    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->n:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->I(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_b
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->K(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 29
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->K(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->o:Ljava/util/List;

    .line 31
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    goto :goto_2

    .line 32
    :cond_c
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->x()V

    .line 33
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->o:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->K(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_d
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->x0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->j0()Lkotlin/reflect/jvm/internal/impl/metadata/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->G(Lkotlin/reflect/jvm/internal/impl/metadata/u;)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

    .line 36
    :cond_e
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->p0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->K(I)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

    .line 38
    :cond_f
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->w0()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 39
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->Q(I)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

    .line 40
    :cond_10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->Q(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 41
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 42
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->Q(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->s:Ljava/util/List;

    .line 43
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    goto :goto_3

    .line 44
    :cond_11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->A()V

    .line 45
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->s:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->Q(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_12
    :goto_3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V

    .line 47
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->T(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    return-object p0
.end method

.method public D(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/n;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/n;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->C(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

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

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/n;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->C(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

    :cond_1
    throw p1
.end method

.method public E(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->X()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->y0(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->B(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->u()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    return-object p0
.end method

.method public F(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->X()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->y0(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->B(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/q$c;->u()Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    return-object p0
.end method

.method public G(Lkotlin/reflect/jvm/internal/impl/metadata/u;)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/u;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->H()Lkotlin/reflect/jvm/internal/impl/metadata/u;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/u;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->Y(Lkotlin/reflect/jvm/internal/impl/metadata/u;)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->y(Lkotlin/reflect/jvm/internal/impl/metadata/u;)Lkotlin/reflect/jvm/internal/impl/metadata/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/u$b;->u()Lkotlin/reflect/jvm/internal/impl/metadata/u;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/u;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/u;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    return-object p0
.end method

.method public I(I)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->f:I

    return-object p0
.end method

.method public K(I)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->q:I

    return-object p0
.end method

.method public L(I)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->h:I

    return-object p0
.end method

.method public M(I)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->g:I

    return-object p0
.end method

.method public N(I)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->m:I

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->D(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

    move-result-object p1

    return-object p1
.end method

.method public P(I)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->j:I

    return-object p0
.end method

.method public Q(I)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->r:I

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->t()Lkotlin/reflect/jvm/internal/impl/metadata/n;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->v()Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->v()Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->D(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->v()Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/n;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->C(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p()Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->v()Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

    move-result-object v0

    return-object v0
.end method

.method public t()Lkotlin/reflect/jvm/internal/impl/metadata/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->u()Lkotlin/reflect/jvm/internal/impl/metadata/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    move-result-object v0

    throw v0
.end method

.method public u()Lkotlin/reflect/jvm/internal/impl/metadata/n;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->f:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->z(Lkotlin/reflect/jvm/internal/impl/metadata/n;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->g:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->A(Lkotlin/reflect/jvm/internal/impl/metadata/n;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->h:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->B(Lkotlin/reflect/jvm/internal/impl/metadata/n;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->C(Lkotlin/reflect/jvm/internal/impl/metadata/n;Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->j:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->D(Lkotlin/reflect/jvm/internal/impl/metadata/n;I)I

    .line 8
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->k:Ljava/util/List;

    .line 10
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    .line 11
    :cond_5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->k:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->F(Lkotlin/reflect/jvm/internal/impl/metadata/n;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->G(Lkotlin/reflect/jvm/internal/impl/metadata/n;Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/metadata/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 13
    :cond_7
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->m:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->H(Lkotlin/reflect/jvm/internal/impl/metadata/n;I)I

    .line 14
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 15
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->n:Ljava/util/List;

    .line 16
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    .line 17
    :cond_8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->n:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->J(Lkotlin/reflect/jvm/internal/impl/metadata/n;Ljava/util/List;)Ljava/util/List;

    .line 18
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    .line 19
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->o:Ljava/util/List;

    .line 20
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    .line 21
    :cond_9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->o:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->L(Lkotlin/reflect/jvm/internal/impl/metadata/n;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x80

    .line 22
    :cond_a
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/u;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->M(Lkotlin/reflect/jvm/internal/impl/metadata/n;Lkotlin/reflect/jvm/internal/impl/metadata/u;)Lkotlin/reflect/jvm/internal/impl/metadata/u;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x100

    .line 23
    :cond_b
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->q:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->N(Lkotlin/reflect/jvm/internal/impl/metadata/n;I)I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    or-int/lit16 v3, v3, 0x200

    .line 24
    :cond_c
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->r:I

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->P(Lkotlin/reflect/jvm/internal/impl/metadata/n;I)I

    .line 25
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 26
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->s:Ljava/util/List;

    .line 27
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->e:I

    .line 28
    :cond_d
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->s:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->R(Lkotlin/reflect/jvm/internal/impl/metadata/n;Ljava/util/List;)Ljava/util/List;

    .line 29
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->S(Lkotlin/reflect/jvm/internal/impl/metadata/n;I)I

    return-object v0
.end method

.method public v()Lkotlin/reflect/jvm/internal/impl/metadata/n$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->w()Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->u()Lkotlin/reflect/jvm/internal/impl/metadata/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/n$b;->C(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Lkotlin/reflect/jvm/internal/impl/metadata/n$b;

    move-result-object v0

    return-object v0
.end method
