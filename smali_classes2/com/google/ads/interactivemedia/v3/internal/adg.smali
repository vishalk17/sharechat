.class public final Lcom/google/ads/interactivemedia/v3/internal/adg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ach;
.implements Lcom/google/ads/interactivemedia/v3/internal/acj;
.implements Lcom/google/ads/interactivemedia/v3/internal/akb;
.implements Lcom/google/ads/interactivemedia/v3/internal/akf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/ads/interactivemedia/v3/internal/adh;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/ach;",
        "Lcom/google/ads/interactivemedia/v3/internal/acj;",
        "Lcom/google/ads/interactivemedia/v3/internal/akb;",
        "Lcom/google/ads/interactivemedia/v3/internal/akf;"
    }
.end annotation


# instance fields
.field public final a:I

.field b:Z

.field private final c:[I

.field private final d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final e:[Z

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/adh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/aci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aci<",
            "Lcom/google/ads/interactivemedia/v3/internal/adg<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/abj;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/aki;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/add;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/acu;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/acu;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/acg;

.field private final n:[Lcom/google/ads/interactivemedia/v3/internal/acg;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/acw;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/ada;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/adf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/adf<",
            "TT;>;"
        }
    .end annotation
.end field

.field private s:J

.field private t:J

.field private u:I

.field private v:Lcom/google/ads/interactivemedia/v3/internal/acu;

.field private final w:Lcom/google/ads/interactivemedia/v3/internal/aup;


# direct methods
.method public constructor <init>(I[I[Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/adh;Lcom/google/ads/interactivemedia/v3/internal/aci;Lcom/google/ads/interactivemedia/v3/internal/ajl;JLcom/google/ads/interactivemedia/v3/internal/qi;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/aup;Lcom/google/ads/interactivemedia/v3/internal/abj;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->c:[I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->f:Lcom/google/ads/interactivemedia/v3/internal/adh;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->g:Lcom/google/ads/interactivemedia/v3/internal/aci;

    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->h:Lcom/google/ads/interactivemedia/v3/internal/abj;

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->w:Lcom/google/ads/interactivemedia/v3/internal/aup;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/aki;

    const-string p4, "ChunkSampleStream"

    .line 1
    invoke-direct {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aki;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/add;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/add;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->j:Lcom/google/ads/interactivemedia/v3/internal/add;

    new-instance p3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 3
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->l:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lcom/google/ads/interactivemedia/v3/internal/acg;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->n:[Lcom/google/ads/interactivemedia/v3/internal/acg;

    new-array p3, p2, [Z

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->e:[Z

    add-int/lit8 p3, p2, 0x1

    .line 4
    new-array p4, p3, [I

    .line 5
    new-array p3, p3, [Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p6, p5, p9, p10}, Lcom/google/ads/interactivemedia/v3/internal/acg;->M(Lcom/google/ads/interactivemedia/v3/internal/ajl;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qi;Lcom/google/ads/interactivemedia/v3/internal/qd;)Lcom/google/ads/interactivemedia/v3/internal/acg;

    move-result-object p5

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    const/4 p9, 0x0

    .line 8
    aput p1, p4, p9

    .line 9
    aput-object p5, p3, p9

    :goto_0
    if-ge p9, p2, :cond_0

    .line 10
    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/acg;->L(Lcom/google/ads/interactivemedia/v3/internal/ajl;)Lcom/google/ads/interactivemedia/v3/internal/acg;

    move-result-object p1

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->n:[Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 11
    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    .line 12
    aput-object p1, p3, p5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->c:[I

    .line 13
    aget p1, p1, p9

    aput p1, p4, p5

    move p9, p5

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 14
    invoke-direct {p1, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/acw;-><init>([I[Lcom/google/ads/interactivemedia/v3/internal/acg;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->o:Lcom/google/ads/interactivemedia/v3/internal/acw;

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->s:J

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->t:J

    return-void
.end method

.method private final A()V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->r()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->u:I

    add-int/lit8 v1, v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->B(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->u:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->u:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acu;

    .line 3
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 4
    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/ke;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->h:Lcom/google/ads/interactivemedia/v3/internal/abj;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->a:I

    .line 5
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/abj;->o(ILcom/google/ads/interactivemedia/v3/internal/ke;IJ)V

    :cond_0
    iput-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final B(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/acu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acu;->d(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final C()Lcom/google/ads/interactivemedia/v3/internal/acu;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/acu;

    return-object v0
.end method

.method private final D(I)Lcom/google/ads/interactivemedia/v3/internal/acu;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/acu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/amm;->e(Ljava/util/List;II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->u:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->u:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acu;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acg;->n(I)V

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->n:[Lcom/google/ads/interactivemedia/v3/internal/acg;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 5
    aget-object p1, p1, v1

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acu;->d(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->n(I)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic p(Lcom/google/ads/interactivemedia/v3/internal/adg;)[Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->e:[Z

    return-object p0
.end method

.method static synthetic q(Lcom/google/ads/interactivemedia/v3/internal/adg;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->c:[I

    return-object p0
.end method

.method static synthetic r(Lcom/google/ads/interactivemedia/v3/internal/adg;)[Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-object p0
.end method

.method static synthetic s(Lcom/google/ads/interactivemedia/v3/internal/adg;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->t:J

    return-wide v0
.end method

.method static synthetic t(Lcom/google/ads/interactivemedia/v3/internal/adg;)Lcom/google/ads/interactivemedia/v3/internal/abj;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->h:Lcom/google/ads/interactivemedia/v3/internal/abj;

    return-object p0
.end method

.method private final y()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->h()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->n:[Lcom/google/ads/interactivemedia/v3/internal/acg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/acg;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final z(I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/acu;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->r()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/acu;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->n:[Lcom/google/ads/interactivemedia/v3/internal/acg;

    array-length v4, v2

    if-ge v0, v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    .line 3
    aget-object v0, v2, v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->r()I

    move-result v0

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/acu;->d(I)I

    move-result v2

    if-gt v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method


# virtual methods
.method public final a(JI)Lcom/google/ads/interactivemedia/v3/internal/ade;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/google/ads/interactivemedia/v3/internal/ade;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->n:[Lcom/google/ads/interactivemedia/v3/internal/acg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->c:[I

    .line 1
    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->e:[Z

    .line 2
    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->e:[Z

    .line 3
    aput-boolean v1, p3, v0

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->n:[Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 4
    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->B(JZ)Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->n:[Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 5
    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ade;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adg;Lcom/google/ads/interactivemedia/v3/internal/adg;Lcom/google/ads/interactivemedia/v3/internal/acg;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Z

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->y(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bd(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->c()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->f()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->p:Lcom/google/ads/interactivemedia/v3/internal/ada;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acu;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->f:Lcom/google/ads/interactivemedia/v3/internal/adh;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->l:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/adh;->h(JLcom/google/ads/interactivemedia/v3/internal/ada;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->f:Lcom/google/ads/interactivemedia/v3/internal/adh;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->l:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/adh;->c(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aki;->f()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 7
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->C()Lcom/google/ads/interactivemedia/v3/internal/acu;

    move-result-object p2

    iget-wide v4, p2, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    .line 11
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->D(I)Lcom/google/ads/interactivemedia/v3/internal/acu;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->t:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->s:J

    :cond_6
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->h:Lcom/google/ads/interactivemedia/v3/internal/abj;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->a:I

    .line 13
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/abj;->l(IJJ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->p()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->f:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/adh;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->A()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Z

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->z(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;IZ)I

    move-result p1

    return p1
.end method

.method public final e(J)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Z

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->C(JZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->D(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->A()V

    return p1
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/adh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->f:Lcom/google/ads/interactivemedia/v3/internal/adh;

    return-object v0
.end method

.method public final g()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->s:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->t:J

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->C()Lcom/google/ads/interactivemedia/v3/internal/acu;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/adl;->j()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/acu;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acg;->u()J

    move-result-wide v2

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(JLcom/google/ads/interactivemedia/v3/internal/lq;)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->f:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adh;->a(JLcom/google/ads/interactivemedia/v3/internal/lq;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(J)V
    .locals 10

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->t:J

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->o()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/acu;

    .line 3
    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    .line 4
    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/acu;->a:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 5
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/acu;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acg;->A(I)Z

    move-result v2

    goto :goto_3

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->k()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 8
    :goto_2
    invoke-virtual {v2, p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acg;->B(JZ)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_6

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acg;->r()I

    move-result v2

    .line 10
    invoke-direct {p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->B(II)I

    move-result v2

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->u:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->n:[Lcom/google/ads/interactivemedia/v3/internal/acg;

    array-length v3, v2

    :goto_4
    if-ge v0, v3, :cond_5

    .line 11
    aget-object v4, v2, v0

    .line 12
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->B(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->s:J

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->u:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aki;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->F()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->n:[Lcom/google/ads/interactivemedia/v3/internal/acg;

    array-length p2, p1

    :goto_5
    if-ge v0, p2, :cond_7

    .line 15
    aget-object v1, p1, v0

    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->F()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aki;->g()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aki;->d()V

    .line 19
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->y()V

    return-void

    .line 20
    :cond_9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->s:J

    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/adf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/adf<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->r:Lcom/google/ads/interactivemedia/v3/internal/adf;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->o()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->n:[Lcom/google/ads/interactivemedia/v3/internal/acg;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acg;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->i(Lcom/google/ads/interactivemedia/v3/internal/akf;)V

    return-void
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->s:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 1
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->C()Lcom/google/ads/interactivemedia/v3/internal/acu;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    return-wide v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->g()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->n:[Lcom/google/ads/interactivemedia/v3/internal/acg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/acg;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->f:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/adh;->g()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->r:Lcom/google/ads/interactivemedia/v3/internal/adf;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/adf;->j(Lcom/google/ads/interactivemedia/v3/internal/adg;)V

    :cond_1
    return-void
.end method

.method public final m(J)Z
    .locals 13

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->f()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->s:J

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->l:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->C()Lcom/google/ads/interactivemedia/v3/internal/acu;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    :goto_0
    move-object v10, v2

    move-wide v8, v3

    .line 4
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->f:Lcom/google/ads/interactivemedia/v3/internal/adh;

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->j:Lcom/google/ads/interactivemedia/v3/internal/add;

    move-wide v6, p1

    .line 5
    invoke-interface/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/adh;->d(JJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/add;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->j:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->b:Z

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->a:Lcom/google/ads/interactivemedia/v3/internal/ada;

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->a:Lcom/google/ads/interactivemedia/v3/internal/ada;

    iput-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->b:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->s:J

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->b:Z

    return p1

    :cond_2
    if-nez v2, :cond_3

    return v1

    :cond_3
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->p:Lcom/google/ads/interactivemedia/v3/internal/ada;

    .line 6
    instance-of p2, v2, Lcom/google/ads/interactivemedia/v3/internal/acu;

    if-eqz p2, :cond_6

    .line 7
    move-object p2, v2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/acu;

    if-eqz v0, :cond_5

    iget-wide v5, p2, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->s:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 8
    invoke-virtual {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/acg;->j(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->n:[Lcom/google/ads/interactivemedia/v3/internal/acg;

    array-length v5, v0

    :goto_1
    if-ge v1, v5, :cond_4

    .line 9
    aget-object v6, v0, v1

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->s:J

    .line 10
    invoke-virtual {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/acg;->j(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->s:J

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->o:Lcom/google/ads/interactivemedia/v3/internal/acw;

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/acu;->a(Lcom/google/ads/interactivemedia/v3/internal/acw;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_6
    instance-of p2, v2, Lcom/google/ads/interactivemedia/v3/internal/adk;

    if-eqz p2, :cond_7

    .line 14
    move-object p2, v2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/adk;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->o:Lcom/google/ads/interactivemedia/v3/internal/acw;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/adk;->a(Lcom/google/ads/interactivemedia/v3/internal/acw;)V

    .line 15
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ada;->e:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->y(I)I

    move-result v0

    .line 16
    invoke-virtual {p2, v2, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->e(Lcom/google/ads/interactivemedia/v3/internal/ake;Lcom/google/ads/interactivemedia/v3/internal/akb;I)J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->h:Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 17
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-object p2, v2, Lcom/google/ads/interactivemedia/v3/internal/ada;->d:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    invoke-direct {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajk;)V

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ada;->e:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->a:I

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    iget-wide v9, v2, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    iget-wide v11, v2, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/abj;->s(Lcom/google/ads/interactivemedia/v3/internal/aas;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    return p1

    :cond_8
    :goto_3
    return v1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->f()Z

    move-result v0

    return v0
.end method

.method final o()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/acg;->N(JZ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->q()I

    move-result p1

    const/4 p2, 0x0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->m:Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->x()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->n:[Lcom/google/ads/interactivemedia/v3/internal/acg;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3
    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->e:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/acg;->N(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->B(II)I

    move-result p1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->u:I

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->e(Ljava/util/List;II)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->u:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->u:I

    :cond_2
    return-void
.end method

.method public final bridge synthetic v(Lcom/google/ads/interactivemedia/v3/internal/ake;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akc;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ada;

    .line 2
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ada;->f()J

    move-result-wide v1

    .line 3
    instance-of v8, v7, Lcom/google/ads/interactivemedia/v3/internal/acu;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v9, v3, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    if-eqz v8, :cond_1

    .line 5
    invoke-direct {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/adg;->z(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 6
    :goto_1
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/aas;

    .line 7
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ada;->g()Landroid/net/Uri;

    .line 8
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ada;->h()Ljava/util/Map;

    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>()V

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 9
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ada;->e:I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adg;->a:I

    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    iget-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    .line 10
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v20

    iget-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v22

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 11
    invoke-direct/range {v15 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/aka;

    move-object/from16 v15, p6

    move/from16 v1, p7

    .line 12
    invoke-direct {v13, v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/aka;-><init>(Ljava/io/IOException;I)V

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_2

    .line 13
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/aup;->x(Lcom/google/ads/interactivemedia/v3/internal/aka;)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v5, v16

    :goto_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adg;->f:Lcom/google/ads/interactivemedia/v3/internal/adh;

    move-object v2, v7

    move v3, v12

    move-object/from16 v4, p6

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/adh;->f(Lcom/google/ads/interactivemedia/v3/internal/ada;ZLjava/lang/Exception;J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eqz v12, :cond_4

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aki;->b:Lcom/google/ads/interactivemedia/v3/internal/akc;

    if-eqz v8, :cond_6

    .line 15
    invoke-direct {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/adg;->D(I)Lcom/google/ads/interactivemedia/v3/internal/acu;

    move-result-object v3

    if-ne v3, v7, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 16
    :goto_3
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adg;->t:J

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adg;->s:J

    goto :goto_4

    :cond_4
    const-string v1, "ChunkSampleStream"

    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    .line 18
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_4
    if-nez v1, :cond_8

    .line 19
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/aup;->z(Lcom/google/ads/interactivemedia/v3/internal/aka;)J

    move-result-wide v3

    cmp-long v1, v3, v16

    if-eqz v1, :cond_7

    invoke-static {v10, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aki;->b(ZJ)Lcom/google/ads/interactivemedia/v3/internal/akc;

    move-result-object v1

    goto :goto_5

    .line 20
    :cond_7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aki;->c:Lcom/google/ads/interactivemedia/v3/internal/akc;

    .line 21
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/akc;->a()Z

    move-result v3

    xor-int/2addr v3, v11

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/adg;->h:Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 22
    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/ada;->e:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adg;->a:I

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    iget-wide v9, v7, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    iget-wide v11, v7, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    move v15, v4

    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    move-object/from16 v23, p6

    move/from16 v24, v3

    invoke-virtual/range {v13 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/abj;->r(Lcom/google/ads/interactivemedia/v3/internal/aas;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJLjava/io/IOException;Z)V

    if-eqz v3, :cond_9

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adg;->p:Lcom/google/ads/interactivemedia/v3/internal/ada;

    .line 23
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adg;->g:Lcom/google/ads/interactivemedia/v3/internal/aci;

    .line 24
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aci;->l(Lcom/google/ads/interactivemedia/v3/internal/acj;)V

    :cond_9
    return-object v1
.end method

.method public final bridge synthetic w(Lcom/google/ads/interactivemedia/v3/internal/ake;JJZ)V
    .locals 13

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ada;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adg;->p:Lcom/google/ads/interactivemedia/v3/internal/ada;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adg;->v:Lcom/google/ads/interactivemedia/v3/internal/acu;

    .line 2
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->c:J

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ada;->g()Landroid/net/Uri;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ada;->h()Ljava/util/Map;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ada;->f()J

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>()V

    .line 6
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adg;->h:Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 7
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->e:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/adg;->a:I

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/abj;->p(Lcom/google/ads/interactivemedia/v3/internal/aas;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->y()V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/acu;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->D(I)Lcom/google/ads/interactivemedia/v3/internal/acu;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adg;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adg;->t:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adg;->s:J

    .line 12
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adg;->g:Lcom/google/ads/interactivemedia/v3/internal/aci;

    .line 13
    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aci;->l(Lcom/google/ads/interactivemedia/v3/internal/acj;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic x(Lcom/google/ads/interactivemedia/v3/internal/ake;JJ)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ada;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->p:Lcom/google/ads/interactivemedia/v3/internal/ada;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->f:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 2
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/adh;->e(Lcom/google/ads/interactivemedia/v3/internal/ada;)V

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->c:J

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ada;->g()Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ada;->h()Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ada;->f()J

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->h:Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 8
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->e:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->a:I

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    iget-wide v8, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/abj;->q(Lcom/google/ads/interactivemedia/v3/internal/aas;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adg;->g:Lcom/google/ads/interactivemedia/v3/internal/aci;

    .line 9
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aci;->l(Lcom/google/ads/interactivemedia/v3/internal/acj;)V

    return-void
.end method
