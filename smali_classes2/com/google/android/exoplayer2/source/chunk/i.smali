.class public Lcom/google/android/exoplayer2/source/chunk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/u0;
.implements Lcom/google/android/exoplayer2/source/v0;
.implements Ly9/d0$b;
.implements Ly9/d0$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/chunk/i$a;,
        Lcom/google/android/exoplayer2/source/chunk/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/source/chunk/j;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/u0;",
        "Lcom/google/android/exoplayer2/source/v0;",
        "Ly9/d0$b<",
        "Lcom/google/android/exoplayer2/source/chunk/f;",
        ">;",
        "Ly9/d0$f;"
    }
.end annotation


# instance fields
.field public final b:I

.field private final c:[I

.field private final d:[Lcom/google/android/exoplayer2/Format;

.field private final e:[Z

.field private final f:Lcom/google/android/exoplayer2/source/chunk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/source/v0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/v0$a<",
            "Lcom/google/android/exoplayer2/source/chunk/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/source/f0$a;

.field private final i:Ly9/c0;

.field private final j:Ly9/d0;

.field private final k:Lcom/google/android/exoplayer2/source/chunk/h;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/chunk/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/chunk/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/exoplayer2/source/t0;

.field private final o:[Lcom/google/android/exoplayer2/source/t0;

.field private final p:Lcom/google/android/exoplayer2/source/chunk/c;

.field private q:Lcom/google/android/exoplayer2/source/chunk/f;

.field private r:Lcom/google/android/exoplayer2/Format;

.field private s:Lcom/google/android/exoplayer2/source/chunk/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/chunk/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private t:J

.field private u:J

.field private v:I

.field private w:Lcom/google/android/exoplayer2/source/chunk/a;

.field x:Z


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/chunk/j;Lcom/google/android/exoplayer2/source/v0$a;Ly9/b;JLcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/v$a;Ly9/c0;Lcom/google/android/exoplayer2/source/f0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/android/exoplayer2/Format;",
            "TT;",
            "Lcom/google/android/exoplayer2/source/v0$a<",
            "Lcom/google/android/exoplayer2/source/chunk/i<",
            "TT;>;>;",
            "Ly9/b;",
            "J",
            "Lcom/google/android/exoplayer2/drm/x;",
            "Lcom/google/android/exoplayer2/drm/v$a;",
            "Ly9/c0;",
            "Lcom/google/android/exoplayer2/source/f0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->b:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->c:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lcom/google/android/exoplayer2/Format;

    .line 4
    :cond_1
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/i;->d:[Lcom/google/android/exoplayer2/Format;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/chunk/i;->f:Lcom/google/android/exoplayer2/source/chunk/j;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/chunk/i;->g:Lcom/google/android/exoplayer2/source/v0$a;

    .line 7
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/chunk/i;->h:Lcom/google/android/exoplayer2/source/f0$a;

    .line 8
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/chunk/i;->i:Ly9/c0;

    .line 9
    new-instance p3, Ly9/d0;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Ly9/d0;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Ly9/d0;

    .line 10
    new-instance p3, Lcom/google/android/exoplayer2/source/chunk/h;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/source/chunk/h;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/i;->k:Lcom/google/android/exoplayer2/source/chunk/h;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/i;->m:Ljava/util/List;

    .line 13
    array-length p2, p2

    .line 14
    new-array p3, p2, [Lcom/google/android/exoplayer2/source/t0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/i;->o:[Lcom/google/android/exoplayer2/source/t0;

    .line 15
    new-array p3, p2, [Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/i;->e:[Z

    add-int/lit8 p3, p2, 0x1

    .line 16
    new-array p4, p3, [I

    .line 17
    new-array p3, p3, [Lcom/google/android/exoplayer2/source/t0;

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-static {p5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/os/Looper;

    .line 19
    invoke-static {p6, p5, p9, p10}, Lcom/google/android/exoplayer2/source/t0;->k(Ly9/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/v$a;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    .line 20
    aput p1, p4, v0

    .line 21
    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 22
    invoke-static {p6}, Lcom/google/android/exoplayer2/source/t0;->l(Ly9/b;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object p1

    .line 23
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/chunk/i;->o:[Lcom/google/android/exoplayer2/source/t0;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    .line 24
    aput-object p1, p3, p5

    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->c:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/source/chunk/c;

    invoke-direct {p1, p4, p3}, Lcom/google/android/exoplayer2/source/chunk/c;-><init>([I[Lcom/google/android/exoplayer2/source/t0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->p:Lcom/google/android/exoplayer2/source/chunk/c;

    .line 27
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/chunk/i;->t:J

    .line 28
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/chunk/i;->u:J

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/source/chunk/i;)Lcom/google/android/exoplayer2/source/f0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->h:Lcom/google/android/exoplayer2/source/f0$a;

    return-object p0
.end method

.method private B(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/chunk/i;->O(II)I

    move-result p1

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->v:I

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/w0;->F0(Ljava/util/List;II)V

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->v:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->v:I

    :cond_0
    return-void
.end method

.method private C(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Ly9/d0;

    invoke-virtual {v0}, Ly9/d0;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/i;->G(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/i;->F()Lcom/google/android/exoplayer2/source/chunk/a;

    move-result-object v0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/chunk/f;->h:J

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/i;->D(I)Lcom/google/android/exoplayer2/source/chunk/a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->u:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->t:J

    :cond_3
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->x:Z

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->h:Lcom/google/android/exoplayer2/source/f0$a;

    iget v2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->b:I

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/chunk/f;->g:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/f0$a;->D(IJJ)V

    return-void
.end method

.method private D(I)Lcom/google/android/exoplayer2/source/chunk/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/a;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/android/exoplayer2/util/w0;->F0(Ljava/util/List;II)V

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->v:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->v:I

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/a;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/t0;->u(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->o:[Lcom/google/android/exoplayer2/source/t0;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/a;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/t0;->u(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private F()Lcom/google/android/exoplayer2/source/chunk/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/a;

    return-object v0
.end method

.method private G(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/a;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t0;->C()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/chunk/a;->i(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->o:[Lcom/google/android/exoplayer2/source/t0;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 4
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/t0;->C()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/chunk/a;->i(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method private H(Lcom/google/android/exoplayer2/source/chunk/f;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/exoplayer2/source/chunk/a;

    return p1
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t0;->C()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->v:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/chunk/i;->O(II)I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->v:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->v:I

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/chunk/i;->K(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private K(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/a;

    .line 2
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/chunk/f;->d:Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->r:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->h:Lcom/google/android/exoplayer2/source/f0$a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/chunk/f;->e:I

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/chunk/f;->f:Ljava/lang/Object;

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/chunk/f;->g:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/f0$a;->i(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 5
    :cond_0
    iput-object v7, p0, Lcom/google/android/exoplayer2/source/chunk/i;->r:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method private O(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/a;->i(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t0;->V()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->o:[Lcom/google/android/exoplayer2/source/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/t0;->V()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/source/chunk/i;)Lcom/google/android/exoplayer2/source/chunk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->w:Lcom/google/android/exoplayer2/source/chunk/a;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/source/chunk/i;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->e:[Z

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/source/chunk/i;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->c:[I

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/source/chunk/i;)[Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->d:[Lcom/google/android/exoplayer2/Format;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/source/chunk/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->u:J

    return-wide v0
.end method


# virtual methods
.method public E()Lcom/google/android/exoplayer2/source/chunk/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->f:Lcom/google/android/exoplayer2/source/chunk/j;

    return-object v0
.end method

.method I()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L(Lcom/google/android/exoplayer2/source/chunk/f;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/i;->q:Lcom/google/android/exoplayer2/source/chunk/f;

    .line 2
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/i;->w:Lcom/google/android/exoplayer2/source/chunk/a;

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/source/q;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/f;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/f;->b:Ly9/p;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/f;->f()Landroid/net/Uri;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/f;->e()Ljava/util/Map;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/q;-><init>(JLy9/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/i;->i:Ly9/c0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/f;->a:J

    invoke-interface {v3, v4, v5}, Ly9/c0;->a(J)V

    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/i;->h:Lcom/google/android/exoplayer2/source/f0$a;

    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/f;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/chunk/i;->b:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/f;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/f;->e:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/f;->g:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/f0$a;->r(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/i;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/i;->Q()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/chunk/i;->H(Lcom/google/android/exoplayer2/source/chunk/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/chunk/i;->D(I)Lcom/google/android/exoplayer2/source/chunk/a;

    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/chunk/i;->u:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/chunk/i;->t:J

    .line 15
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/i;->g:Lcom/google/android/exoplayer2/source/v0$a;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/v0$a;->h(Lcom/google/android/exoplayer2/source/v0;)V

    :cond_2
    return-void
.end method

.method public M(Lcom/google/android/exoplayer2/source/chunk/f;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/i;->q:Lcom/google/android/exoplayer2/source/chunk/f;

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/i;->f:Lcom/google/android/exoplayer2/source/chunk/j;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/chunk/j;->h(Lcom/google/android/exoplayer2/source/chunk/f;)V

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/source/q;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/f;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/f;->b:Ly9/p;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/f;->f()Landroid/net/Uri;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/f;->e()Ljava/util/Map;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/q;-><init>(JLy9/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/i;->i:Ly9/c0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/f;->a:J

    invoke-interface {v3, v4, v5}, Ly9/c0;->a(J)V

    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/i;->h:Lcom/google/android/exoplayer2/source/f0$a;

    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/f;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/chunk/i;->b:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/f;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/f;->e:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/f;->g:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/f0$a;->u(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/i;->g:Lcom/google/android/exoplayer2/source/v0$a;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/v0$a;->h(Lcom/google/android/exoplayer2/source/v0;)V

    return-void
.end method

.method public N(Lcom/google/android/exoplayer2/source/chunk/f;JJLjava/io/IOException;I)Ly9/d0$c;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/f;->b()J

    move-result-wide v18

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/chunk/i;->H(Lcom/google/android/exoplayer2/source/chunk/f;)Z

    move-result v20

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v21, 0x1

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v18, v1

    if-eqz v3, :cond_1

    if-eqz v20, :cond_1

    .line 4
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/source/chunk/i;->G(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v22, 0x1

    .line 5
    :goto_1
    new-instance v4, Lcom/google/android/exoplayer2/source/q;

    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/chunk/f;->a:J

    iget-object v11, v7, Lcom/google/android/exoplayer2/source/chunk/f;->b:Ly9/p;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/f;->f()Landroid/net/Uri;

    move-result-object v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/f;->e()Ljava/util/Map;

    move-result-object v13

    move-object v8, v4

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v8 .. v19}, Lcom/google/android/exoplayer2/source/q;-><init>(JLy9/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/source/t;

    iget v2, v7, Lcom/google/android/exoplayer2/source/chunk/f;->c:I

    iget v3, v0, Lcom/google/android/exoplayer2/source/chunk/i;->b:I

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/chunk/f;->d:Lcom/google/android/exoplayer2/Format;

    iget v9, v7, Lcom/google/android/exoplayer2/source/chunk/f;->e:I

    iget-object v10, v7, Lcom/google/android/exoplayer2/source/chunk/f;->f:Ljava/lang/Object;

    iget-wide v11, v7, Lcom/google/android/exoplayer2/source/chunk/f;->g:J

    .line 9
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/g;->d(J)J

    move-result-wide v29

    iget-wide v11, v7, Lcom/google/android/exoplayer2/source/chunk/f;->h:J

    .line 10
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/g;->d(J)J

    move-result-wide v31

    move-object/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v32}, Lcom/google/android/exoplayer2/source/t;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 11
    new-instance v8, Ly9/c0$a;

    move-object/from16 v9, p6

    move/from16 v2, p7

    invoke-direct {v8, v4, v1, v9, v2}, Ly9/c0$a;-><init>(Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/t;Ljava/io/IOException;I)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v22, :cond_2

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/i;->i:Ly9/c0;

    invoke-interface {v1, v8}, Ly9/c0;->d(Ly9/c0$a;)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_2

    :cond_2
    move-wide v12, v10

    .line 13
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/i;->f:Lcom/google/android/exoplayer2/source/chunk/j;

    move-object/from16 v2, p1

    move/from16 v3, v22

    move-object v14, v4

    move-object/from16 v4, p6

    move v15, v5

    move-wide v5, v12

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/chunk/j;->c(Lcom/google/android/exoplayer2/source/chunk/f;ZLjava/lang/Exception;J)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v22, :cond_4

    .line 14
    sget-object v1, Ly9/d0;->e:Ly9/d0$c;

    if-eqz v20, :cond_6

    .line 15
    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/source/chunk/i;->D(I)Lcom/google/android/exoplayer2/source/chunk/a;

    move-result-object v3

    if-ne v3, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 16
    :goto_3
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/chunk/i;->u:J

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/chunk/i;->t:J

    goto :goto_4

    :cond_4
    const-string v1, "ChunkSampleStream"

    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    .line 19
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    if-nez v1, :cond_8

    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/i;->i:Ly9/c0;

    invoke-interface {v1, v8}, Ly9/c0;->c(Ly9/c0$a;)J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v3, v4}, Ly9/d0;->h(ZJ)Ly9/d0$c;

    move-result-object v1

    goto :goto_5

    .line 22
    :cond_7
    sget-object v1, Ly9/d0;->f:Ly9/d0$c;

    .line 23
    :cond_8
    :goto_5
    invoke-virtual {v1}, Ly9/d0$c;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 24
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/chunk/i;->h:Lcom/google/android/exoplayer2/source/f0$a;

    iget v5, v7, Lcom/google/android/exoplayer2/source/chunk/f;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/chunk/i;->b:I

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/chunk/f;->d:Lcom/google/android/exoplayer2/Format;

    iget v10, v7, Lcom/google/android/exoplayer2/source/chunk/f;->e:I

    iget-object v11, v7, Lcom/google/android/exoplayer2/source/chunk/f;->f:Ljava/lang/Object;

    iget-wide v12, v7, Lcom/google/android/exoplayer2/source/chunk/f;->g:J

    move/from16 p3, v3

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/chunk/f;->h:J

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v8

    move/from16 v28, v10

    move-object/from16 v29, v11

    move-wide/from16 v30, v12

    move-wide/from16 v32, v2

    move-object/from16 v34, p6

    move/from16 v35, p3

    invoke-virtual/range {v23 .. v35}, Lcom/google/android/exoplayer2/source/f0$a;->w(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz p3, :cond_9

    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/i;->q:Lcom/google/android/exoplayer2/source/chunk/f;

    .line 26
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/i;->i:Ly9/c0;

    iget-wide v3, v7, Lcom/google/android/exoplayer2/source/chunk/f;->a:J

    invoke-interface {v2, v3, v4}, Ly9/c0;->a(J)V

    .line 27
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/i;->g:Lcom/google/android/exoplayer2/source/v0$a;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/v0$a;->h(Lcom/google/android/exoplayer2/source/v0;)V

    :cond_9
    return-object v1
.end method

.method public P(Lcom/google/android/exoplayer2/source/chunk/i$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/chunk/i$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->s:Lcom/google/android/exoplayer2/source/chunk/i$b;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t0;->R()V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->o:[Lcom/google/android/exoplayer2/source/t0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/t0;->R()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Ly9/d0;

    invoke-virtual {p1, p0}, Ly9/d0;->m(Ly9/d0$f;)V

    return-void
.end method

.method public R(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->u:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->t:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/a;

    .line 6
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/chunk/f;->g:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    .line 7
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/chunk/a;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/a;->i(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/t0;->Y(I)Z

    move-result v0

    goto :goto_3

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/i;->f()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 11
    :goto_2
    invoke-virtual {v0, p1, p2, v3}, Lcom/google/android/exoplayer2/source/t0;->Z(JZ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t0;->C()I

    move-result v0

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/chunk/i;->O(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->v:I

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->o:[Lcom/google/android/exoplayer2/source/t0;

    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_9

    aget-object v4, v0, v1

    .line 16
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/t0;->Z(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 17
    :cond_6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->t:J

    .line 18
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->x:Z

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    iput v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->v:I

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Ly9/d0;

    invoke-virtual {p1}, Ly9/d0;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t0;->r()V

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->o:[Lcom/google/android/exoplayer2/source/t0;

    array-length p2, p1

    :goto_5
    if-ge v1, p2, :cond_7

    aget-object v0, p1, v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t0;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Ly9/d0;

    invoke-virtual {p1}, Ly9/d0;->f()V

    goto :goto_6

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Ly9/d0;

    invoke-virtual {p1}, Ly9/d0;->g()V

    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/i;->Q()V

    :cond_9
    :goto_6
    return-void
.end method

.method public S(JI)Lcom/google/android/exoplayer2/source/chunk/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/google/android/exoplayer2/source/chunk/i<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->o:[Lcom/google/android/exoplayer2/source/t0;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->c:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/i;->e:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/i;->e:[Z

    aput-boolean v1, p3, v0

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/i;->o:[Lcom/google/android/exoplayer2/source/t0;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/t0;->Z(JZ)Z

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/source/chunk/i$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->o:[Lcom/google/android/exoplayer2/source/t0;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/google/android/exoplayer2/source/chunk/i$a;-><init>(Lcom/google/android/exoplayer2/source/chunk/i;Lcom/google/android/exoplayer2/source/chunk/i;Lcom/google/android/exoplayer2/source/t0;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/i;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->x:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/t0;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Ly9/d0;

    invoke-virtual {v0}, Ly9/d0;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t0;->N()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Ly9/d0;

    invoke-virtual {v0}, Ly9/d0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->f:Lcom/google/android/exoplayer2/source/chunk/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/chunk/j;->b()V

    :cond_0
    return-void
.end method

.method public c(J)Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/chunk/i;->x:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Ly9/d0;

    invoke-virtual {v1}, Ly9/d0;->j()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Ly9/d0;

    invoke-virtual {v1}, Ly9/d0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/chunk/i;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/chunk/i;->t:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/i;->m:Ljava/util/List;

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/chunk/i;->F()Lcom/google/android/exoplayer2/source/chunk/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/chunk/f;->h:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    .line 7
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/chunk/i;->f:Lcom/google/android/exoplayer2/source/chunk/j;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/chunk/i;->k:Lcom/google/android/exoplayer2/source/chunk/h;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/chunk/j;->i(JJLjava/util/List;Lcom/google/android/exoplayer2/source/chunk/h;)V

    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/i;->k:Lcom/google/android/exoplayer2/source/chunk/h;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/chunk/h;->b:Z

    .line 9
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/chunk/h;->a:Lcom/google/android/exoplayer2/source/chunk/f;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/chunk/h;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    .line 11
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/chunk/i;->t:J

    .line 12
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/chunk/i;->x:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    .line 13
    :cond_3
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/chunk/i;->q:Lcom/google/android/exoplayer2/source/chunk/f;

    .line 14
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/source/chunk/i;->H(Lcom/google/android/exoplayer2/source/chunk/f;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    move-object v4, v5

    check-cast v4, Lcom/google/android/exoplayer2/source/chunk/a;

    if-eqz v1, :cond_5

    .line 16
    iget-wide v8, v4, Lcom/google/android/exoplayer2/source/chunk/f;->g:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/chunk/i;->t:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/t0;->b0(J)V

    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/i;->o:[Lcom/google/android/exoplayer2/source/t0;

    array-length v8, v1

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v9, v1, v2

    .line 19
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/chunk/i;->t:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/source/t0;->b0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_4
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/chunk/i;->t:J

    .line 21
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/i;->p:Lcom/google/android/exoplayer2/source/chunk/c;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/chunk/a;->k(Lcom/google/android/exoplayer2/source/chunk/c;)V

    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    instance-of v1, v5, Lcom/google/android/exoplayer2/source/chunk/m;

    if-eqz v1, :cond_7

    .line 24
    move-object v1, v5

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/m;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/i;->p:Lcom/google/android/exoplayer2/source/chunk/c;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/chunk/m;->g(Lcom/google/android/exoplayer2/source/chunk/g$b;)V

    .line 25
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Ly9/d0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/i;->i:Ly9/c0;

    iget v4, v5, Lcom/google/android/exoplayer2/source/chunk/f;->c:I

    .line 26
    invoke-interface {v2, v4}, Ly9/c0;->b(I)I

    move-result v2

    .line 27
    invoke-virtual {v1, v5, v0, v2}, Ly9/d0;->n(Ly9/d0$e;Ly9/d0$b;I)J

    move-result-wide v10

    .line 28
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/chunk/i;->h:Lcom/google/android/exoplayer2/source/f0$a;

    new-instance v13, Lcom/google/android/exoplayer2/source/q;

    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/chunk/f;->a:J

    iget-object v9, v5, Lcom/google/android/exoplayer2/source/chunk/f;->b:Ly9/p;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/q;-><init>(JLy9/p;J)V

    iget v14, v5, Lcom/google/android/exoplayer2/source/chunk/f;->c:I

    iget v15, v0, Lcom/google/android/exoplayer2/source/chunk/i;->b:I

    iget-object v1, v5, Lcom/google/android/exoplayer2/source/chunk/f;->d:Lcom/google/android/exoplayer2/Format;

    iget v2, v5, Lcom/google/android/exoplayer2/source/chunk/f;->e:I

    iget-object v4, v5, Lcom/google/android/exoplayer2/source/chunk/f;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/chunk/f;->g:J

    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/chunk/f;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/f0$a;->A(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return v3

    :cond_8
    :goto_3
    return v2
.end method

.method public d()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->x:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/i;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->t:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->u:J

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/i;->F()Lcom/google/android/exoplayer2/source/chunk/a;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/chunk/n;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/chunk/f;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/t0;->z()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Ly9/d0;

    invoke-virtual {v0}, Ly9/d0;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Ly9/d0;

    invoke-virtual {v0}, Ly9/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->q:Lcom/google/android/exoplayer2/source/chunk/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/f;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/chunk/i;->H(Lcom/google/android/exoplayer2/source/chunk/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/chunk/i;->G(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->f:Lcom/google/android/exoplayer2/source/chunk/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->m:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/google/android/exoplayer2/source/chunk/j;->a(JLcom/google/android/exoplayer2/source/chunk/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Ly9/d0;

    invoke-virtual {p1}, Ly9/d0;->f()V

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/chunk/i;->H(Lcom/google/android/exoplayer2/source/chunk/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->w:Lcom/google/android/exoplayer2/source/chunk/a;

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->f:Lcom/google/android/exoplayer2/source/chunk/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->m:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/chunk/j;->d(JLjava/util/List;)I

    move-result p1

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/i;->C(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->t:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->x:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/i;->F()Lcom/google/android/exoplayer2/source/chunk/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/chunk/f;->h:J

    :goto_0
    return-wide v0
.end method

.method public g(JLcom/google/android/exoplayer2/w1;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->f:Lcom/google/android/exoplayer2/source/chunk/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/j;->g(JLcom/google/android/exoplayer2/w1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic h(Ly9/d0$e;JJLjava/io/IOException;I)Ly9/d0$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/f;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/chunk/i;->N(Lcom/google/android/exoplayer2/source/chunk/f;JJLjava/io/IOException;I)Ly9/d0$c;

    move-result-object p1

    return-object p1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Ly9/d0;

    invoke-virtual {v0}, Ly9/d0;->j()Z

    move-result v0

    return v0
.end method

.method public m(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/decoder/f;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/i;->I()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->w:Lcom/google/android/exoplayer2/source/chunk/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/chunk/a;->i(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/t0;->C()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/i;->J()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->x:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/t0;->S(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/decoder/f;IZ)I

    move-result p1

    return p1
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t0;->T()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->o:[Lcom/google/android/exoplayer2/source/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/t0;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->f:Lcom/google/android/exoplayer2/source/chunk/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/chunk/j;->release()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->s:Lcom/google/android/exoplayer2/source/chunk/i$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/chunk/i$b;->a(Lcom/google/android/exoplayer2/source/chunk/i;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic o(Ly9/d0$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/f;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/chunk/i;->L(Lcom/google/android/exoplayer2/source/chunk/f;JJZ)V

    return-void
.end method

.method public bridge synthetic r(Ly9/d0$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/f;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/chunk/i;->M(Lcom/google/android/exoplayer2/source/chunk/f;JJ)V

    return-void
.end method

.method public s(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/i;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->x:Z

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/source/t0;->E(JZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->w:Lcom/google/android/exoplayer2/source/chunk/a;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/chunk/a;->i(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t0;->C()I

    move-result v0

    sub-int/2addr p2, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/t0;->e0(I)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/i;->J()V

    return p1
.end method

.method public u(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t0;->x()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/t0;->q(JZZ)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t0;->x()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->n:Lcom/google/android/exoplayer2/source/t0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/t0;->y()J

    move-result-wide v0

    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->o:[Lcom/google/android/exoplayer2/source/t0;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    .line 7
    aget-object v2, v2, p2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/i;->e:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lcom/google/android/exoplayer2/source/t0;->q(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/i;->B(I)V

    return-void
.end method
