.class public final Landroidx/compose/runtime/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/r1$a;
    }
.end annotation


# static fields
.field public static final v:Landroidx/compose/runtime/r1$a;


# instance fields
.field private final a:Landroidx/compose/runtime/p1;

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:Landroidx/compose/runtime/g0;

.field private final p:Landroidx/compose/runtime/g0;

.field private final q:Landroidx/compose/runtime/g0;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Landroidx/compose/runtime/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/r1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/r1$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/runtime/r1;->v:Landroidx/compose/runtime/r1$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/p1;)V
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/r1;->a:Landroidx/compose/runtime/p1;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->f()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/r1;->b:[I

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->y()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->r()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/r1;->e:I

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/r1;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->r()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/r1;->f:I

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->r()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/r1;->g:I

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->z()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/r1;->j:I

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->z()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/r1;->k:I

    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->r()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/r1;->l:I

    .line 12
    new-instance p1, Landroidx/compose/runtime/g0;

    invoke-direct {p1}, Landroidx/compose/runtime/g0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/r1;->o:Landroidx/compose/runtime/g0;

    .line 13
    new-instance p1, Landroidx/compose/runtime/g0;

    invoke-direct {p1}, Landroidx/compose/runtime/g0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/r1;->p:Landroidx/compose/runtime/g0;

    .line 14
    new-instance p1, Landroidx/compose/runtime/g0;

    invoke-direct {p1}, Landroidx/compose/runtime/g0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/r1;->q:Landroidx/compose/runtime/g0;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/compose/runtime/r1;->s:I

    return-void
.end method

.method private final A0(I)I
    .locals 2

    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/r1;->W()I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x2

    :goto_0
    return p1
.end method

.method private final B0(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/r1;->W()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    neg-int p1, p2

    :goto_0
    return p1
.end method

.method private final C([II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/r1;->K([II)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/runtime/q1;->f([II)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Landroidx/compose/runtime/q1;->d(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r1;->u:Landroidx/compose/runtime/z0;

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->d()I

    move-result v1

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/r1;->b1(ILandroidx/compose/runtime/z0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final D0(II)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->f:I

    add-int/2addr p2, p1

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/r1;->S()I

    move-result v1

    sub-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/q1;->n(Ljava/util/ArrayList;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 5
    iget-object v4, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "anchors[index]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/d;

    .line 6
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/r1;->B(Landroidx/compose/runtime/d;)I

    move-result v5

    if-lt v5, p1, :cond_3

    if-ge v5, p2, :cond_2

    const/high16 v1, -0x80000000

    .line 7
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/d;->c(I)V

    if-nez v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-ge v1, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    return v2
.end method

.method private final E(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r1;->c0(I)I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/q1;->b([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r1;->c0(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final F0(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_3

    .line 1
    iget-object v1, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->q0(I)V

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/r1;->D0(II)Z

    move-result v0

    .line 4
    :cond_0
    iput p1, p0, Landroidx/compose/runtime/r1;->e:I

    .line 5
    iget v1, p0, Landroidx/compose/runtime/r1;->f:I

    add-int/2addr v1, p2

    .line 6
    iput v1, p0, Landroidx/compose/runtime/r1;->f:I

    .line 7
    iget v1, p0, Landroidx/compose/runtime/r1;->l:I

    if-le v1, p1, :cond_1

    sub-int/2addr v1, p2

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/r1;->l:I

    .line 9
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/r1;->g:I

    iget v1, p0, Landroidx/compose/runtime/r1;->e:I

    if-lt p1, v1, :cond_2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/r1;->g:I

    .line 10
    :cond_2
    iget p1, p0, Landroidx/compose/runtime/r1;->s:I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->H(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget p1, p0, Landroidx/compose/runtime/r1;->s:I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->a1(I)V

    :cond_3
    return v0
.end method

.method private final G(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->b([II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final G0(III)V
    .locals 2

    if-lez p2, :cond_0

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->k:I

    add-int v1, p1, p2

    .line 2
    invoke-direct {p0, v1, p3}, Landroidx/compose/runtime/r1;->s0(II)V

    .line 3
    iput p1, p0, Landroidx/compose/runtime/r1;->j:I

    add-int/2addr v0, p2

    .line 4
    iput v0, p0, Landroidx/compose/runtime/r1;->k:I

    .line 5
    iget-object p3, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v1}, Lkotlin/collections/l;->t([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    iget p3, p0, Landroidx/compose/runtime/r1;->i:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    .line 7
    iput p3, p0, Landroidx/compose/runtime/r1;->i:I

    :cond_0
    return-void
.end method

.method private final H(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->c([II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final I(III)I
    .locals 0

    if-gez p1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    :cond_0
    return p1
.end method

.method private final I0()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/r1;->S()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/r1;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/r1;->p:Landroidx/compose/runtime/g0;

    invoke-virtual {v1}, Landroidx/compose/runtime/g0;->h()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iput v0, p0, Landroidx/compose/runtime/r1;->g:I

    return v0
.end method

.method private final J(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/r1;->K([II)I

    move-result p1

    return p1
.end method

.method private final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r1;->p:Landroidx/compose/runtime/g0;

    invoke-direct {p0}, Landroidx/compose/runtime/r1;->S()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/r1;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/runtime/r1;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g0;->i(I)V

    return-void
.end method

.method private final K([II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/r1;->S()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/r1;->k:I

    sub-int/2addr p1, p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/q1;->e([II)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/r1;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/r1;->I(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final L(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->j:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/r1;->k:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method private final M(IIII)I
    .locals 0

    if-le p1, p2, :cond_0

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x1

    neg-int p1, p4

    :cond_0
    return p1
.end method

.method private final R(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->e:I

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/r1;->B0(II)I

    move-result p1

    :goto_0
    if-ge p3, p2, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, p3}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/q1;->z([III)V

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, p3}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/q1;->g([II)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    .line 4
    invoke-direct {p0, p3, v0, v1}, Landroidx/compose/runtime/r1;->R(III)V

    move p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final R0([II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/r1;->S()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/r1;->k:I

    sub-int/2addr p1, p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/q1;->t([II)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/r1;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/r1;->I(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final S()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r1;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private final V0(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p4

    .line 1
    iget v2, v0, Landroidx/compose/runtime/r1;->m:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Landroidx/compose/runtime/r1;->q:Landroidx/compose/runtime/g0;

    iget v5, v0, Landroidx/compose/runtime/r1;->n:I

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/g0;->i(I)V

    if-eqz v2, :cond_7

    .line 3
    invoke-direct {p0, v3}, Landroidx/compose/runtime/r1;->h0(I)V

    .line 4
    iget v12, v0, Landroidx/compose/runtime/r1;->r:I

    .line 5
    invoke-direct {p0, v12}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v4

    .line 6
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-eq v1, v5, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-nez p3, :cond_2

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-eq v10, v2, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 8
    :goto_2
    iget-object v2, v0, Landroidx/compose/runtime/r1;->b:[I

    .line 9
    iget v8, v0, Landroidx/compose/runtime/r1;->s:I

    .line 10
    iget v9, v0, Landroidx/compose/runtime/r1;->h:I

    move v3, v4

    move/from16 v4, p1

    move/from16 v5, p3

    move v6, v13

    move v7, v14

    .line 11
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/q1;->k([IIIZZZII)V

    .line 12
    iget v2, v0, Landroidx/compose/runtime/r1;->h:I

    iput v2, v0, Landroidx/compose/runtime/r1;->i:I

    add-int v2, p3, v13

    add-int/2addr v2, v14

    if-lez v2, :cond_6

    .line 13
    invoke-direct {p0, v2, v12}, Landroidx/compose/runtime/r1;->i0(II)V

    .line 14
    iget-object v2, v0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    .line 15
    iget v3, v0, Landroidx/compose/runtime/r1;->h:I

    if-eqz p3, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 16
    aput-object v10, v2, v3

    move v3, v4

    :cond_3
    if-eqz v13, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 17
    aput-object v1, v2, v3

    move v3, v4

    :cond_4
    if-eqz v14, :cond_5

    add-int/lit8 v1, v3, 0x1

    .line 18
    aput-object v10, v2, v3

    move v3, v1

    .line 19
    :cond_5
    iput v3, v0, Landroidx/compose/runtime/r1;->h:I

    .line 20
    :cond_6
    iput v11, v0, Landroidx/compose/runtime/r1;->n:I

    add-int/lit8 v1, v12, 0x1

    .line 21
    iput v12, v0, Landroidx/compose/runtime/r1;->s:I

    .line 22
    iput v1, v0, Landroidx/compose/runtime/r1;->r:I

    goto :goto_4

    .line 23
    :cond_7
    iget v1, v0, Landroidx/compose/runtime/r1;->s:I

    .line 24
    iget-object v2, v0, Landroidx/compose/runtime/r1;->o:Landroidx/compose/runtime/g0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/g0;->i(I)V

    .line 25
    invoke-direct {p0}, Landroidx/compose/runtime/r1;->J0()V

    .line 26
    iget v1, v0, Landroidx/compose/runtime/r1;->r:I

    .line 27
    invoke-direct {p0, v1}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v2

    .line 28
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz p3, :cond_8

    .line 29
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/r1;->e1(Ljava/lang/Object;)V

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/r1;->Z0(Ljava/lang/Object;)V

    .line 31
    :cond_9
    :goto_3
    iget-object v4, v0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/r1;->R0([II)I

    move-result v4

    iput v4, v0, Landroidx/compose/runtime/r1;->h:I

    .line 32
    iget-object v4, v0, Landroidx/compose/runtime/r1;->b:[I

    .line 33
    iget v5, v0, Landroidx/compose/runtime/r1;->r:I

    add-int/2addr v5, v3

    invoke-direct {p0, v5}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v3

    .line 34
    invoke-direct {p0, v4, v3}, Landroidx/compose/runtime/r1;->K([II)I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/r1;->i:I

    .line 35
    iget-object v3, v0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/q1;->o([II)I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/r1;->n:I

    .line 36
    iput v1, v0, Landroidx/compose/runtime/r1;->s:I

    add-int/lit8 v3, v1, 0x1

    .line 37
    iput v3, v0, Landroidx/compose/runtime/r1;->r:I

    .line 38
    iget-object v3, v0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/q1;->g([II)I

    move-result v2

    add-int/2addr v1, v2

    .line 39
    :goto_4
    iput v1, v0, Landroidx/compose/runtime/r1;->g:I

    return-void
.end method

.method private final Y0(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->f:I

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/r1;->S()I

    move-result v1

    sub-int/2addr v1, v0

    const-string v0, "anchors[index]"

    if-ge p1, p2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/q1;->n(Ljava/util/ArrayList;II)I

    move-result p1

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/d;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/runtime/d;->a()I

    move-result v3

    if-gez v3, :cond_1

    add-int/2addr v3, v1

    if-ge v3, p2, :cond_1

    .line 7
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/d;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/q1;->n(Ljava/util/ArrayList;II)I

    move-result p1

    .line 9
    :goto_1
    iget-object p2, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 10
    iget-object p2, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/d;

    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/d;->a()I

    move-result v2

    if-ltz v2, :cond_1

    sub-int v2, v1, v2

    neg-int v2, v2

    .line 12
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/d;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final Z(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/r1;->f:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public static final synthetic a(Landroidx/compose/runtime/r1;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->G(I)Z

    move-result p0

    return p0
.end method

.method private final a1(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r1;->u:Landroidx/compose/runtime/z0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/z0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/runtime/z0;-><init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/compose/runtime/r1;->u:Landroidx/compose/runtime/z0;

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z0;->a(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/r1;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->J(I)I

    move-result p0

    return p0
.end method

.method private final b1(ILandroidx/compose/runtime/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->E(I)Z

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/q1;->c([II)Z

    move-result v2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/q1;->u([IIZ)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r1;->y0(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/z0;->a(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/r1;[II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/r1;->K([II)I

    move-result p0

    return p0
.end method

.method private final c1([III)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->j:I

    iget v1, p0, Landroidx/compose/runtime/r1;->k:I

    iget-object v2, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {p0, p3, v0, v1, v2}, Landroidx/compose/runtime/r1;->M(IIII)I

    move-result p3

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/q1;->v([III)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/r1;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->L(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/r1;IIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/r1;->M(IIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/r1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final f1(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/r1;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, Landroidx/compose/runtime/q1;->l([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/r1;->x0([II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/r1;->L(I)I

    move-result v0

    aput-object p2, p1, v0

    return-void

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating the node of a group at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method

.method public static final synthetic g(Landroidx/compose/runtime/r1;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/r1;->h:I

    return p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/r1;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/r1;->e:I

    return p0
.end method

.method private final h0(I)V
    .locals 11

    if-lez p1, :cond_5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->r:I

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/r1;->q0(I)V

    .line 3
    iget v1, p0, Landroidx/compose/runtime/r1;->e:I

    .line 4
    iget v2, p0, Landroidx/compose/runtime/r1;->f:I

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/r1;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    .line 8
    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    .line 9
    invoke-static {v3, v8, v6, v6, v10}, Lkotlin/collections/l;->i([I[IIII)[I

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    .line 10
    invoke-static {v3, v8, v9, v2, v4}, Lkotlin/collections/l;->i([I[IIII)[I

    .line 11
    iput-object v8, p0, Landroidx/compose/runtime/r1;->b:[I

    move v2, v7

    .line 12
    :cond_0
    iget v3, p0, Landroidx/compose/runtime/r1;->g:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    .line 13
    iput v3, p0, Landroidx/compose/runtime/r1;->g:I

    :cond_1
    add-int v3, v1, p1

    .line 14
    iput v3, p0, Landroidx/compose/runtime/r1;->e:I

    sub-int/2addr v2, p1

    .line 15
    iput v2, p0, Landroidx/compose/runtime/r1;->f:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/runtime/r1;->J(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v2, p0, Landroidx/compose/runtime/r1;->l:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Landroidx/compose/runtime/r1;->j:I

    .line 18
    :goto_1
    iget v2, p0, Landroidx/compose/runtime/r1;->k:I

    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    array-length v4, v4

    .line 20
    invoke-direct {p0, v0, v6, v2, v4}, Landroidx/compose/runtime/r1;->M(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    .line 21
    iget-object v4, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/q1;->v([III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_4
    iget v0, p0, Landroidx/compose/runtime/r1;->l:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    .line 23
    iput v0, p0, Landroidx/compose/runtime/r1;->l:I

    :cond_5
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/r1;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/r1;->b:[I

    return-object p0
.end method

.method private final i0(II)V
    .locals 9

    if-lez p1, :cond_3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->h:I

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/r1;->s0(II)V

    .line 2
    iget p2, p0, Landroidx/compose/runtime/r1;->j:I

    .line 3
    iget v0, p0, Landroidx/compose/runtime/r1;->k:I

    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    .line 9
    invoke-static {v1, v5, v6, v6, p2}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 10
    invoke-static {v1, v5, v3, v0, v2}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 11
    iput-object v5, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    move v0, v4

    .line 12
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/r1;->i:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Landroidx/compose/runtime/r1;->i:I

    :cond_2
    add-int/2addr p2, p1

    .line 14
    iput p2, p0, Landroidx/compose/runtime/r1;->j:I

    sub-int/2addr v0, p1

    .line 15
    iput v0, p0, Landroidx/compose/runtime/r1;->k:I

    :cond_3
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/r1;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/r1;->n:I

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/r1;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/r1;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/r1;->k:I

    return p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/r1;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/r1;->l:I

    return p0
.end method

.method public static synthetic m0(Landroidx/compose/runtime/r1;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/r1;->s:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r1;->l0(I)V

    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/r1;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/r1;->j:I

    return p0
.end method

.method private final n0(III)V
    .locals 5

    add-int/2addr p3, p1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/r1;->W()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/q1;->n(Ljava/util/ArrayList;II)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-ltz v1, :cond_0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "anchors[index]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/d;

    .line 6
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r1;->B(Landroidx/compose/runtime/d;)I

    move-result v4

    if-lt v4, p1, :cond_0

    if-ge v4, p3, :cond_0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    const/4 p1, 0x0

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    :goto_1
    if-ge p1, p3, :cond_2

    .line 10
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/runtime/d;

    .line 12
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r1;->B(Landroidx/compose/runtime/d;)I

    move-result v3

    add-int/2addr v3, p2

    .line 13
    iget v4, p0, Landroidx/compose/runtime/r1;->e:I

    if-lt v3, v4, :cond_1

    sub-int v4, v0, v3

    neg-int v4, v4

    .line 14
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/d;->c(I)V

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/d;->c(I)V

    .line 16
    :goto_2
    iget-object v4, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/q1;->n(Ljava/util/ArrayList;II)I

    move-result v3

    .line 17
    iget-object v4, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/r1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->h0(I)V

    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/r1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/r1;->i0(II)V

    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/r1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->q0(I)V

    return-void
.end method

.method private final q0(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->f:I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/r1;->e:I

    if-eq v1, p1, :cond_7

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/r1;->Y0(II)V

    :cond_0
    if-lez v0, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/r1;->b:[I

    mul-int/lit8 v4, p1, 0x5

    mul-int/lit8 v5, v0, 0x5

    mul-int/lit8 v6, v1, 0x5

    if-ge p1, v1, :cond_1

    add-int/2addr v5, v4

    .line 5
    invoke-static {v2, v2, v5, v4, v6}, Lkotlin/collections/l;->i([I[IIII)[I

    goto :goto_0

    :cond_1
    add-int v7, v6, v5

    add-int/2addr v4, v5

    .line 6
    invoke-static {v2, v2, v6, v7, v4}, Lkotlin/collections/l;->i([I[IIII)[I

    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    add-int v1, p1, v0

    .line 7
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/r1;->S()I

    move-result v2

    if-ge v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/k;->X(Z)V

    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/q1;->r([II)I

    move-result v3

    .line 10
    invoke-direct {p0, v3}, Landroidx/compose/runtime/r1;->A0(I)I

    move-result v4

    .line 11
    invoke-direct {p0, v4, p1}, Landroidx/compose/runtime/r1;->B0(II)I

    move-result v4

    if-eq v4, v3, :cond_6

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/q1;->z([III)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_5

    add-int/2addr v1, v0

    goto :goto_2

    .line 13
    :cond_7
    iput p1, p0, Landroidx/compose/runtime/r1;->e:I

    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/r1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/r1;->s0(II)V

    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/r1;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/r1;->F0(II)Z

    move-result p0

    return p0
.end method

.method private final s0(II)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->k:I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/r1;->j:I

    .line 3
    iget v2, p0, Landroidx/compose/runtime/r1;->l:I

    if-eq v1, p1, :cond_1

    .line 4
    iget-object v3, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    .line 5
    invoke-static {v3, v3, v4, p1, v1}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    .line 6
    invoke-static {v3, v3, v1, v4, v5}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    add-int v4, p1, v0

    .line 7
    invoke-static {v3, v1, p1, v4}, Lkotlin/collections/l;->t([Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1
    const/4 v1, 0x1

    add-int/2addr p2, v1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/r1;->W()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a

    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-ge p2, v2, :cond_5

    .line 10
    invoke-direct {p0, p2}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v4

    .line 11
    invoke-direct {p0, v2}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v2

    .line 12
    iget v5, p0, Landroidx/compose/runtime/r1;->e:I

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    .line 13
    iget-object v6, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v6, v4}, Landroidx/compose/runtime/q1;->e([II)I

    move-result v6

    if-ltz v6, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    .line 14
    iget-object v7, p0, Landroidx/compose/runtime/r1;->b:[I

    sub-int v6, v3, v6

    add-int/2addr v6, v1

    neg-int v6, v6

    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/q1;->v([III)V

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    .line 15
    iget v6, p0, Landroidx/compose/runtime/r1;->f:I

    add-int/2addr v4, v6

    goto :goto_1

    :cond_4
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1

    .line 17
    :cond_5
    invoke-direct {p0, v2}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v2

    .line 18
    invoke-direct {p0, p2}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v4

    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    .line 19
    iget-object v5, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v5, v2}, Landroidx/compose/runtime/q1;->e([II)I

    move-result v5

    if-gez v5, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_8

    .line 20
    iget-object v6, p0, Landroidx/compose/runtime/r1;->b:[I

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/q1;->v([III)V

    add-int/lit8 v2, v2, 0x1

    .line 21
    iget v5, p0, Landroidx/compose/runtime/r1;->e:I

    if-ne v2, v5, :cond_6

    iget v5, p0, Landroidx/compose/runtime/r1;->f:I

    add-int/2addr v2, v5

    goto :goto_3

    :cond_8
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1

    .line 23
    :cond_9
    iput p2, p0, Landroidx/compose/runtime/r1;->l:I

    .line 24
    :cond_a
    iput p1, p0, Landroidx/compose/runtime/r1;->j:I

    return-void
.end method

.method public static final synthetic t(Landroidx/compose/runtime/r1;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/r1;->G0(III)V

    return-void
.end method

.method public static final synthetic u(Landroidx/compose/runtime/r1;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/r1;->r:I

    return-void
.end method

.method public static final synthetic v(Landroidx/compose/runtime/r1;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/r1;->h:I

    return-void
.end method

.method public static final synthetic w(Landroidx/compose/runtime/r1;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/r1;->n:I

    return-void
.end method

.method public static final synthetic x(Landroidx/compose/runtime/r1;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/r1;->l:I

    return-void
.end method

.method private final x0([II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/r1;->K([II)I

    move-result p1

    return p1
.end method

.method public static final synthetic y(Landroidx/compose/runtime/r1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->a1(I)V

    return-void
.end method

.method private final z0([II)I
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/q1;->r([II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->A0(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final A(I)Landroidx/compose/runtime/d;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/r1;->W()I

    move-result v1

    .line 2
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/q1;->s(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    .line 3
    new-instance v2, Landroidx/compose/runtime/d;

    iget v3, p0, Landroidx/compose/runtime/r1;->e:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/r1;->W()I

    move-result v3

    sub-int/2addr v3, p1

    neg-int p1, v3

    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/d;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/d;

    :goto_1
    return-object v2
.end method

.method public final B(Landroidx/compose/runtime/d;)I
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/d;->a()I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/r1;->W()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final D()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/r1;->m:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/r1;->J0()V

    :cond_0
    return-void
.end method

.method public final E0()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Landroidx/compose/runtime/r1;->r:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/r1;->h:I

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/r1;->N0()I

    move-result v2

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/r1;->u:Landroidx/compose/runtime/z0;

    if-eqz v3, :cond_1

    .line 6
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->c()I

    move-result v4

    if-lt v4, v0, :cond_1

    .line 7
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->d()I

    goto :goto_1

    .line 8
    :cond_1
    iget v3, p0, Landroidx/compose/runtime/r1;->r:I

    sub-int/2addr v3, v0

    invoke-direct {p0, v0, v3}, Landroidx/compose/runtime/r1;->F0(II)Z

    move-result v3

    .line 9
    iget v4, p0, Landroidx/compose/runtime/r1;->h:I

    sub-int/2addr v4, v1

    add-int/lit8 v5, v0, -0x1

    invoke-direct {p0, v1, v4, v5}, Landroidx/compose/runtime/r1;->G0(III)V

    .line 10
    iput v0, p0, Landroidx/compose/runtime/r1;->r:I

    .line 11
    iput v1, p0, Landroidx/compose/runtime/r1;->h:I

    .line 12
    iget v0, p0, Landroidx/compose/runtime/r1;->n:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/r1;->n:I

    return v3

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot remove group while inserting"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/r1;->t:Z

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/r1;->o:Landroidx/compose/runtime/g0;

    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/r1;->W()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/r1;->q0(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/r1;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/runtime/r1;->e:I

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/r1;->s0(II)V

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/r1;->C0()V

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/r1;->a:Landroidx/compose/runtime/p1;

    .line 7
    iget-object v4, p0, Landroidx/compose/runtime/r1;->b:[I

    .line 8
    iget v5, p0, Landroidx/compose/runtime/r1;->e:I

    .line 9
    iget-object v6, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    .line 10
    iget v7, p0, Landroidx/compose/runtime/r1;->j:I

    .line 11
    iget-object v8, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    move-object v3, p0

    .line 12
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/runtime/p1;->c(Landroidx/compose/runtime/r1;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/r1;->C0()V

    .line 3
    iput v1, p0, Landroidx/compose/runtime/r1;->r:I

    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/r1;->S()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/r1;->f:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/r1;->g:I

    .line 5
    iput v1, p0, Landroidx/compose/runtime/r1;->h:I

    .line 6
    iput v1, p0, Landroidx/compose/runtime/r1;->i:I

    .line 7
    iput v1, p0, Landroidx/compose/runtime/r1;->n:I

    return-void

    :cond_1
    const-string v0, "Cannot reset when inserting"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Li00/e;

    invoke-direct {v0}, Li00/e;-><init>()V

    throw v0
.end method

.method public final K0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->r:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/r1;->R0([II)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/r1;->b:[I

    iget v2, p0, Landroidx/compose/runtime/r1;->r:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/r1;->K([II)I

    move-result v1

    add-int v2, v0, p1

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-direct {p0, v2}, Landroidx/compose/runtime/r1;->L(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 6
    aput-object p2, v0, p1

    return-object v1

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Write to an invalid slot index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for group "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/compose/runtime/r1;->r:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method

.method public final L0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->h:I

    iget v1, p0, Landroidx/compose/runtime/r1;->i:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Landroidx/compose/runtime/r1;->L(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_1
    const-string p1, "Writing to an invalid slot"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method

.method public final M0()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->m:I

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/compose/runtime/r1;->s:I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/r1;->i0(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/r1;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/r1;->h:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/r1;->L(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final N()I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v3, p0, Landroidx/compose/runtime/r1;->r:I

    .line 3
    iget v4, p0, Landroidx/compose/runtime/r1;->g:I

    .line 4
    iget v5, p0, Landroidx/compose/runtime/r1;->s:I

    .line 5
    invoke-direct {p0, v5}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v6

    .line 6
    iget v7, p0, Landroidx/compose/runtime/r1;->n:I

    sub-int v8, v3, v5

    .line 7
    iget-object v9, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v9, v6}, Landroidx/compose/runtime/q1;->l([II)Z

    move-result v9

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/q1;->w([III)V

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/q1;->y([III)V

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/r1;->q:Landroidx/compose/runtime/g0;

    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->h()I

    move-result v0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/r1;->n:I

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, v0, v5}, Landroidx/compose/runtime/r1;->z0([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/r1;->s:I

    goto/16 :goto_6

    :cond_2
    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_d

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v0, v6}, Landroidx/compose/runtime/q1;->g([II)I

    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v1, v6}, Landroidx/compose/runtime/q1;->o([II)I

    move-result v1

    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/q1;->w([III)V

    .line 15
    iget-object v3, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/q1;->y([III)V

    .line 16
    iget-object v3, p0, Landroidx/compose/runtime/r1;->o:Landroidx/compose/runtime/g0;

    invoke-virtual {v3}, Landroidx/compose/runtime/g0;->h()I

    move-result v3

    .line 17
    invoke-direct {p0}, Landroidx/compose/runtime/r1;->I0()I

    .line 18
    iput v3, p0, Landroidx/compose/runtime/r1;->s:I

    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/r1;->z0([II)I

    move-result v4

    .line 20
    iget-object v5, p0, Landroidx/compose/runtime/r1;->q:Landroidx/compose/runtime/g0;

    invoke-virtual {v5}, Landroidx/compose/runtime/g0;->h()I

    move-result v5

    iput v5, p0, Landroidx/compose/runtime/r1;->n:I

    if-ne v4, v3, :cond_5

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    sub-int v2, v7, v1

    :goto_3
    add-int/2addr v5, v2

    .line 21
    iput v5, p0, Landroidx/compose/runtime/r1;->n:I

    goto :goto_6

    :cond_5
    sub-int/2addr v8, v0

    if-eqz v9, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    sub-int v0, v7, v1

    :goto_4
    if-nez v8, :cond_7

    if-eqz v0, :cond_c

    :cond_7
    :goto_5
    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_c

    if-nez v0, :cond_8

    if-eqz v8, :cond_c

    .line 22
    :cond_8
    invoke-direct {p0, v4}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v1

    if-eqz v8, :cond_9

    .line 23
    iget-object v5, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v5, v1}, Landroidx/compose/runtime/q1;->g([II)I

    move-result v5

    add-int/2addr v5, v8

    .line 24
    iget-object v6, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/q1;->w([III)V

    :cond_9
    if-eqz v0, :cond_a

    .line 25
    iget-object v5, p0, Landroidx/compose/runtime/r1;->b:[I

    .line 26
    invoke-static {v5, v1}, Landroidx/compose/runtime/q1;->o([II)I

    move-result v6

    add-int/2addr v6, v0

    .line 27
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/q1;->y([III)V

    .line 28
    :cond_a
    iget-object v5, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v5, v1}, Landroidx/compose/runtime/q1;->l([II)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    .line 29
    :cond_b
    iget-object v1, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, v1, v4}, Landroidx/compose/runtime/r1;->z0([II)I

    move-result v4

    goto :goto_5

    .line 30
    :cond_c
    iget v1, p0, Landroidx/compose/runtime/r1;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/r1;->n:I

    :goto_6
    return v7

    .line 31
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected to be at the end of a group"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N0()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->r:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/compose/runtime/r1;->r:I

    iget-object v2, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/q1;->g([II)I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iput v1, p0, Landroidx/compose/runtime/r1;->r:I

    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroidx/compose/runtime/r1;->K([II)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/r1;->h:I

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/q1;->l([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/q1;->o([II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final O()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/runtime/r1;->m:I

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/r1;->q:Landroidx/compose/runtime/g0;

    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->b()I

    move-result v0

    iget-object v3, p0, Landroidx/compose/runtime/r1;->o:Landroidx/compose/runtime/g0;

    invoke-virtual {v3}, Landroidx/compose/runtime/g0;->b()I

    move-result v3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/r1;->I0()I

    goto :goto_2

    :cond_2
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Li00/e;

    invoke-direct {v0}, Li00/e;-><init>()V

    throw v0

    :cond_3
    :goto_2
    return-void

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced begin/end insert"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->g:I

    .line 2
    iput v0, p0, Landroidx/compose/runtime/r1;->r:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/r1;->K([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/r1;->h:I

    return-void
.end method

.method public final P(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Landroidx/compose/runtime/r1;->s:I

    if-eq v0, p1, :cond_3

    if-lt p1, v0, :cond_1

    .line 3
    iget v3, p0, Landroidx/compose/runtime/r1;->g:I

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget v0, p0, Landroidx/compose/runtime/r1;->r:I

    .line 5
    iget v1, p0, Landroidx/compose/runtime/r1;->h:I

    .line 6
    iget v2, p0, Landroidx/compose/runtime/r1;->i:I

    .line 7
    iput p1, p0, Landroidx/compose/runtime/r1;->r:I

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/r1;->T0()V

    .line 9
    iput v0, p0, Landroidx/compose/runtime/r1;->r:I

    .line 10
    iput v1, p0, Landroidx/compose/runtime/r1;->h:I

    .line 11
    iput v2, p0, Landroidx/compose/runtime/r1;->i:I

    goto :goto_2

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be a subgroup of the group at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P0(II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/r1;->R0([II)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/r1;->b:[I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/r1;->K([II)I

    move-result p1

    add-int/2addr p2, v0

    const/4 v1, 0x0

    if-gt v0, p2, :cond_0

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 4
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/r1;->L(I)I

    move-result p1

    .line 6
    iget-object p2, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final Q(Landroidx/compose/runtime/d;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/d;->e(Landroidx/compose/runtime/r1;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r1;->P(I)V

    return-void
.end method

.method public final Q0(Landroidx/compose/runtime/d;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r1;->B(Landroidx/compose/runtime/d;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/r1;->P0(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S0(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/r1;->V0(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/r1;->t:Z

    return v0
.end method

.method public final T0()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v2, v1, v0}, Landroidx/compose/runtime/r1;->V0(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key must be supplied when inserting"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->r:I

    return v0
.end method

.method public final U0(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/r1;->V0(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->s:I

    return v0
.end method

.method public final W()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/r1;->S()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/r1;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final W0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7d

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v2, v0}, Landroidx/compose/runtime/r1;->V0(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final X()Landroidx/compose/runtime/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r1;->a:Landroidx/compose/runtime/p1;

    return-object v0
.end method

.method public final X0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/r1;->M0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r1;->L0(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Y(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->h([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/r1;->C([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Z0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->r:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/q1;->h([II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/r1;->C([II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/r1;->L(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method

.method public final a0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->m([II)I

    move-result p1

    return p1
.end method

.method public final b0(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->j([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/q1;->q([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->g([II)I

    move-result p1

    return p1
.end method

.method public final d0()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/r1;->r:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/r1;->K([II)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/r1;->b:[I

    .line 3
    iget v2, p0, Landroidx/compose/runtime/r1;->r:I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r1;->c0(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v2

    .line 4
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/r1;->K([II)I

    move-result v1

    .line 5
    new-instance v2, Landroidx/compose/runtime/r1$b;

    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/runtime/r1$b;-><init>(IILandroidx/compose/runtime/r1;)V

    return-object v2
.end method

.method public final d1(Landroidx/compose/runtime/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/d;->e(Landroidx/compose/runtime/r1;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/r1;->f1(ILjava/lang/Object;)V

    return-void
.end method

.method public final e0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->r:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/r1;->f0(II)Z

    move-result p1

    return p1
.end method

.method public final e1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->r:I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/r1;->f1(ILjava/lang/Object;)V

    return-void
.end method

.method public final f0(II)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->s:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/r1;->g:I

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/r1;->o:Landroidx/compose/runtime/g0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g0;->g(I)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/r1;->c0(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, p2

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/r1;->o:Landroidx/compose/runtime/g0;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/g0;->c(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/r1;->c0(I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/r1;->S()I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/r1;->f:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/compose/runtime/r1;->p:Landroidx/compose/runtime/g0;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/g0;->f(I)I

    move-result v0

    sub-int v0, v2, v0

    :goto_1
    if-le p1, p2, :cond_3

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final g0(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->s:I

    if-le p1, v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/r1;->g:I

    if-lt p1, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j0()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->r:I

    iget v1, p0, Landroidx/compose/runtime/r1;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/q1;->l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->l([II)Z

    move-result p1

    return p1
.end method

.method public final l0(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/q1;->i([II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/r1;->b:[I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/q1;->x([IIZ)V

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/q1;->c([II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r1;->y0(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->a1(I)V

    :cond_0
    return-void
.end method

.method public final o0(Landroidx/compose/runtime/p1;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p1;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/d;",
            ">;"
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 2
    iget v0, p0, Landroidx/compose/runtime/r1;->r:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/r1;->a:Landroidx/compose/runtime/p1;

    invoke-virtual {v0}, Landroidx/compose/runtime/p1;->r()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/r1;->b:[I

    .line 4
    iget-object v4, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    .line 5
    iget-object v6, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->f()[I

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->r()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->y()[Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->z()I

    move-result v3

    .line 10
    iput-object p2, p0, Landroidx/compose/runtime/r1;->b:[I

    .line 11
    iput-object v1, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->e()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    .line 13
    iput v0, p0, Landroidx/compose/runtime/r1;->e:I

    .line 14
    array-length p2, p2

    div-int/lit8 p2, p2, 0x5

    sub-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/runtime/r1;->f:I

    .line 15
    iput v3, p0, Landroidx/compose/runtime/r1;->j:I

    .line 16
    array-length p2, v1

    sub-int/2addr p2, v3

    iput p2, p0, Landroidx/compose/runtime/r1;->k:I

    .line 17
    iput v0, p0, Landroidx/compose/runtime/r1;->l:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/p1;->H([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/r1;->d:Ljava/util/ArrayList;

    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->F()Landroidx/compose/runtime/r1;

    move-result-object p1

    .line 21
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/r1;->v:Landroidx/compose/runtime/r1$a;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/r1$a;->a(Landroidx/compose/runtime/r1$a;Landroidx/compose/runtime/r1;ILandroidx/compose/runtime/r1;ZZ)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/r1;->F()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/compose/runtime/r1;->F()V

    throw p2

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p0(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroidx/compose/runtime/r1;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    if-eqz v1, :cond_b

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget v1, v0, Landroidx/compose/runtime/r1;->r:I

    .line 3
    iget v5, v0, Landroidx/compose/runtime/r1;->s:I

    .line 4
    iget v6, v0, Landroidx/compose/runtime/r1;->g:I

    move/from16 v7, p1

    move v8, v1

    :goto_2
    if-lez v7, :cond_5

    .line 5
    iget-object v9, v0, Landroidx/compose/runtime/r1;->b:[I

    .line 6
    invoke-direct {v0, v8}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v10

    .line 7
    invoke-static {v9, v10}, Landroidx/compose/runtime/q1;->g([II)I

    move-result v9

    add-int/2addr v8, v9

    if-gt v8, v6, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 8
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_5
    iget-object v4, v0, Landroidx/compose/runtime/r1;->b:[I

    .line 10
    invoke-direct {v0, v8}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v6

    .line 11
    invoke-static {v4, v6}, Landroidx/compose/runtime/q1;->g([II)I

    move-result v4

    .line 12
    iget v6, v0, Landroidx/compose/runtime/r1;->h:I

    .line 13
    iget-object v7, v0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v9

    invoke-direct {v0, v7, v9}, Landroidx/compose/runtime/r1;->K([II)I

    move-result v7

    .line 14
    iget-object v9, v0, Landroidx/compose/runtime/r1;->b:[I

    add-int/2addr v8, v4

    .line 15
    invoke-direct {v0, v8}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v10

    .line 16
    invoke-direct {v0, v9, v10}, Landroidx/compose/runtime/r1;->K([II)I

    move-result v9

    sub-int v10, v9, v7

    .line 17
    iget v11, v0, Landroidx/compose/runtime/r1;->r:I

    sub-int/2addr v11, v3

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-direct {v0, v10, v11}, Landroidx/compose/runtime/r1;->i0(II)V

    .line 18
    invoke-direct {v0, v4}, Landroidx/compose/runtime/r1;->h0(I)V

    .line 19
    iget-object v11, v0, Landroidx/compose/runtime/r1;->b:[I

    .line 20
    invoke-direct {v0, v8}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x5

    mul-int/lit8 v14, v4, 0x5

    add-int/2addr v14, v12

    .line 22
    invoke-static {v11, v11, v13, v12, v14}, Lkotlin/collections/l;->i([I[IIII)[I

    if-lez v10, :cond_6

    .line 23
    iget-object v12, v0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    add-int v13, v7, v10

    .line 24
    invoke-direct {v0, v13}, Landroidx/compose/runtime/r1;->L(I)I

    move-result v13

    add-int/2addr v9, v10

    .line 25
    invoke-direct {v0, v9}, Landroidx/compose/runtime/r1;->L(I)I

    move-result v9

    .line 26
    invoke-static {v12, v12, v6, v13, v9}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_6
    add-int/2addr v7, v10

    sub-int v6, v7, v6

    .line 27
    iget v9, v0, Landroidx/compose/runtime/r1;->j:I

    .line 28
    iget v12, v0, Landroidx/compose/runtime/r1;->k:I

    .line 29
    iget-object v13, v0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    array-length v13, v13

    .line 30
    iget v14, v0, Landroidx/compose/runtime/r1;->l:I

    add-int v15, v1, v4

    move v2, v1

    :goto_4
    if-ge v2, v15, :cond_8

    .line 31
    invoke-direct {v0, v2}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v3

    .line 32
    invoke-direct {v0, v11, v3}, Landroidx/compose/runtime/r1;->K([II)I

    move-result v16

    move/from16 p1, v9

    sub-int v9, v16, v6

    move/from16 v16, v6

    if-ge v14, v3, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move/from16 v6, p1

    .line 33
    :goto_5
    invoke-direct {v0, v9, v6, v12, v13}, Landroidx/compose/runtime/r1;->M(IIII)I

    move-result v6

    .line 34
    invoke-direct {v0, v11, v3, v6}, Landroidx/compose/runtime/r1;->c1([III)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v9, p1

    move/from16 v6, v16

    const/4 v3, 0x1

    goto :goto_4

    .line 35
    :cond_8
    invoke-direct {v0, v8, v1, v4}, Landroidx/compose/runtime/r1;->n0(III)V

    .line 36
    invoke-direct {v0, v8, v4}, Landroidx/compose/runtime/r1;->F0(II)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    .line 37
    iget v2, v0, Landroidx/compose/runtime/r1;->g:I

    invoke-direct {v0, v5, v2, v1}, Landroidx/compose/runtime/r1;->R(III)V

    if-lez v10, :cond_9

    sub-int/2addr v8, v3

    .line 38
    invoke-direct {v0, v7, v10, v8}, Landroidx/compose/runtime/r1;->G0(III)V

    :cond_9
    return-void

    :cond_a
    const-string v1, "Unexpectedly removed anchors"

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Li00/e;

    invoke-direct {v1}, Li00/e;-><init>()V

    throw v1

    .line 40
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot move a group while inserting"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r0(ILandroidx/compose/runtime/p1;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/p1;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/d;",
            ">;"
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r1;->m:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/r1;->r:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r1;->c0(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/k;->X(Z)V

    .line 2
    iget v0, p0, Landroidx/compose/runtime/r1;->r:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/r1;->h:I

    .line 4
    iget v2, p0, Landroidx/compose/runtime/r1;->i:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r1;->z(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/r1;->T0()V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/r1;->D()V

    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/p1;->F()Landroidx/compose/runtime/r1;

    move-result-object p1

    .line 9
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/r1;->v:Landroidx/compose/runtime/r1$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    move v5, p3

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/r1$a;->a(Landroidx/compose/runtime/r1$a;Landroidx/compose/runtime/r1;ILandroidx/compose/runtime/r1;ZZ)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/r1;->F()V

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/r1;->O()V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/r1;->N()I

    .line 13
    iput v0, p0, Landroidx/compose/runtime/r1;->r:I

    .line 14
    iput v1, p0, Landroidx/compose/runtime/r1;->h:I

    .line 15
    iput v2, p0, Landroidx/compose/runtime/r1;->i:I

    return-object p2

    :catchall_0
    move-exception p2

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/r1;->F()V

    throw p2
.end method

.method public final t0(Landroidx/compose/runtime/d;ILandroidx/compose/runtime/r1;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d;",
            "I",
            "Landroidx/compose/runtime/r1;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/d;",
            ">;"
        }
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p3, Landroidx/compose/runtime/r1;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Failed requirement."

    if-eqz v0, :cond_d

    .line 2
    iget v0, p0, Landroidx/compose/runtime/r1;->m:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/d;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r1;->B(Landroidx/compose/runtime/d;)I

    move-result p1

    add-int v6, p1, p2

    .line 5
    iget p1, p0, Landroidx/compose/runtime/r1;->r:I

    if-gt p1, v6, :cond_2

    .line 6
    iget p2, p0, Landroidx/compose/runtime/r1;->g:I

    if-ge v6, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_a

    .line 7
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/r1;->y0(I)I

    move-result p2

    .line 8
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/r1;->c0(I)I

    move-result v0

    .line 9
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/r1;->k0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/r1;->w0(I)I

    move-result v3

    .line 10
    :goto_3
    sget-object v4, Landroidx/compose/runtime/r1;->v:Landroidx/compose/runtime/r1$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/r1$a;->a(Landroidx/compose/runtime/r1$a;Landroidx/compose/runtime/r1;ILandroidx/compose/runtime/r1;ZZ)Ljava/util/List;

    move-result-object p3

    .line 11
    invoke-direct {p0, p2}, Landroidx/compose/runtime/r1;->a1(I)V

    if-lez v3, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-lt p2, p1, :cond_7

    .line 12
    invoke-direct {p0, p2}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v5

    .line 13
    iget-object v6, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v6, v5}, Landroidx/compose/runtime/q1;->g([II)I

    move-result v7

    sub-int/2addr v7, v0

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/q1;->w([III)V

    if-eqz v4, :cond_6

    .line 14
    iget-object v6, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v6, v5}, Landroidx/compose/runtime/q1;->l([II)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    .line 15
    :cond_5
    iget-object v6, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v6, v5}, Landroidx/compose/runtime/q1;->o([II)I

    move-result v7

    sub-int/2addr v7, v3

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/q1;->y([III)V

    .line 16
    :cond_6
    :goto_5
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/r1;->y0(I)I

    move-result p2

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_9

    .line 17
    iget p1, p0, Landroidx/compose/runtime/r1;->n:I

    if-lt p1, v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/k;->X(Z)V

    .line 18
    iget p1, p0, Landroidx/compose/runtime/r1;->n:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/compose/runtime/r1;->n:I

    :cond_9
    return-object p3

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotWriter(current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/r1;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/r1;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/r1;->W()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Landroidx/compose/runtime/r1;->e:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroidx/compose/runtime/r1;->e:I

    iget v2, p0, Landroidx/compose/runtime/r1;->f:I

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/r1;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/r1;->x0([II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->L(I)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final v0(Landroidx/compose/runtime/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/d;->e(Landroidx/compose/runtime/r1;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r1;->u0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->o([II)I

    move-result p1

    return p1
.end method

.method public final y0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/r1;->z0([II)I

    move-result p1

    return p1
.end method

.method public final z(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 1
    iget v2, p0, Landroidx/compose/runtime/r1;->m:I

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget v2, p0, Landroidx/compose/runtime/r1;->r:I

    add-int/2addr v2, p1

    .line 3
    iget p1, p0, Landroidx/compose/runtime/r1;->s:I

    if-lt v2, p1, :cond_3

    iget p1, p0, Landroidx/compose/runtime/r1;->g:I

    if-gt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 4
    iput v2, p0, Landroidx/compose/runtime/r1;->r:I

    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/r1;->b:[I

    invoke-direct {p0, v2}, Landroidx/compose/runtime/r1;->Z(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/r1;->K([II)I

    move-result p1

    .line 6
    iput p1, p0, Landroidx/compose/runtime/r1;->h:I

    .line 7
    iput p1, p0, Landroidx/compose/runtime/r1;->i:I

    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot seek outside the current group ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/r1;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/r1;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call seek() while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot seek backwards"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
