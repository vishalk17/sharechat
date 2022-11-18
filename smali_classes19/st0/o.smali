.class public final Lst0/o;
.super Lst0/e;
.source "SourceFile"


# instance fields
.field public A:[I

.field public B:[I

.field public C:I

.field public D:Lst0/l;

.field public E:Lst0/l;

.field public F:I

.field public G:Lst0/c;

.field public H:I

.field public I:Lst0/c;

.field public J:I

.field public K:Lst0/c;

.field public L:I

.field public M:Lst0/c;

.field public N:I

.field public O:Lst0/a;

.field public P:Lst0/a;

.field public Q:Z

.field public R:I

.field public final S:I

.field public T:Lst0/n;

.field public U:Lst0/n;

.field public V:Lst0/n;

.field public W:I

.field public X:I

.field public final c:Lst0/f;

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:Lst0/c;

.field public l:Lst0/a;

.field public m:Lst0/a;

.field public n:Lst0/a;

.field public o:Lst0/a;

.field public p:[Lst0/a;

.field public q:[Lst0/a;

.field public r:I

.field public s:Lst0/b;

.field public t:Lst0/c;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Lst0/c;

.field public z:I


# direct methods
.method public constructor <init>(Lst0/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 2

    const/high16 v0, 0x50000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lst0/e;-><init>(ILst0/e;Lfk/u42;)V

    .line 2
    new-instance v0, Lst0/c;

    invoke-direct {v0}, Lst0/c;-><init>()V

    iput-object v0, p0, Lst0/o;->t:Lst0/c;

    iget-object v0, p1, Lst0/f;->J:Lst0/o;

    if-nez v0, :cond_0

    iput-object p0, p1, Lst0/f;->J:Lst0/o;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lst0/f;->K:Lst0/o;

    iput-object p0, v0, Lst0/e;->b:Lst0/e;

    :goto_0
    iput-object p0, p1, Lst0/f;->K:Lst0/o;

    iput-object p1, p0, Lst0/o;->c:Lst0/f;

    iput p2, p0, Lst0/o;->d:I

    const-string v0, "<init>"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lst0/o;->d:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lst0/o;->d:I

    :cond_1
    invoke-virtual {p1, p3}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lst0/o;->e:I

    invoke-virtual {p1, p4}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lst0/o;->f:I

    iput-object p4, p0, Lst0/o;->g:Ljava/lang/String;

    iput-object p5, p0, Lst0/o;->h:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p6, :cond_2

    array-length p4, p6

    if-lez p4, :cond_2

    array-length p4, p6

    iput p4, p0, Lst0/o;->i:I

    new-array p4, p4, [I

    iput-object p4, p0, Lst0/o;->j:[I

    const/4 p4, 0x0

    :goto_1
    iget p5, p0, Lst0/o;->i:I

    if-ge p4, p5, :cond_2

    iget-object p5, p0, Lst0/o;->j:[I

    aget-object v0, p6, p4

    invoke-virtual {p1, v0}, Lst0/f;->a0(Ljava/lang/String;)I

    move-result v0

    aput v0, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    if-eqz p8, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p7, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x2

    :goto_2
    iput p3, p0, Lst0/o;->S:I

    if-nez p7, :cond_5

    if-eqz p8, :cond_7

    :cond_5
    iget-object p3, p0, Lst0/o;->g:Ljava/lang/String;

    invoke-static {p3}, Lst0/q;->d(Ljava/lang/String;)I

    move-result p3

    shr-int/lit8 p1, p3, 0x2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_6

    add-int/lit8 p1, p1, -0x1

    :cond_6
    iput p1, p0, Lst0/o;->v:I

    iput p1, p0, Lst0/o;->w:I

    new-instance p1, Lst0/n;

    invoke-direct {p1}, Lst0/n;-><init>()V

    iput-object p1, p0, Lst0/o;->T:Lst0/n;

    iget p2, p1, Lst0/n;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lst0/n;->a:I

    invoke-virtual {p0, p1}, Lst0/o;->q(Lst0/n;)V

    :cond_7
    return-void
.end method

.method public static L([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static M([I[III)I
    .locals 3

    sub-int v0, p3, p2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget v2, p0, v1

    if-ge p2, v2, :cond_0

    aget v2, p0, v1

    if-gt v2, p3, :cond_0

    aget v2, p1, v1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_0
    aget v2, p0, v1

    if-ge p3, v2, :cond_1

    aget v2, p0, v1

    if-gt v2, p2, :cond_1

    aget v2, p1, v1

    sub-int/2addr v0, v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static S([BII)V
    .locals 1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static T([I[ILst0/n;)V
    .locals 2

    iget v0, p2, Lst0/n;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget v1, p2, Lst0/n;->c:I

    invoke-static {p0, p1, v0, v1}, Lst0/o;->M([I[III)I

    move-result p0

    iput p0, p2, Lst0/n;->c:I

    iget p0, p2, Lst0/n;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p2, Lst0/n;->a:I

    :cond_0
    return-void
.end method

.method public static X([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget v0, v0, Lst0/c;->b:I

    iput v0, p0, Lst0/o;->N:I

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {v0, p1}, Lst0/f;->S(Ljava/lang/String;)Lst0/m;

    move-result-object p1

    iget-object v0, p0, Lst0/o;->V:Lst0/n;

    const/16 v1, 0xc5

    if-eqz v0, :cond_1

    iget v2, p0, Lst0/o;->S:I

    if-nez v2, :cond_0

    iget-object v0, v0, Lst0/n;->h:Lst0/j;

    iget-object v2, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {v0, v1, p2, v2, p1}, Lst0/j;->e(IILst0/f;Lst0/m;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lst0/o;->W:I

    rsub-int/lit8 v2, p2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lst0/o;->W:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget p1, p1, Lst0/m;->a:I

    invoke-virtual {v0, v1, p1}, Lst0/c;->c(II)Lst0/c;

    invoke-virtual {v0, p2}, Lst0/c;->e(I)Lst0/c;

    return-void
.end method

.method public final C(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lst0/o;->G:Lst0/c;

    if-nez v0, :cond_0

    new-instance v0, Lst0/c;

    invoke-direct {v0}, Lst0/c;-><init>()V

    iput-object v0, p0, Lst0/o;->G:Lst0/c;

    :cond_0
    iget v0, p0, Lst0/o;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lst0/o;->F:I

    iget-object v0, p0, Lst0/o;->G:Lst0/c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {v1, p1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lst0/c;->i(I)Lst0/c;

    invoke-virtual {v0, p2}, Lst0/c;->i(I)Lst0/c;

    return-void
.end method

.method public final D(ILjava/lang/String;Z)Lst0/a;
    .locals 6

    new-instance v4, Lst0/c;

    invoke-direct {v4}, Lst0/c;-><init>()V

    const-string v0, "Ljava/lang/Synthetic;"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p0, Lst0/o;->r:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lst0/o;->r:I

    new-instance p1, Lst0/a;

    iget-object v1, p0, Lst0/o;->c:Lst0/f;

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lst0/a;-><init>(Lst0/f;ZLst0/c;Lst0/c;I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {v0, p2}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lst0/c;->i(I)Lst0/c;

    const/4 p2, 0x0

    invoke-virtual {v4, p2}, Lst0/c;->i(I)Lst0/c;

    new-instance p2, Lst0/a;

    iget-object v1, p0, Lst0/o;->c:Lst0/f;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p2

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lst0/a;-><init>(Lst0/f;ZLst0/c;Lst0/c;I)V

    if-eqz p3, :cond_2

    iget-object p3, p0, Lst0/o;->p:[Lst0/a;

    if-nez p3, :cond_1

    iget-object p3, p0, Lst0/o;->g:Ljava/lang/String;

    invoke-static {p3}, Lst0/q;->c(Ljava/lang/String;)[Lst0/q;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lst0/a;

    iput-object p3, p0, Lst0/o;->p:[Lst0/a;

    :cond_1
    iget-object p3, p0, Lst0/o;->p:[Lst0/a;

    aget-object v0, p3, p1

    iput-object v0, p2, Lst0/a;->g:Lst0/a;

    aput-object p2, p3, p1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lst0/o;->q:[Lst0/a;

    if-nez p3, :cond_3

    iget-object p3, p0, Lst0/o;->g:Ljava/lang/String;

    invoke-static {p3}, Lst0/q;->c(Ljava/lang/String;)[Lst0/q;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lst0/a;

    iput-object p3, p0, Lst0/o;->q:[Lst0/a;

    :cond_3
    iget-object p3, p0, Lst0/o;->q:[Lst0/a;

    aget-object v0, p3, p1

    iput-object v0, p2, Lst0/a;->g:Lst0/a;

    aput-object p2, p3, p1

    :goto_0
    return-object p2
.end method

.method public final varargs F(IILst0/n;[Lst0/n;)V
    .locals 5

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget v1, v0, Lst0/c;->b:I

    iput v1, p0, Lst0/o;->N:I

    const/16 v2, 0xaa

    invoke-virtual {v0, v2}, Lst0/c;->e(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget v2, v0, Lst0/c;->b:I

    rem-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lst0/c;->f([BII)Lst0/c;

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Lst0/n;->c(Lst0/c;IZ)V

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    invoke-virtual {v0, p1}, Lst0/c;->g(I)Lst0/c;

    invoke-virtual {v0, p2}, Lst0/c;->g(I)Lst0/c;

    :goto_0
    array-length p1, p4

    if-ge v4, p1, :cond_0

    aget-object p1, p4, v4

    iget-object p2, p0, Lst0/o;->t:Lst0/c;

    invoke-virtual {p1, p2, v1, v2}, Lst0/n;->c(Lst0/c;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4}, Lst0/o;->R(Lst0/n;[Lst0/n;)V

    return-void
.end method

.method public final G(ILnc/d;Ljava/lang/String;Z)Lst0/a;
    .locals 6

    new-instance v4, Lst0/c;

    invoke-direct {v4}, Lst0/c;-><init>()V

    invoke-static {p1, p2, v4}, Lst0/a;->b(ILnc/d;Lst0/c;)V

    iget-object p1, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {p1, p3}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lst0/c;->i(I)Lst0/c;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lst0/c;->i(I)Lst0/c;

    new-instance p1, Lst0/a;

    iget-object v1, p0, Lst0/o;->c:Lst0/f;

    iget p2, v4, Lst0/c;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lst0/a;-><init>(Lst0/f;ZLst0/c;Lst0/c;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lst0/o;->O:Lst0/a;

    iput-object p2, p1, Lst0/a;->g:Lst0/a;

    iput-object p1, p0, Lst0/o;->O:Lst0/a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lst0/o;->P:Lst0/a;

    iput-object p2, p1, Lst0/a;->g:Lst0/a;

    iput-object p1, p0, Lst0/o;->P:Lst0/a;

    :goto_0
    return-object p1
.end method

.method public final H(Lst0/n;Lst0/n;Lst0/n;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lst0/o;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lst0/o;->C:I

    new-instance v0, Lst0/l;

    invoke-direct {v0}, Lst0/l;-><init>()V

    iput-object p1, v0, Lst0/l;->a:Lst0/n;

    iput-object p2, v0, Lst0/l;->b:Lst0/n;

    iput-object p3, v0, Lst0/l;->c:Lst0/n;

    iput-object p4, v0, Lst0/l;->d:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-object p1, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {p1, p4}, Lst0/f;->a0(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Lst0/l;->e:I

    iget-object p1, p0, Lst0/o;->E:Lst0/l;

    if-nez p1, :cond_1

    iput-object v0, p0, Lst0/o;->D:Lst0/l;

    goto :goto_1

    :cond_1
    iput-object v0, p1, Lst0/l;->f:Lst0/l;

    :goto_1
    iput-object v0, p0, Lst0/o;->E:Lst0/l;

    return-void
.end method

.method public final I(ILnc/d;Ljava/lang/String;Z)Lst0/a;
    .locals 6

    new-instance v4, Lst0/c;

    invoke-direct {v4}, Lst0/c;-><init>()V

    invoke-static {p1, p2, v4}, Lst0/a;->b(ILnc/d;Lst0/c;)V

    iget-object p1, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {p1, p3}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lst0/c;->i(I)Lst0/c;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lst0/c;->i(I)Lst0/c;

    new-instance p1, Lst0/a;

    iget-object v1, p0, Lst0/o;->c:Lst0/f;

    iget p2, v4, Lst0/c;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lst0/a;-><init>(Lst0/f;ZLst0/c;Lst0/c;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lst0/o;->n:Lst0/a;

    iput-object p2, p1, Lst0/a;->g:Lst0/a;

    iput-object p1, p0, Lst0/o;->n:Lst0/a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lst0/o;->o:Lst0/a;

    iput-object p2, p1, Lst0/a;->g:Lst0/a;

    iput-object p1, p0, Lst0/o;->o:Lst0/a;

    :goto_0
    return-object p1
.end method

.method public final J(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget v0, v0, Lst0/c;->b:I

    iput v0, p0, Lst0/o;->N:I

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {v0, p2}, Lst0/f;->S(Ljava/lang/String;)Lst0/m;

    move-result-object p2

    iget-object v0, p0, Lst0/o;->V:Lst0/n;

    if-eqz v0, :cond_2

    iget v1, p0, Lst0/o;->S:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lst0/n;->h:Lst0/j;

    iget-object v1, p0, Lst0/o;->t:Lst0/c;

    iget v1, v1, Lst0/c;->b:I

    iget-object v2, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {v0, p1, v1, v2, p2}, Lst0/j;->e(IILst0/f;Lst0/m;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb

    if-ne p1, v0, :cond_2

    iget v0, p0, Lst0/o;->W:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lst0/o;->X:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lst0/o;->X:I

    :cond_1
    iput v0, p0, Lst0/o;->W:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget p2, p2, Lst0/m;->a:I

    invoke-virtual {v0, p1, p2}, Lst0/c;->c(II)Lst0/c;

    return-void
.end method

.method public final K(II)V
    .locals 5

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget v0, v0, Lst0/c;->b:I

    iput v0, p0, Lst0/o;->N:I

    iget-object v0, p0, Lst0/o;->V:Lst0/n;

    const/16 v1, 0x100

    const/16 v2, 0xa9

    if-eqz v0, :cond_3

    iget v3, p0, Lst0/o;->S:I

    if-nez v3, :cond_0

    iget-object v0, v0, Lst0/n;->h:Lst0/j;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v3, v3}, Lst0/j;->e(IILst0/f;Lst0/m;)V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    iget v3, v0, Lst0/n;->a:I

    or-int/2addr v3, v1

    iput v3, v0, Lst0/n;->a:I

    iget v3, p0, Lst0/o;->W:I

    iput v3, v0, Lst0/n;->f:I

    invoke-virtual {p0}, Lst0/o;->Y()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lst0/o;->W:I

    sget-object v3, Lst0/j;->i:[I

    aget v3, v3, p1

    add-int/2addr v0, v3

    iget v3, p0, Lst0/o;->X:I

    if-le v0, v3, :cond_2

    iput v0, p0, Lst0/o;->X:I

    :cond_2
    iput v0, p0, Lst0/o;->W:I

    :cond_3
    :goto_0
    iget v0, p0, Lst0/o;->S:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/16 v0, 0x16

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    if-eq p1, v0, :cond_5

    const/16 v0, 0x37

    if-eq p1, v0, :cond_5

    const/16 v0, 0x39

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, p2, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v0, p2, 0x2

    :goto_2
    iget v4, p0, Lst0/o;->v:I

    if-le v0, v4, :cond_6

    iput v0, p0, Lst0/o;->v:I

    :cond_6
    const/4 v0, 0x4

    const/16 v4, 0x36

    if-ge p2, v0, :cond_8

    if-eq p1, v2, :cond_8

    if-ge p1, v4, :cond_7

    add-int/lit8 v0, p1, -0x15

    shl-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1a

    goto :goto_3

    :cond_7
    add-int/lit8 v0, p1, -0x36

    shl-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x3b

    :goto_3
    add-int/2addr v0, p2

    iget-object p2, p0, Lst0/o;->t:Lst0/c;

    invoke-virtual {p2, v0}, Lst0/c;->e(I)Lst0/c;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    if-lt p2, v1, :cond_9

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lst0/c;->e(I)Lst0/c;

    invoke-virtual {v0, p1, p2}, Lst0/c;->c(II)Lst0/c;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p1, p2}, Lst0/c;->a(II)Lst0/c;

    :goto_4
    if-lt p1, v4, :cond_a

    iget p1, p0, Lst0/o;->S:I

    if-nez p1, :cond_a

    iget p1, p0, Lst0/o;->C:I

    if-lez p1, :cond_a

    new-instance p1, Lst0/n;

    invoke-direct {p1}, Lst0/n;-><init>()V

    invoke-virtual {p0, p1}, Lst0/o;->q(Lst0/n;)V

    :cond_a
    return-void
.end method

.method public final N(II)V
    .locals 8

    :goto_0
    if-ge p1, p2, :cond_8

    iget-object v0, p0, Lst0/o;->B:[I

    aget v0, v0, p1

    const/high16 v1, -0x10000000

    and-int/2addr v1, v0

    const/4 v2, 0x7

    const/high16 v3, 0x1700000

    const/high16 v4, 0xff00000

    const v5, 0xfffff

    if-nez v1, :cond_2

    and-int v1, v0, v5

    and-int/2addr v0, v4

    if-eq v0, v3, :cond_1

    const/high16 v2, 0x1800000

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lst0/o;->y:Lst0/c;

    invoke-virtual {v0, v1}, Lst0/c;->e(I)Lst0/c;

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lst0/o;->y:Lst0/c;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lst0/c;->e(I)Lst0/c;

    iget-object v2, p0, Lst0/o;->c:Lst0/f;

    iget-object v2, v2, Lst0/f;->l:[Lst0/m;

    aget-object v1, v2, v1

    iget v1, v1, Lst0/m;->c:I

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lst0/o;->y:Lst0/c;

    invoke-virtual {v0, v2}, Lst0/c;->e(I)Lst0/c;

    iget-object v2, p0, Lst0/o;->c:Lst0/f;

    iget-object v3, v2, Lst0/f;->l:[Lst0/m;

    aget-object v1, v3, v1

    iget-object v1, v1, Lst0/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lst0/f;->a0(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :cond_2
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    shr-int/lit8 v1, v1, 0x1c

    :goto_1
    add-int/lit8 v7, v1, -0x1

    if-lez v1, :cond_3

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v7

    goto :goto_1

    :cond_3
    and-int v1, v0, v4

    if-ne v1, v3, :cond_4

    const/16 v1, 0x4c

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lst0/o;->c:Lst0/f;

    iget-object v1, v1, Lst0/f;->l:[Lst0/m;

    and-int/2addr v0, v5

    aget-object v0, v1, v0

    iget-object v0, v0, Lst0/m;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3b

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x53

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x43

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x42

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x5a

    goto :goto_2

    :cond_5
    const/16 v0, 0x44

    goto :goto_2

    :cond_6
    const/16 v0, 0x46

    goto :goto_2

    :cond_7
    const/16 v0, 0x49

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lst0/o;->y:Lst0/c;

    invoke-virtual {v0, v2}, Lst0/c;->e(I)Lst0/c;

    iget-object v1, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lst0/f;->a0(Ljava/lang/String;)I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Lst0/c;->i(I)Lst0/c;

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(ILst0/n;)V
    .locals 1

    new-instance v0, Lst0/h;

    invoke-direct {v0}, Lst0/h;-><init>()V

    iput p1, v0, Lst0/h;->a:I

    iput-object p2, v0, Lst0/h;->b:Lst0/n;

    iget-object p1, p0, Lst0/o;->V:Lst0/n;

    iget-object p2, p1, Lst0/n;->j:Lst0/h;

    iput-object p2, v0, Lst0/h;->c:Lst0/h;

    iput-object v0, p1, Lst0/n;->j:Lst0/h;

    return-void
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lst0/o;->y:Lst0/c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lst0/c;->e(I)Lst0/c;

    iget-object v1, p0, Lst0/o;->c:Lst0/f;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lst0/f;->a0(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lst0/c;->i(I)Lst0/c;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lst0/o;->y:Lst0/c;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lst0/c;->e(I)Lst0/c;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lst0/o;->y:Lst0/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lst0/c;->e(I)Lst0/c;

    check-cast p1, Lst0/n;

    iget p1, p1, Lst0/n;->c:I

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final Q(Lst0/c;)V
    .locals 12

    iget v0, p0, Lst0/o;->d:I

    const/high16 v1, 0x40000

    and-int v2, v0, v1

    div-int/lit8 v2, v2, 0x40

    const/high16 v3, 0xe0000

    or-int/2addr v2, v3

    not-int v2, v2

    and-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget v0, p0, Lst0/o;->e:I

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget v0, p0, Lst0/o;->f:I

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget v0, v0, Lst0/c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Lst0/o;->i:I

    if-lez v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget v4, p0, Lst0/o;->d:I

    and-int/lit16 v5, v4, 0x1000

    const/16 v6, 0x31

    const v7, 0xffff

    if-eqz v5, :cond_3

    iget-object v5, p0, Lst0/o;->c:Lst0/f;

    iget v5, v5, Lst0/f;->c:I

    and-int/2addr v5, v7

    if-lt v5, v6, :cond_2

    and-int v5, v4, v1

    if-eqz v5, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v4, p0, Lst0/o;->h:Ljava/lang/String;

    if-eqz v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v4, p0, Lst0/o;->G:Lst0/c;

    if-eqz v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    iget-object v4, p0, Lst0/o;->k:Lst0/c;

    if-eqz v4, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    iget-object v4, p0, Lst0/o;->l:Lst0/a;

    if-eqz v4, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget-object v4, p0, Lst0/o;->m:Lst0/a;

    if-eqz v4, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    iget-object v4, p0, Lst0/o;->n:Lst0/a;

    if-eqz v4, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    iget-object v4, p0, Lst0/o;->o:Lst0/a;

    if-eqz v4, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    iget-object v4, p0, Lst0/o;->p:[Lst0/a;

    if-eqz v4, :cond_c

    add-int/lit8 v0, v0, 0x1

    :cond_c
    iget-object v4, p0, Lst0/o;->q:[Lst0/a;

    if-eqz v4, :cond_d

    add-int/lit8 v0, v0, 0x1

    :cond_d
    iget-object v4, p0, Lst0/o;->s:Lst0/b;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lst0/b;->a()I

    move-result v4

    add-int/2addr v0, v4

    :cond_e
    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget v0, v0, Lst0/c;->b:I

    const-string v4, "RuntimeInvisibleTypeAnnotations"

    const-string v8, "RuntimeVisibleTypeAnnotations"

    const/4 v9, 0x2

    if-lez v0, :cond_23

    add-int/lit8 v0, v0, 0xc

    iget v10, p0, Lst0/o;->C:I

    mul-int/lit8 v10, v10, 0x8

    add-int/2addr v0, v10

    iget-object v10, p0, Lst0/o;->I:Lst0/c;

    if-eqz v10, :cond_f

    iget v10, v10, Lst0/c;->b:I

    add-int/lit8 v10, v10, 0x8

    add-int/2addr v0, v10

    :cond_f
    iget-object v10, p0, Lst0/o;->K:Lst0/c;

    if-eqz v10, :cond_10

    iget v10, v10, Lst0/c;->b:I

    add-int/lit8 v10, v10, 0x8

    add-int/2addr v0, v10

    :cond_10
    iget-object v10, p0, Lst0/o;->M:Lst0/c;

    if-eqz v10, :cond_11

    iget v10, v10, Lst0/c;->b:I

    add-int/lit8 v10, v10, 0x8

    add-int/2addr v0, v10

    :cond_11
    iget-object v10, p0, Lst0/o;->y:Lst0/c;

    if-eqz v10, :cond_12

    iget v10, v10, Lst0/c;->b:I

    add-int/lit8 v10, v10, 0x8

    add-int/2addr v0, v10

    :cond_12
    iget-object v10, p0, Lst0/o;->O:Lst0/a;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lst0/a;->a()I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    add-int/2addr v0, v10

    :cond_13
    iget-object v10, p0, Lst0/o;->P:Lst0/a;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lst0/a;->a()I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    add-int/2addr v0, v10

    :cond_14
    iget-object v10, p0, Lst0/o;->c:Lst0/f;

    const-string v11, "Code"

    invoke-virtual {v10, v11}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1, v10}, Lst0/c;->i(I)Lst0/c;

    invoke-virtual {p1, v0}, Lst0/c;->g(I)Lst0/c;

    iget v0, p0, Lst0/o;->u:I

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget v0, p0, Lst0/o;->v:I

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget v0, v0, Lst0/c;->b:I

    invoke-virtual {p1, v0}, Lst0/c;->g(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget-object v10, v0, Lst0/c;->a:[B

    iget v0, v0, Lst0/c;->b:I

    invoke-virtual {p1, v10, v2, v0}, Lst0/c;->f([BII)Lst0/c;

    iget v0, p0, Lst0/o;->C:I

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget v0, p0, Lst0/o;->C:I

    if-lez v0, :cond_15

    iget-object v0, p0, Lst0/o;->D:Lst0/l;

    :goto_1
    if-eqz v0, :cond_15

    iget-object v10, v0, Lst0/l;->a:Lst0/n;

    iget v10, v10, Lst0/n;->c:I

    invoke-virtual {p1, v10}, Lst0/c;->i(I)Lst0/c;

    iget-object v10, v0, Lst0/l;->b:Lst0/n;

    iget v10, v10, Lst0/n;->c:I

    invoke-virtual {p1, v10}, Lst0/c;->i(I)Lst0/c;

    iget-object v10, v0, Lst0/l;->c:Lst0/n;

    iget v10, v10, Lst0/n;->c:I

    invoke-virtual {p1, v10}, Lst0/c;->i(I)Lst0/c;

    iget v10, v0, Lst0/l;->e:I

    invoke-virtual {p1, v10}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, v0, Lst0/l;->f:Lst0/l;

    goto :goto_1

    :cond_15
    iget-object v0, p0, Lst0/o;->I:Lst0/c;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_2

    :cond_16
    const/4 v0, 0x0

    :goto_2
    iget-object v10, p0, Lst0/o;->K:Lst0/c;

    if-eqz v10, :cond_17

    add-int/lit8 v0, v0, 0x1

    :cond_17
    iget-object v10, p0, Lst0/o;->M:Lst0/c;

    if-eqz v10, :cond_18

    add-int/lit8 v0, v0, 0x1

    :cond_18
    iget-object v10, p0, Lst0/o;->y:Lst0/c;

    if-eqz v10, :cond_19

    add-int/lit8 v0, v0, 0x1

    :cond_19
    iget-object v10, p0, Lst0/o;->O:Lst0/a;

    if-eqz v10, :cond_1a

    add-int/lit8 v0, v0, 0x1

    :cond_1a
    iget-object v10, p0, Lst0/o;->P:Lst0/a;

    if-eqz v10, :cond_1b

    add-int/lit8 v0, v0, 0x1

    :cond_1b
    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->I:Lst0/c;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    const-string v10, "LocalVariableTable"

    invoke-virtual {v0, v10}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->I:Lst0/c;

    iget v0, v0, Lst0/c;->b:I

    add-int/2addr v0, v9

    invoke-virtual {p1, v0}, Lst0/c;->g(I)Lst0/c;

    iget v0, p0, Lst0/o;->H:I

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->I:Lst0/c;

    iget-object v10, v0, Lst0/c;->a:[B

    iget v0, v0, Lst0/c;->b:I

    invoke-virtual {p1, v10, v2, v0}, Lst0/c;->f([BII)Lst0/c;

    :cond_1c
    iget-object v0, p0, Lst0/o;->K:Lst0/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    const-string v10, "LocalVariableTypeTable"

    invoke-virtual {v0, v10}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->K:Lst0/c;

    iget v0, v0, Lst0/c;->b:I

    add-int/2addr v0, v9

    invoke-virtual {p1, v0}, Lst0/c;->g(I)Lst0/c;

    iget v0, p0, Lst0/o;->J:I

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->K:Lst0/c;

    iget-object v10, v0, Lst0/c;->a:[B

    iget v0, v0, Lst0/c;->b:I

    invoke-virtual {p1, v10, v2, v0}, Lst0/c;->f([BII)Lst0/c;

    :cond_1d
    iget-object v0, p0, Lst0/o;->M:Lst0/c;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    const-string v10, "LineNumberTable"

    invoke-virtual {v0, v10}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->M:Lst0/c;

    iget v0, v0, Lst0/c;->b:I

    add-int/2addr v0, v9

    invoke-virtual {p1, v0}, Lst0/c;->g(I)Lst0/c;

    iget v0, p0, Lst0/o;->L:I

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->M:Lst0/c;

    iget-object v10, v0, Lst0/c;->a:[B

    iget v0, v0, Lst0/c;->b:I

    invoke-virtual {p1, v10, v2, v0}, Lst0/c;->f([BII)Lst0/c;

    :cond_1e
    iget-object v0, p0, Lst0/o;->y:Lst0/c;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    iget v10, v0, Lst0/f;->c:I

    and-int/2addr v10, v7

    const/16 v11, 0x32

    if-lt v10, v11, :cond_1f

    const/4 v10, 0x1

    goto :goto_3

    :cond_1f
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_20

    const-string v10, "StackMapTable"

    goto :goto_4

    :cond_20
    const-string v10, "StackMap"

    :goto_4
    invoke-virtual {v0, v10}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->y:Lst0/c;

    iget v0, v0, Lst0/c;->b:I

    add-int/2addr v0, v9

    invoke-virtual {p1, v0}, Lst0/c;->g(I)Lst0/c;

    iget v0, p0, Lst0/o;->x:I

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->y:Lst0/c;

    iget-object v10, v0, Lst0/c;->a:[B

    iget v0, v0, Lst0/c;->b:I

    invoke-virtual {p1, v10, v2, v0}, Lst0/c;->f([BII)Lst0/c;

    :cond_21
    iget-object v0, p0, Lst0/o;->O:Lst0/a;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {v0, v8}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->O:Lst0/a;

    invoke-virtual {v0, p1}, Lst0/a;->c(Lst0/c;)V

    :cond_22
    iget-object v0, p0, Lst0/o;->P:Lst0/a;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {v0, v4}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->P:Lst0/a;

    invoke-virtual {v0, p1}, Lst0/a;->c(Lst0/c;)V

    :cond_23
    iget v0, p0, Lst0/o;->i:I

    if-lez v0, :cond_24

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    const-string v10, "Exceptions"

    invoke-virtual {v0, v10}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget v0, p0, Lst0/o;->i:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v9

    invoke-virtual {p1, v0}, Lst0/c;->g(I)Lst0/c;

    iget v0, p0, Lst0/o;->i:I

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    const/4 v0, 0x0

    :goto_5
    iget v10, p0, Lst0/o;->i:I

    if-ge v0, v10, :cond_24

    iget-object v10, p0, Lst0/o;->j:[I

    aget v10, v10, v0

    invoke-virtual {p1, v10}, Lst0/c;->i(I)Lst0/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_24
    iget v0, p0, Lst0/o;->d:I

    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_26

    iget-object v10, p0, Lst0/o;->c:Lst0/f;

    iget v11, v10, Lst0/f;->c:I

    and-int/2addr v7, v11

    if-lt v7, v6, :cond_25

    and-int/2addr v0, v1

    if-eqz v0, :cond_26

    :cond_25
    const-string v0, "Synthetic"

    invoke-virtual {v10, v0}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    invoke-virtual {p1, v2}, Lst0/c;->g(I)Lst0/c;

    :cond_26
    iget v0, p0, Lst0/o;->d:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_27

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    const-string v1, "Deprecated"

    invoke-virtual {v0, v1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    invoke-virtual {p1, v2}, Lst0/c;->g(I)Lst0/c;

    :cond_27
    iget-object v0, p0, Lst0/o;->h:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    const-string v1, "Signature"

    invoke-virtual {v0, v1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    invoke-virtual {p1, v9}, Lst0/c;->g(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    iget-object v1, p0, Lst0/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    :cond_28
    iget-object v0, p0, Lst0/o;->G:Lst0/c;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    const-string v1, "MethodParameters"

    invoke-virtual {v0, v1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->G:Lst0/c;

    iget v0, v0, Lst0/c;->b:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lst0/c;->g(I)Lst0/c;

    iget v0, p0, Lst0/o;->F:I

    invoke-virtual {p1, v0}, Lst0/c;->e(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->G:Lst0/c;

    iget-object v1, v0, Lst0/c;->a:[B

    iget v0, v0, Lst0/c;->b:I

    invoke-virtual {p1, v1, v2, v0}, Lst0/c;->f([BII)Lst0/c;

    :cond_29
    iget-object v0, p0, Lst0/o;->k:Lst0/c;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    const-string v1, "AnnotationDefault"

    invoke-virtual {v0, v1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->k:Lst0/c;

    iget v0, v0, Lst0/c;->b:I

    invoke-virtual {p1, v0}, Lst0/c;->g(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->k:Lst0/c;

    iget-object v1, v0, Lst0/c;->a:[B

    iget v0, v0, Lst0/c;->b:I

    invoke-virtual {p1, v1, v2, v0}, Lst0/c;->f([BII)Lst0/c;

    :cond_2a
    iget-object v0, p0, Lst0/o;->l:Lst0/a;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->l:Lst0/a;

    invoke-virtual {v0, p1}, Lst0/a;->c(Lst0/c;)V

    :cond_2b
    iget-object v0, p0, Lst0/o;->m:Lst0/a;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->m:Lst0/a;

    invoke-virtual {v0, p1}, Lst0/a;->c(Lst0/c;)V

    :cond_2c
    iget-object v0, p0, Lst0/o;->n:Lst0/a;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {v0, v8}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->n:Lst0/a;

    invoke-virtual {v0, p1}, Lst0/a;->c(Lst0/c;)V

    :cond_2d
    iget-object v0, p0, Lst0/o;->o:Lst0/a;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {v0, v4}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->o:Lst0/a;

    invoke-virtual {v0, p1}, Lst0/a;->c(Lst0/c;)V

    :cond_2e
    iget-object v0, p0, Lst0/o;->p:[Lst0/a;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    const-string v1, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v0, v1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->p:[Lst0/a;

    iget v1, p0, Lst0/o;->r:I

    invoke-static {v0, v1, p1}, Lst0/a;->d([Lst0/a;ILst0/c;)V

    :cond_2f
    iget-object v0, p0, Lst0/o;->q:[Lst0/a;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    const-string v1, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v0, v1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->q:[Lst0/a;

    iget v1, p0, Lst0/o;->r:I

    invoke-static {v0, v1, p1}, Lst0/a;->d([Lst0/a;ILst0/c;)V

    :cond_30
    iget-object v0, p0, Lst0/o;->s:Lst0/b;

    if-eqz v0, :cond_31

    iget-object v1, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {v0, v1, p1}, Lst0/b;->c(Lst0/f;Lst0/c;)V

    :cond_31
    return-void
.end method

.method public final R(Lst0/n;[Lst0/n;)V
    .locals 4

    iget-object v0, p0, Lst0/o;->V:Lst0/n;

    if-eqz v0, :cond_2

    iget v1, p0, Lst0/o;->S:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lst0/n;->h:Lst0/j;

    const/16 v1, 0xab

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lst0/j;->e(IILst0/f;Lst0/m;)V

    invoke-virtual {p0, v2, p1}, Lst0/o;->O(ILst0/n;)V

    invoke-virtual {p1}, Lst0/n;->a()Lst0/n;

    move-result-object p1

    iget v0, p1, Lst0/n;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lst0/n;->a:I

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    aget-object v0, p2, p1

    invoke-virtual {p0, v2, v0}, Lst0/o;->O(ILst0/n;)V

    aget-object v0, p2, p1

    invoke-virtual {v0}, Lst0/n;->a()Lst0/n;

    move-result-object v0

    iget v1, v0, Lst0/n;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lst0/n;->a:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lst0/o;->W:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lst0/o;->W:I

    invoke-virtual {p0, v0, p1}, Lst0/o;->O(ILst0/n;)V

    :goto_1
    array-length p1, p2

    if-ge v2, p1, :cond_1

    iget p1, p0, Lst0/o;->W:I

    aget-object v0, p2, v2

    invoke-virtual {p0, p1, v0}, Lst0/o;->O(ILst0/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lst0/o;->Y()V

    :cond_2
    return-void
.end method

.method public final U(III)V
    .locals 2

    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    iget-object v1, p0, Lst0/o;->B:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lst0/o;->B:[I

    :cond_1
    iget-object v0, p0, Lst0/o;->B:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    return-void
.end method

.method public final V()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lst0/o;->A:[I

    if-eqz v1, :cond_f

    iget-object v1, v0, Lst0/o;->y:Lst0/c;

    if-nez v1, :cond_0

    new-instance v1, Lst0/c;

    invoke-direct {v1}, Lst0/c;-><init>()V

    iput-object v1, v0, Lst0/o;->y:Lst0/c;

    .line 1
    :cond_0
    iget-object v1, v0, Lst0/o;->B:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x2

    aget v4, v1, v4

    iget-object v5, v0, Lst0/o;->c:Lst0/f;

    iget v5, v5, Lst0/f;->c:I

    const v6, 0xffff

    and-int/2addr v5, v6

    const/16 v6, 0x32

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-ge v5, v6, :cond_1

    iget-object v5, v0, Lst0/o;->y:Lst0/c;

    aget v1, v1, v7

    invoke-virtual {v5, v1}, Lst0/c;->i(I)Lst0/c;

    invoke-virtual {v5, v3}, Lst0/c;->i(I)Lst0/c;

    add-int/2addr v3, v8

    invoke-virtual {v0, v8, v3}, Lst0/o;->N(II)V

    goto/16 :goto_6

    :cond_1
    iget-object v5, v0, Lst0/o;->A:[I

    aget v6, v5, v2

    iget v9, v0, Lst0/o;->x:I

    if-nez v9, :cond_2

    aget v1, v1, v7

    goto :goto_0

    :cond_2
    aget v1, v1, v7

    aget v5, v5, v7

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    :goto_0
    const/16 v5, 0xfb

    const/16 v9, 0x40

    const/16 v10, 0xf7

    const/16 v11, 0xf8

    const/16 v12, 0xfc

    const/16 v13, 0xff

    if-nez v4, :cond_4

    sub-int v14, v3, v6

    packed-switch v14, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v15, v14

    const/16 v14, 0xfc

    goto :goto_3

    :pswitch_1
    move v15, v14

    if-ge v1, v9, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/16 v14, 0xfb

    goto :goto_3

    :pswitch_2
    move v6, v3

    move v15, v14

    const/16 v14, 0xf8

    goto :goto_3

    :cond_4
    if-ne v3, v6, :cond_6

    if-ne v4, v2, :cond_6

    const/16 v14, 0x3f

    if-ge v1, v14, :cond_5

    const/16 v14, 0x40

    goto :goto_1

    :cond_5
    const/16 v14, 0xf7

    :goto_1
    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_2
    move v15, v14

    const/16 v14, 0xff

    :goto_3
    if-eq v14, v13, :cond_8

    const/16 v16, 0x3

    :goto_4
    if-ge v7, v6, :cond_8

    iget-object v2, v0, Lst0/o;->B:[I

    aget v2, v2, v16

    iget-object v8, v0, Lst0/o;->A:[I

    aget v8, v8, v16

    if-eq v2, v8, :cond_7

    const/16 v14, 0xff

    goto :goto_5

    :cond_7
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x3

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v14, :cond_e

    if-eq v14, v9, :cond_d

    if-eq v14, v10, :cond_c

    if-eq v14, v11, :cond_b

    if-eq v14, v5, :cond_a

    if-eq v14, v12, :cond_9

    iget-object v2, v0, Lst0/o;->y:Lst0/c;

    invoke-virtual {v2, v13}, Lst0/c;->e(I)Lst0/c;

    invoke-virtual {v2, v1}, Lst0/c;->i(I)Lst0/c;

    invoke-virtual {v2, v3}, Lst0/c;->i(I)Lst0/c;

    const/4 v2, 0x3

    add-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Lst0/o;->N(II)V

    :goto_6
    iget-object v1, v0, Lst0/o;->y:Lst0/c;

    invoke-virtual {v1, v4}, Lst0/c;->i(I)Lst0/c;

    add-int/2addr v4, v3

    invoke-virtual {v0, v3, v4}, Lst0/o;->N(II)V

    goto :goto_9

    :cond_9
    const/4 v2, 0x3

    iget-object v4, v0, Lst0/o;->y:Lst0/c;

    add-int/2addr v15, v5

    invoke-virtual {v4, v15}, Lst0/c;->e(I)Lst0/c;

    invoke-virtual {v4, v1}, Lst0/c;->i(I)Lst0/c;

    add-int/2addr v6, v2

    add-int/2addr v3, v2

    invoke-virtual {v0, v6, v3}, Lst0/o;->N(II)V

    goto :goto_9

    :cond_a
    iget-object v2, v0, Lst0/o;->y:Lst0/c;

    invoke-virtual {v2, v5}, Lst0/c;->e(I)Lst0/c;

    goto :goto_7

    :cond_b
    iget-object v2, v0, Lst0/o;->y:Lst0/c;

    add-int/2addr v15, v5

    invoke-virtual {v2, v15}, Lst0/c;->e(I)Lst0/c;

    :goto_7
    invoke-virtual {v2, v1}, Lst0/c;->i(I)Lst0/c;

    goto :goto_9

    :cond_c
    iget-object v2, v0, Lst0/o;->y:Lst0/c;

    invoke-virtual {v2, v10}, Lst0/c;->e(I)Lst0/c;

    invoke-virtual {v2, v1}, Lst0/c;->i(I)Lst0/c;

    goto :goto_8

    :cond_d
    iget-object v2, v0, Lst0/o;->y:Lst0/c;

    add-int/2addr v1, v9

    invoke-virtual {v2, v1}, Lst0/c;->e(I)Lst0/c;

    :goto_8
    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v1, v3}, Lst0/o;->N(II)V

    goto :goto_9

    :cond_e
    iget-object v2, v0, Lst0/o;->y:Lst0/c;

    invoke-virtual {v2, v1}, Lst0/c;->e(I)Lst0/c;

    .line 2
    :goto_9
    iget v1, v0, Lst0/o;->x:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lst0/o;->x:I

    :cond_f
    iget-object v1, v0, Lst0/o;->B:[I

    iput-object v1, v0, Lst0/o;->A:[I

    const/4 v1, 0x0

    iput-object v1, v0, Lst0/o;->B:[I

    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Lst0/j;)V
    .locals 10

    iget-object v0, p1, Lst0/j;->b:[I

    iget-object v1, p1, Lst0/j;->c:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    const v7, 0x1000003

    const v8, 0x1000004

    if-ge v3, v6, :cond_3

    aget v6, v0, v3

    const/high16 v9, 0x1000000

    add-int/lit8 v4, v4, 0x1

    if-ne v6, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v4

    const/4 v4, 0x0

    :goto_1
    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    array-length v6, v1

    if-ge v3, v6, :cond_6

    aget v6, v1, v3

    add-int/lit8 v4, v4, 0x1

    if-eq v6, v8, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lst0/j;->a:Lst0/n;

    iget p1, p1, Lst0/n;->c:I

    invoke-virtual {p0, p1, v5, v4}, Lst0/o;->U(III)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    :goto_3
    if-lez v5, :cond_9

    aget v4, v0, v3

    iget-object v6, p0, Lst0/o;->B:[I

    add-int/lit8 v9, p1, 0x1

    aput v4, v6, p1

    if-eq v4, v8, :cond_7

    if-ne v4, v7, :cond_8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, -0x1

    move p1, v9

    goto :goto_3

    :cond_9
    :goto_4
    array-length v0, v1

    if-ge v2, v0, :cond_c

    aget v0, v1, v2

    iget-object v3, p0, Lst0/o;->B:[I

    add-int/lit8 v4, p1, 0x1

    aput v0, v3, p1

    if-eq v0, v8, :cond_a

    if-ne v0, v7, :cond_b

    :cond_a
    add-int/lit8 v2, v2, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lst0/o;->V()V

    return-void
.end method

.method public final Y()V
    .locals 3

    iget v0, p0, Lst0/o;->S:I

    if-nez v0, :cond_0

    new-instance v0, Lst0/n;

    invoke-direct {v0}, Lst0/n;-><init>()V

    new-instance v1, Lst0/j;

    invoke-direct {v1}, Lst0/j;-><init>()V

    iput-object v1, v0, Lst0/n;->h:Lst0/j;

    iput-object v0, v1, Lst0/j;->a:Lst0/n;

    iget-object v1, p0, Lst0/o;->t:Lst0/c;

    iget v2, v1, Lst0/c;->b:I

    iget-object v1, v1, Lst0/c;->a:[B

    invoke-virtual {v0, v2, v1}, Lst0/n;->d(I[B)Z

    iget-object v1, p0, Lst0/o;->U:Lst0/n;

    iput-object v0, v1, Lst0/n;->i:Lst0/n;

    iput-object v0, p0, Lst0/o;->U:Lst0/n;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lst0/o;->V:Lst0/n;

    iget v1, p0, Lst0/o;->X:I

    iput v1, v0, Lst0/n;->g:I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lst0/o;->V:Lst0/n;

    return-void
.end method

.method public final b(Ljava/lang/String;Z)Lst0/a;
    .locals 6

    new-instance v4, Lst0/c;

    invoke-direct {v4}, Lst0/c;-><init>()V

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {v0, p1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lst0/c;->i(I)Lst0/c;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lst0/c;->i(I)Lst0/c;

    new-instance p1, Lst0/a;

    iget-object v1, p0, Lst0/o;->c:Lst0/f;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lst0/a;-><init>(Lst0/f;ZLst0/c;Lst0/c;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lst0/o;->l:Lst0/a;

    iput-object p2, p1, Lst0/a;->g:Lst0/a;

    iput-object p1, p0, Lst0/o;->l:Lst0/a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lst0/o;->m:Lst0/a;

    iput-object p2, p1, Lst0/a;->g:Lst0/a;

    iput-object p1, p0, Lst0/o;->m:Lst0/a;

    :goto_0
    return-object p1
.end method

.method public final c()Lst0/a;
    .locals 7

    new-instance v3, Lst0/c;

    invoke-direct {v3}, Lst0/c;-><init>()V

    iput-object v3, p0, Lst0/o;->k:Lst0/c;

    new-instance v6, Lst0/a;

    iget-object v1, p0, Lst0/o;->c:Lst0/f;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lst0/a;-><init>(Lst0/f;ZLst0/c;Lst0/c;I)V

    return-object v6
.end method

.method public final d(Lst0/b;)V
    .locals 1

    iget-object v0, p0, Lst0/o;->s:Lst0/b;

    iput-object v0, p1, Lst0/b;->c:Lst0/b;

    iput-object p1, p0, Lst0/o;->s:Lst0/b;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget v0, v0, Lst0/c;->b:I

    iput v0, p0, Lst0/o;->N:I

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {v0, p2, p3, p4}, Lst0/f;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst0/m;

    move-result-object p2

    iget-object p3, p0, Lst0/o;->V:Lst0/n;

    if-eqz p3, :cond_9

    iget v0, p0, Lst0/o;->S:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p3, p3, Lst0/n;->h:Lst0/j;

    iget-object p4, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {p3, p1, v1, p4, p2}, Lst0/j;->e(IILst0/f;Lst0/m;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 p4, 0x1

    const/4 v0, -0x2

    const/16 v2, 0x4a

    const/16 v3, 0x44

    packed-switch p1, :pswitch_data_0

    iget p4, p0, Lst0/o;->W:I

    if-eq p3, v3, :cond_7

    if-ne p3, v2, :cond_4

    goto :goto_1

    :pswitch_0
    iget v0, p0, Lst0/o;->W:I

    if-eq p3, v3, :cond_1

    if-ne p3, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    goto :goto_2

    :pswitch_1
    iget p4, p0, Lst0/o;->W:I

    if-eq p3, v3, :cond_4

    if-ne p3, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :cond_4
    :goto_0
    add-int/2addr v0, p4

    goto :goto_2

    :pswitch_2
    iget v0, p0, Lst0/o;->W:I

    if-eq p3, v3, :cond_5

    if-ne p3, v2, :cond_6

    :cond_5
    const/4 p4, 0x2

    :cond_6
    add-int/2addr v0, p4

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, -0x3

    goto :goto_0

    :goto_2
    iget p3, p0, Lst0/o;->X:I

    if-le v0, p3, :cond_8

    iput v0, p0, Lst0/o;->X:I

    :cond_8
    iput v0, p0, Lst0/o;->W:I

    :cond_9
    :goto_3
    iget-object p3, p0, Lst0/o;->t:Lst0/c;

    iget p2, p2, Lst0/m;->a:I

    invoke-virtual {p3, p1, p2}, Lst0/c;->c(II)Lst0/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    iget v4, v0, Lst0/o;->S:I

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v4, :cond_12

    iget-object v1, v0, Lst0/o;->A:[I

    const/high16 v4, 0x1700000

    if-nez v1, :cond_b

    .line 1
    iget-object v1, v0, Lst0/o;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v0, v8, v1, v8}, Lst0/o;->U(III)V

    iget v1, v0, Lst0/o;->d:I

    and-int/lit8 v10, v1, 0x8

    if-nez v10, :cond_2

    const/high16 v10, 0x80000

    and-int/2addr v1, v10

    if-nez v1, :cond_1

    iget-object v1, v0, Lst0/o;->B:[I

    iget-object v10, v0, Lst0/o;->c:Lst0/f;

    iget-object v11, v10, Lst0/f;->p:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lst0/f;->Y(Ljava/lang/String;)I

    move-result v10

    or-int/2addr v10, v4

    aput v10, v1, v6

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lst0/o;->B:[I

    const/4 v10, 0x6

    aput v10, v1, v6

    :goto_0
    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    :goto_1
    const/4 v10, 0x1

    :goto_2
    iget-object v11, v0, Lst0/o;->g:Ljava/lang/String;

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v13, 0x46

    if-eq v11, v13, :cond_a

    const/16 v13, 0x3b

    const/16 v14, 0x4c

    if-eq v11, v14, :cond_8

    const/16 v15, 0x53

    if-eq v11, v15, :cond_7

    const/16 v15, 0x49

    if-eq v11, v15, :cond_7

    const/16 v15, 0x4a

    if-eq v11, v15, :cond_6

    const/16 v15, 0x5a

    if-eq v11, v15, :cond_7

    const/16 v15, 0x5b

    if-eq v11, v15, :cond_3

    packed-switch v11, :pswitch_data_0

    iget-object v5, v0, Lst0/o;->B:[I

    sub-int/2addr v1, v6

    aput v1, v5, v9

    invoke-virtual/range {p0 .. p0}, Lst0/o;->V()V

    goto/16 :goto_7

    :pswitch_0
    iget-object v10, v0, Lst0/o;->B:[I

    add-int/lit8 v11, v1, 0x1

    aput v6, v10, v1

    goto/16 :goto_6

    :cond_3
    :goto_3
    iget-object v11, v0, Lst0/o;->g:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v15, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    iget-object v11, v0, Lst0/o;->g:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v14, :cond_5

    :goto_4
    add-int/2addr v12, v9

    iget-object v11, v0, Lst0/o;->g:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v13, :cond_5

    goto :goto_4

    :cond_5
    iget-object v11, v0, Lst0/o;->B:[I

    add-int/lit8 v13, v1, 0x1

    iget-object v14, v0, Lst0/o;->c:Lst0/f;

    iget-object v15, v0, Lst0/o;->g:Ljava/lang/String;

    add-int/2addr v12, v9

    invoke-virtual {v15, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lst0/f;->Y(Ljava/lang/String;)I

    move-result v10

    or-int/2addr v10, v4

    aput v10, v11, v1

    move v10, v12

    move v1, v13

    goto :goto_2

    :cond_6
    iget-object v10, v0, Lst0/o;->B:[I

    add-int/lit8 v11, v1, 0x1

    aput v7, v10, v1

    goto :goto_6

    :cond_7
    :pswitch_1
    iget-object v10, v0, Lst0/o;->B:[I

    add-int/lit8 v11, v1, 0x1

    aput v9, v10, v1

    goto :goto_6

    :cond_8
    move v10, v12

    :goto_5
    iget-object v11, v0, Lst0/o;->g:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v13, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    iget-object v11, v0, Lst0/o;->B:[I

    add-int/lit8 v13, v1, 0x1

    iget-object v14, v0, Lst0/o;->c:Lst0/f;

    iget-object v15, v0, Lst0/o;->g:Ljava/lang/String;

    add-int/lit8 v16, v10, 0x1

    invoke-virtual {v15, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lst0/f;->Y(Ljava/lang/String;)I

    move-result v10

    or-int/2addr v10, v4

    aput v10, v11, v1

    move v1, v13

    move/from16 v10, v16

    goto/16 :goto_2

    :cond_a
    iget-object v10, v0, Lst0/o;->B:[I

    add-int/lit8 v11, v1, 0x1

    aput v5, v10, v1

    :goto_6
    move v1, v11

    move v10, v12

    goto/16 :goto_2

    .line 2
    :cond_b
    :goto_7
    iput v2, v0, Lst0/o;->w:I

    iget-object v1, v0, Lst0/o;->t:Lst0/c;

    iget v1, v1, Lst0/c;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lst0/o;->U(III)V

    const/4 v1, 0x0

    :goto_8
    const-string v5, ""

    const/high16 v7, 0x1800000

    if-ge v1, v2, :cond_e

    aget-object v9, p3, v1

    instance-of v9, v9, Ljava/lang/String;

    if-eqz v9, :cond_c

    iget-object v5, v0, Lst0/o;->B:[I

    add-int/lit8 v7, v6, 0x1

    iget-object v9, v0, Lst0/o;->c:Lst0/f;

    aget-object v10, p3, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lst0/f;->Y(Ljava/lang/String;)I

    move-result v9

    or-int/2addr v9, v4

    aput v9, v5, v6

    goto :goto_9

    :cond_c
    aget-object v9, p3, v1

    instance-of v9, v9, Ljava/lang/Integer;

    if-eqz v9, :cond_d

    iget-object v5, v0, Lst0/o;->B:[I

    add-int/lit8 v7, v6, 0x1

    aget-object v9, p3, v1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v5, v6

    :goto_9
    move v6, v7

    goto :goto_a

    :cond_d
    iget-object v9, v0, Lst0/o;->B:[I

    add-int/lit8 v10, v6, 0x1

    iget-object v11, v0, Lst0/o;->c:Lst0/f;

    aget-object v12, p3, v1

    check-cast v12, Lst0/n;

    iget v12, v12, Lst0/n;->c:I

    invoke-virtual {v11, v5, v12}, Lst0/f;->L(Ljava/lang/String;I)I

    move-result v5

    or-int/2addr v5, v7

    aput v5, v9, v6

    move v6, v10

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    :goto_b
    if-ge v8, v3, :cond_11

    aget-object v1, p5, v8

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lst0/o;->B:[I

    add-int/lit8 v2, v6, 0x1

    iget-object v9, v0, Lst0/o;->c:Lst0/f;

    aget-object v10, p5, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lst0/f;->Y(Ljava/lang/String;)I

    move-result v9

    or-int/2addr v9, v4

    aput v9, v1, v6

    :goto_c
    move v6, v2

    goto :goto_d

    :cond_f
    aget-object v1, p5, v8

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lst0/o;->B:[I

    add-int/lit8 v2, v6, 0x1

    aget-object v9, p5, v8

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v1, v6

    goto :goto_c

    :cond_10
    iget-object v1, v0, Lst0/o;->B:[I

    add-int/lit8 v2, v6, 0x1

    iget-object v9, v0, Lst0/o;->c:Lst0/f;

    aget-object v10, p5, v8

    check-cast v10, Lst0/n;

    iget v10, v10, Lst0/n;->c:I

    invoke-virtual {v9, v5, v10}, Lst0/f;->L(Ljava/lang/String;I)I

    move-result v9

    or-int/2addr v9, v7

    aput v9, v1, v6

    goto :goto_c

    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lst0/o;->V()V

    goto/16 :goto_14

    :cond_12
    iget-object v4, v0, Lst0/o;->y:Lst0/c;

    if-nez v4, :cond_13

    new-instance v4, Lst0/c;

    invoke-direct {v4}, Lst0/c;-><init>()V

    iput-object v4, v0, Lst0/o;->y:Lst0/c;

    iget-object v4, v0, Lst0/o;->t:Lst0/c;

    iget v4, v4, Lst0/c;->b:I

    goto :goto_e

    :cond_13
    iget-object v4, v0, Lst0/o;->t:Lst0/c;

    iget v4, v4, Lst0/c;->b:I

    iget v10, v0, Lst0/o;->z:I

    sub-int/2addr v4, v10

    sub-int/2addr v4, v9

    if-gez v4, :cond_15

    if-ne v1, v6, :cond_14

    return-void

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_15
    :goto_e
    if-eqz v1, :cond_1c

    if-eq v1, v9, :cond_1b

    const/16 v10, 0xfb

    if-eq v1, v5, :cond_19

    const/16 v2, 0x40

    if-eq v1, v6, :cond_18

    if-eq v1, v7, :cond_16

    goto/16 :goto_13

    :cond_16
    iget-object v1, v0, Lst0/o;->y:Lst0/c;

    if-ge v4, v2, :cond_17

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lst0/c;->e(I)Lst0/c;

    goto :goto_f

    :cond_17
    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Lst0/c;->e(I)Lst0/c;

    invoke-virtual {v1, v4}, Lst0/c;->i(I)Lst0/c;

    :goto_f
    aget-object v1, p5, v8

    invoke-virtual {v0, v1}, Lst0/o;->P(Ljava/lang/Object;)V

    goto :goto_13

    :cond_18
    iget-object v1, v0, Lst0/o;->y:Lst0/c;

    if-ge v4, v2, :cond_1a

    invoke-virtual {v1, v4}, Lst0/c;->e(I)Lst0/c;

    goto :goto_13

    :cond_19
    iget v1, v0, Lst0/o;->w:I

    sub-int/2addr v1, v2

    iput v1, v0, Lst0/o;->w:I

    iget-object v1, v0, Lst0/o;->y:Lst0/c;

    sub-int/2addr v10, v2

    :cond_1a
    invoke-virtual {v1, v10}, Lst0/c;->e(I)Lst0/c;

    invoke-virtual {v1, v4}, Lst0/c;->i(I)Lst0/c;

    goto :goto_13

    :cond_1b
    iget v1, v0, Lst0/o;->w:I

    add-int/2addr v1, v2

    iput v1, v0, Lst0/o;->w:I

    iget-object v1, v0, Lst0/o;->y:Lst0/c;

    add-int/lit16 v5, v2, 0xfb

    invoke-virtual {v1, v5}, Lst0/c;->e(I)Lst0/c;

    invoke-virtual {v1, v4}, Lst0/c;->i(I)Lst0/c;

    :goto_10
    if-ge v8, v2, :cond_1e

    aget-object v1, p3, v8

    invoke-virtual {v0, v1}, Lst0/o;->P(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1c
    iput v2, v0, Lst0/o;->w:I

    iget-object v1, v0, Lst0/o;->y:Lst0/c;

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, Lst0/c;->e(I)Lst0/c;

    invoke-virtual {v1, v4}, Lst0/c;->i(I)Lst0/c;

    invoke-virtual {v1, v2}, Lst0/c;->i(I)Lst0/c;

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_1d

    aget-object v4, p3, v1

    invoke-virtual {v0, v4}, Lst0/o;->P(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1d
    iget-object v1, v0, Lst0/o;->y:Lst0/c;

    invoke-virtual {v1, v3}, Lst0/c;->i(I)Lst0/c;

    :goto_12
    if-ge v8, v3, :cond_1e

    aget-object v1, p5, v8

    invoke-virtual {v0, v1}, Lst0/o;->P(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1e
    :goto_13
    iget-object v1, v0, Lst0/o;->t:Lst0/c;

    iget v1, v1, Lst0/c;->b:I

    iput v1, v0, Lst0/o;->z:I

    iget v1, v0, Lst0/o;->x:I

    add-int/2addr v1, v9

    iput v1, v0, Lst0/o;->x:I

    :goto_14
    iget v1, v0, Lst0/o;->u:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lst0/o;->u:I

    iget v1, v0, Lst0/o;->v:I

    iget v2, v0, Lst0/o;->w:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lst0/o;->v:I

    return-void

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(II)V
    .locals 3

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget v0, v0, Lst0/c;->b:I

    iput v0, p0, Lst0/o;->N:I

    iget-object v0, p0, Lst0/o;->V:Lst0/n;

    const/16 v1, 0x84

    if-eqz v0, :cond_0

    iget v2, p0, Lst0/o;->S:I

    if-nez v2, :cond_0

    iget-object v0, v0, Lst0/n;->h:Lst0/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lst0/j;->e(IILst0/f;Lst0/m;)V

    :cond_0
    iget v0, p0, Lst0/o;->S:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, p1, 0x1

    iget v2, p0, Lst0/o;->v:I

    if-le v0, v2, :cond_1

    iput v0, p0, Lst0/o;->v:I

    :cond_1
    const/16 v0, 0xff

    if-gt p1, v0, :cond_3

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_3

    const/16 v0, -0x80

    if-ge p2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    invoke-virtual {v0, v1}, Lst0/c;->e(I)Lst0/c;

    invoke-virtual {v0, p1, p2}, Lst0/c;->a(II)Lst0/c;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    const/16 v2, 0xc4

    invoke-virtual {v0, v2}, Lst0/c;->e(I)Lst0/c;

    invoke-virtual {v0, v1, p1}, Lst0/c;->c(II)Lst0/c;

    invoke-virtual {v0, p2}, Lst0/c;->i(I)Lst0/c;

    :goto_1
    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget v1, v0, Lst0/c;->b:I

    iput v1, p0, Lst0/o;->N:I

    invoke-virtual {v0, p1}, Lst0/c;->e(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->V:Lst0/n;

    if-eqz v0, :cond_4

    iget v1, p0, Lst0/o;->S:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lst0/n;->h:Lst0/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lst0/j;->e(IILst0/f;Lst0/m;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lst0/o;->W:I

    sget-object v1, Lst0/j;->i:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lst0/o;->X:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lst0/o;->X:I

    :cond_1
    iput v0, p0, Lst0/o;->W:I

    :goto_0
    const/16 v0, 0xac

    if-lt p1, v0, :cond_2

    const/16 v0, 0xb1

    if-le p1, v0, :cond_3

    :cond_2
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lst0/o;->Y()V

    :cond_4
    return-void
.end method

.method public final m(ILnc/d;Ljava/lang/String;Z)Lst0/a;
    .locals 6

    new-instance v4, Lst0/c;

    invoke-direct {v4}, Lst0/c;-><init>()V

    const v0, -0xffff01

    and-int/2addr p1, v0

    iget v0, p0, Lst0/o;->N:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    invoke-static {p1, p2, v4}, Lst0/a;->b(ILnc/d;Lst0/c;)V

    iget-object p1, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {p1, p3}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lst0/c;->i(I)Lst0/c;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lst0/c;->i(I)Lst0/c;

    new-instance p1, Lst0/a;

    iget-object v1, p0, Lst0/o;->c:Lst0/f;

    iget p2, v4, Lst0/c;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lst0/a;-><init>(Lst0/f;ZLst0/c;Lst0/c;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lst0/o;->O:Lst0/a;

    iput-object p2, p1, Lst0/a;->g:Lst0/a;

    iput-object p1, p0, Lst0/o;->O:Lst0/a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lst0/o;->P:Lst0/a;

    iput-object p2, p1, Lst0/a;->g:Lst0/a;

    iput-object p1, p0, Lst0/o;->P:Lst0/a;

    :goto_0
    return-object p1
.end method

.method public final n(II)V
    .locals 2

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget v0, v0, Lst0/c;->b:I

    iput v0, p0, Lst0/o;->N:I

    iget-object v0, p0, Lst0/o;->V:Lst0/n;

    if-eqz v0, :cond_2

    iget v1, p0, Lst0/o;->S:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lst0/n;->h:Lst0/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lst0/j;->e(IILst0/f;Lst0/m;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xbc

    if-eq p1, v0, :cond_2

    iget v0, p0, Lst0/o;->W:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lst0/o;->X:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lst0/o;->X:I

    :cond_1
    iput v0, p0, Lst0/o;->W:I

    :cond_2
    :goto_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    invoke-virtual {v0, p1, p2}, Lst0/c;->c(II)Lst0/c;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    invoke-virtual {v0, p1, p2}, Lst0/c;->a(II)Lst0/c;

    :goto_1
    return-void
.end method

.method public final varargs o(Ljava/lang/String;Ljava/lang/String;Lst0/k;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lst0/o;->t:Lst0/c;

    iget v5, v5, Lst0/c;->b:I

    iput v5, v0, Lst0/o;->N:I

    iget-object v5, v0, Lst0/o;->c:Lst0/f;

    .line 1
    iget-object v6, v5, Lst0/f;->G:Lst0/c;

    if-nez v6, :cond_0

    new-instance v6, Lst0/c;

    invoke-direct {v6}, Lst0/c;-><init>()V

    iput-object v6, v5, Lst0/f;->G:Lst0/c;

    :cond_0
    iget v7, v6, Lst0/c;->b:I

    invoke-virtual/range {p3 .. p3}, Lst0/k;->hashCode()I

    move-result v8

    iget v9, v3, Lst0/k;->a:I

    iget-object v10, v3, Lst0/k;->b:Ljava/lang/String;

    iget-object v11, v3, Lst0/k;->c:Ljava/lang/String;

    iget-object v3, v3, Lst0/k;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v5, v9, v10, v11, v3}, Lst0/f;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst0/m;

    move-result-object v3

    iget v3, v3, Lst0/m;->a:I

    .line 3
    invoke-virtual {v6, v3}, Lst0/c;->i(I)Lst0/c;

    array-length v3, v4

    invoke-virtual {v6, v3}, Lst0/c;->i(I)Lst0/c;

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v3, :cond_1

    aget-object v11, v4, v10

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    xor-int/2addr v8, v12

    .line 4
    invoke-virtual {v5, v11}, Lst0/f;->R(Ljava/lang/Object;)Lst0/m;

    move-result-object v11

    iget v11, v11, Lst0/m;->a:I

    .line 5
    invoke-virtual {v6, v11}, Lst0/c;->i(I)Lst0/c;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v6, Lst0/c;->a:[B

    add-int/lit8 v3, v3, 0x2

    shl-int/lit8 v3, v3, 0x1

    const v10, 0x7fffffff

    and-int/2addr v8, v10

    iget-object v11, v5, Lst0/f;->f:[Lst0/m;

    array-length v12, v11

    rem-int v12, v8, v12

    aget-object v11, v11, v12

    :goto_1
    const/16 v12, 0x21

    if-eqz v11, :cond_5

    iget v13, v11, Lst0/m;->b:I

    if-ne v13, v12, :cond_4

    iget v13, v11, Lst0/m;->h:I

    if-eq v13, v8, :cond_2

    goto :goto_3

    :cond_2
    iget v13, v11, Lst0/m;->c:I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v3, :cond_5

    add-int v15, v7, v14

    aget-byte v15, v4, v15

    add-int v16, v13, v14

    aget-byte v9, v4, v16

    if-eq v15, v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v11, v11, Lst0/m;->i:Lst0/m;

    goto :goto_1

    :cond_5
    if-eqz v11, :cond_6

    iget v3, v11, Lst0/m;->a:I

    iput v7, v6, Lst0/c;->b:I

    goto :goto_4

    :cond_6
    iget v3, v5, Lst0/f;->F:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v5, Lst0/f;->F:I

    new-instance v4, Lst0/m;

    invoke-direct {v4, v3}, Lst0/m;-><init>(I)V

    .line 6
    iput v12, v4, Lst0/m;->b:I

    iput v7, v4, Lst0/m;->c:I

    iput v8, v4, Lst0/m;->h:I

    .line 7
    invoke-virtual {v5, v4}, Lst0/f;->X(Lst0/m;)V

    :goto_4
    iget-object v4, v5, Lst0/f;->j:Lst0/m;

    const/16 v6, 0x12

    .line 8
    iput v6, v4, Lst0/m;->b:I

    int-to-long v7, v3

    iput-wide v7, v4, Lst0/m;->d:J

    iput-object v1, v4, Lst0/m;->e:Ljava/lang/String;

    iput-object v2, v4, Lst0/m;->f:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    mul-int v7, v7, v3

    iget-object v8, v4, Lst0/m;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    mul-int v7, v7, v8

    add-int/2addr v7, v6

    and-int/2addr v7, v10

    iput v7, v4, Lst0/m;->h:I

    .line 9
    iget-object v4, v5, Lst0/f;->j:Lst0/m;

    invoke-virtual {v5, v4}, Lst0/f;->V(Lst0/m;)Lst0/m;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v5, v1, v2}, Lst0/f;->b0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v6, v3, v1}, Lst0/f;->W(III)V

    new-instance v4, Lst0/m;

    iget v1, v5, Lst0/f;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v5, Lst0/f;->d:I

    iget-object v3, v5, Lst0/f;->j:Lst0/m;

    invoke-direct {v4, v1, v3}, Lst0/m;-><init>(ILst0/m;)V

    invoke-virtual {v5, v4}, Lst0/f;->X(Lst0/m;)V

    .line 10
    :cond_7
    iget v1, v4, Lst0/m;->c:I

    iget-object v3, v0, Lst0/o;->V:Lst0/n;

    const/16 v5, 0xba

    if-eqz v3, :cond_b

    iget v6, v0, Lst0/o;->S:I

    if-nez v6, :cond_8

    iget-object v1, v3, Lst0/n;->h:Lst0/j;

    iget-object v2, v0, Lst0/o;->c:Lst0/f;

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3, v2, v4}, Lst0/j;->e(IILst0/f;Lst0/m;)V

    goto :goto_5

    :cond_8
    if-nez v1, :cond_9

    invoke-static/range {p2 .. p2}, Lst0/q;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lst0/m;->c:I

    :cond_9
    iget v2, v0, Lst0/o;->W:I

    shr-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x3

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    iget v1, v0, Lst0/o;->X:I

    if-le v2, v1, :cond_a

    iput v2, v0, Lst0/o;->X:I

    :cond_a
    iput v2, v0, Lst0/o;->W:I

    :cond_b
    :goto_5
    iget-object v1, v0, Lst0/o;->t:Lst0/c;

    iget v2, v4, Lst0/m;->a:I

    invoke-virtual {v1, v5, v2}, Lst0/c;->c(II)Lst0/c;

    iget-object v1, v0, Lst0/o;->t:Lst0/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lst0/c;->i(I)Lst0/c;

    return-void
.end method

.method public final p(ILst0/n;)V
    .locals 8

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget v0, v0, Lst0/c;->b:I

    iput v0, p0, Lst0/o;->N:I

    iget-object v0, p0, Lst0/o;->V:Lst0/n;

    const/4 v1, 0x1

    const/16 v2, 0xa8

    const/16 v3, 0xa7

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget v6, p0, Lst0/o;->S:I

    if-nez v6, :cond_0

    iget-object v0, v0, Lst0/n;->h:Lst0/j;

    invoke-virtual {v0, p1, v4, v5, v5}, Lst0/j;->e(IILst0/f;Lst0/m;)V

    invoke-virtual {p2}, Lst0/n;->a()Lst0/n;

    move-result-object v0

    iget v6, v0, Lst0/n;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Lst0/n;->a:I

    invoke-virtual {p0, v4, p2}, Lst0/o;->O(ILst0/n;)V

    if-eq p1, v3, :cond_3

    new-instance v5, Lst0/n;

    invoke-direct {v5}, Lst0/n;-><init>()V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_2

    iget v5, p2, Lst0/n;->a:I

    and-int/lit16 v6, v5, 0x200

    if-nez v6, :cond_1

    or-int/lit16 v5, v5, 0x200

    iput v5, p2, Lst0/n;->a:I

    iget v5, p0, Lst0/o;->R:I

    add-int/2addr v5, v1

    iput v5, p0, Lst0/o;->R:I

    :cond_1
    iget v5, v0, Lst0/n;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v0, Lst0/n;->a:I

    iget v0, p0, Lst0/o;->W:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p2}, Lst0/o;->O(ILst0/n;)V

    new-instance v5, Lst0/n;

    invoke-direct {v5}, Lst0/n;-><init>()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lst0/o;->W:I

    sget-object v6, Lst0/j;->i:[I

    aget v6, v6, p1

    add-int/2addr v0, v6

    iput v0, p0, Lst0/o;->W:I

    invoke-virtual {p0, v0, p2}, Lst0/o;->O(ILst0/n;)V

    :cond_3
    :goto_0
    iget v0, p2, Lst0/n;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget v0, p2, Lst0/n;->c:I

    iget-object v6, p0, Lst0/o;->t:Lst0/c;

    iget v7, v6, Lst0/c;->b:I

    sub-int/2addr v0, v7

    const/16 v7, -0x8000

    if-ge v0, v7, :cond_8

    const/16 v0, 0xc8

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    const/16 v0, 0xc9

    :goto_1
    invoke-virtual {v6, v0}, Lst0/c;->e(I)Lst0/c;

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    iget v2, v5, Lst0/n;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, Lst0/n;->a:I

    :cond_6
    const/16 v2, 0xa6

    if-gt p1, v2, :cond_7

    add-int/lit8 v2, p1, 0x1

    xor-int/2addr v2, v1

    sub-int/2addr v2, v1

    goto :goto_2

    :cond_7
    xor-int/lit8 v2, p1, 0x1

    :goto_2
    invoke-virtual {v6, v2}, Lst0/c;->e(I)Lst0/c;

    iget-object v2, p0, Lst0/o;->t:Lst0/c;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lst0/c;->i(I)Lst0/c;

    iget-object v2, p0, Lst0/o;->t:Lst0/c;

    invoke-virtual {v2, v0}, Lst0/c;->e(I)Lst0/c;

    :goto_3
    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget v2, v0, Lst0/c;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {p2, v0, v2, v1}, Lst0/n;->c(Lst0/c;IZ)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    invoke-virtual {v0, p1}, Lst0/c;->e(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget v2, v0, Lst0/c;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {p2, v0, v2, v4}, Lst0/n;->c(Lst0/c;IZ)V

    :goto_4
    iget-object p2, p0, Lst0/o;->V:Lst0/n;

    if-eqz p2, :cond_a

    if-eqz v5, :cond_9

    invoke-virtual {p0, v5}, Lst0/o;->q(Lst0/n;)V

    :cond_9
    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Lst0/o;->Y()V

    :cond_a
    return-void
.end method

.method public final q(Lst0/n;)V
    .locals 5

    iget-boolean v0, p0, Lst0/o;->Q:Z

    iget-object v1, p0, Lst0/o;->t:Lst0/c;

    iget v2, v1, Lst0/c;->b:I

    iget-object v1, v1, Lst0/c;->a:[B

    invoke-virtual {p1, v2, v1}, Lst0/n;->d(I[B)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lst0/o;->Q:Z

    iget v0, p1, Lst0/n;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lst0/o;->S:I

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lst0/o;->V:Lst0/n;

    if-eqz v1, :cond_2

    iget v3, p1, Lst0/n;->c:I

    iget v4, v1, Lst0/n;->c:I

    if-ne v3, v4, :cond_1

    iget v2, v1, Lst0/n;->a:I

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    iput v0, v1, Lst0/n;->a:I

    iget-object v0, v1, Lst0/n;->h:Lst0/j;

    iput-object v0, p1, Lst0/n;->h:Lst0/j;

    return-void

    :cond_1
    invoke-virtual {p0, v2, p1}, Lst0/o;->O(ILst0/n;)V

    :cond_2
    iput-object p1, p0, Lst0/o;->V:Lst0/n;

    iget-object v0, p1, Lst0/n;->h:Lst0/j;

    if-nez v0, :cond_3

    new-instance v0, Lst0/j;

    invoke-direct {v0}, Lst0/j;-><init>()V

    iput-object v0, p1, Lst0/n;->h:Lst0/j;

    iput-object p1, v0, Lst0/j;->a:Lst0/n;

    :cond_3
    iget-object v0, p0, Lst0/o;->U:Lst0/n;

    if-eqz v0, :cond_7

    iget v1, p1, Lst0/n;->c:I

    iget v2, v0, Lst0/n;->c:I

    if-ne v1, v2, :cond_6

    iget v1, v0, Lst0/n;->a:I

    iget v2, p1, Lst0/n;->a:I

    and-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, v0, Lst0/n;->a:I

    iget-object v1, v0, Lst0/n;->h:Lst0/j;

    iput-object v1, p1, Lst0/n;->h:Lst0/j;

    iput-object v0, p0, Lst0/o;->V:Lst0/n;

    return-void

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lst0/o;->V:Lst0/n;

    if-eqz v0, :cond_5

    iget v1, p0, Lst0/o;->X:I

    iput v1, v0, Lst0/n;->g:I

    iget v0, p0, Lst0/o;->W:I

    invoke-virtual {p0, v0, p1}, Lst0/o;->O(ILst0/n;)V

    :cond_5
    iput-object p1, p0, Lst0/o;->V:Lst0/n;

    iput v2, p0, Lst0/o;->W:I

    iput v2, p0, Lst0/o;->X:I

    iget-object v0, p0, Lst0/o;->U:Lst0/n;

    if-eqz v0, :cond_7

    :cond_6
    iput-object p1, v0, Lst0/n;->i:Lst0/n;

    :cond_7
    iput-object p1, p0, Lst0/o;->U:Lst0/n;

    :cond_8
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget v0, v0, Lst0/c;->b:I

    iput v0, p0, Lst0/o;->N:I

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {v0, p1}, Lst0/f;->R(Ljava/lang/Object;)Lst0/m;

    move-result-object p1

    iget-object v0, p0, Lst0/o;->V:Lst0/n;

    const/16 v1, 0x12

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    iget v4, p0, Lst0/o;->S:I

    if-nez v4, :cond_0

    iget-object v0, v0, Lst0/n;->h:Lst0/j;

    const/4 v4, 0x0

    iget-object v5, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {v0, v1, v4, v5, p1}, Lst0/j;->e(IILst0/f;Lst0/m;)V

    goto :goto_2

    :cond_0
    iget v0, p1, Lst0/m;->b:I

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lst0/o;->W:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lst0/o;->W:I

    add-int/lit8 v0, v0, 0x2

    :goto_1
    iget v4, p0, Lst0/o;->X:I

    if-le v0, v4, :cond_3

    iput v0, p0, Lst0/o;->X:I

    :cond_3
    iput v0, p0, Lst0/o;->W:I

    :cond_4
    :goto_2
    iget v0, p1, Lst0/m;->a:I

    iget p1, p1, Lst0/m;->b:I

    if-eq p1, v3, :cond_7

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 p1, 0x100

    if-lt v0, p1, :cond_6

    iget-object p1, p0, Lst0/o;->t:Lst0/c;

    const/16 v1, 0x13

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lst0/o;->t:Lst0/c;

    invoke-virtual {p1, v1, v0}, Lst0/c;->a(II)Lst0/c;

    goto :goto_5

    :cond_7
    :goto_3
    iget-object p1, p0, Lst0/o;->t:Lst0/c;

    const/16 v1, 0x14

    :goto_4
    invoke-virtual {p1, v1, v0}, Lst0/c;->c(II)Lst0/c;

    :goto_5
    return-void
.end method

.method public final s(ILst0/n;)V
    .locals 1

    iget-object v0, p0, Lst0/o;->M:Lst0/c;

    if-nez v0, :cond_0

    new-instance v0, Lst0/c;

    invoke-direct {v0}, Lst0/c;-><init>()V

    iput-object v0, p0, Lst0/o;->M:Lst0/c;

    :cond_0
    iget v0, p0, Lst0/o;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lst0/o;->L:I

    iget-object v0, p0, Lst0/o;->M:Lst0/c;

    iget p2, p2, Lst0/n;->c:I

    invoke-virtual {v0, p2}, Lst0/c;->i(I)Lst0/c;

    iget-object p2, p0, Lst0/o;->M:Lst0/c;

    invoke-virtual {p2, p1}, Lst0/c;->i(I)Lst0/c;

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lst0/n;Lst0/n;I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p0, Lst0/o;->K:Lst0/c;

    if-nez v1, :cond_0

    new-instance v1, Lst0/c;

    invoke-direct {v1}, Lst0/c;-><init>()V

    iput-object v1, p0, Lst0/o;->K:Lst0/c;

    :cond_0
    iget v1, p0, Lst0/o;->J:I

    add-int/2addr v1, v0

    iput v1, p0, Lst0/o;->J:I

    iget-object v1, p0, Lst0/o;->K:Lst0/c;

    iget v2, p4, Lst0/n;->c:I

    invoke-virtual {v1, v2}, Lst0/c;->i(I)Lst0/c;

    iget v2, p5, Lst0/n;->c:I

    iget v3, p4, Lst0/n;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lst0/c;->i(I)Lst0/c;

    iget-object v2, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {v2, p1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lst0/c;->i(I)Lst0/c;

    iget-object v2, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {v2, p3}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Lst0/c;->i(I)Lst0/c;

    invoke-virtual {v1, p6}, Lst0/c;->i(I)Lst0/c;

    :cond_1
    iget-object p3, p0, Lst0/o;->I:Lst0/c;

    if-nez p3, :cond_2

    new-instance p3, Lst0/c;

    invoke-direct {p3}, Lst0/c;-><init>()V

    iput-object p3, p0, Lst0/o;->I:Lst0/c;

    :cond_2
    iget p3, p0, Lst0/o;->H:I

    add-int/2addr p3, v0

    iput p3, p0, Lst0/o;->H:I

    iget-object p3, p0, Lst0/o;->I:Lst0/c;

    iget v1, p4, Lst0/n;->c:I

    invoke-virtual {p3, v1}, Lst0/c;->i(I)Lst0/c;

    iget p5, p5, Lst0/n;->c:I

    iget p4, p4, Lst0/n;->c:I

    sub-int/2addr p5, p4

    invoke-virtual {p3, p5}, Lst0/c;->i(I)Lst0/c;

    iget-object p4, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {p4, p1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lst0/c;->i(I)Lst0/c;

    iget-object p1, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {p1, p2}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lst0/c;->i(I)Lst0/c;

    invoke-virtual {p3, p6}, Lst0/c;->i(I)Lst0/c;

    iget p1, p0, Lst0/o;->S:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x4a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x44

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    add-int/2addr p6, v0

    iget p1, p0, Lst0/o;->v:I

    if-le p6, p1, :cond_5

    iput p6, p0, Lst0/o;->v:I

    :cond_5
    return-void
.end method

.method public final u(ILnc/d;[Lst0/n;[Lst0/n;[ILjava/lang/String;Z)Lst0/a;
    .locals 4

    new-instance v0, Lst0/c;

    invoke-direct {v0}, Lst0/c;-><init>()V

    ushr-int/lit8 p1, p1, 0x18

    invoke-virtual {v0, p1}, Lst0/c;->e(I)Lst0/c;

    array-length p1, p3

    invoke-virtual {v0, p1}, Lst0/c;->i(I)Lst0/c;

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    aget-object v2, p3, v1

    iget v2, v2, Lst0/n;->c:I

    invoke-virtual {v0, v2}, Lst0/c;->i(I)Lst0/c;

    aget-object v2, p4, v1

    iget v2, v2, Lst0/n;->c:I

    aget-object v3, p3, v1

    iget v3, v3, Lst0/n;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lst0/c;->i(I)Lst0/c;

    aget v2, p5, v1

    invoke-virtual {v0, v2}, Lst0/c;->i(I)Lst0/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Lst0/c;->e(I)Lst0/c;

    goto :goto_1

    :cond_1
    iget-object p3, p2, Lnc/d;->c:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, [B

    iget p2, p2, Lnc/d;->b:I

    aget-byte p4, p4, p2

    mul-int/lit8 p4, p4, 0x2

    add-int/lit8 p4, p4, 0x1

    check-cast p3, [B

    invoke-virtual {v0, p3, p2, p4}, Lst0/c;->f([BII)Lst0/c;

    :goto_1
    iget-object p2, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {p2, p6}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lst0/c;->i(I)Lst0/c;

    invoke-virtual {v0, p1}, Lst0/c;->i(I)Lst0/c;

    new-instance v1, Lst0/a;

    iget-object p2, p0, Lst0/o;->c:Lst0/f;

    const/4 p3, 0x1

    iget p1, v0, Lst0/c;->b:I

    add-int/lit8 p6, p1, -0x2

    move-object p1, v1

    move-object p4, v0

    move-object p5, v0

    invoke-direct/range {p1 .. p6}, Lst0/a;-><init>(Lst0/f;ZLst0/c;Lst0/c;I)V

    if-eqz p7, :cond_2

    iget-object p1, p0, Lst0/o;->O:Lst0/a;

    iput-object p1, v1, Lst0/a;->g:Lst0/a;

    iput-object v1, p0, Lst0/o;->O:Lst0/a;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lst0/o;->P:Lst0/a;

    iput-object p1, v1, Lst0/a;->g:Lst0/a;

    iput-object v1, p0, Lst0/o;->P:Lst0/a;

    :goto_2
    return-object v1
.end method

.method public final v(Lst0/n;[I[Lst0/n;)V
    .locals 5

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget v1, v0, Lst0/c;->b:I

    iput v1, p0, Lst0/o;->N:I

    const/16 v2, 0xab

    invoke-virtual {v0, v2}, Lst0/c;->e(I)Lst0/c;

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget v2, v0, Lst0/c;->b:I

    rem-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lst0/c;->f([BII)Lst0/c;

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lst0/n;->c(Lst0/c;IZ)V

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    array-length v3, p3

    invoke-virtual {v0, v3}, Lst0/c;->g(I)Lst0/c;

    :goto_0
    array-length v0, p3

    if-ge v4, v0, :cond_0

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    aget v3, p2, v4

    invoke-virtual {v0, v3}, Lst0/c;->g(I)Lst0/c;

    aget-object v0, p3, v4

    iget-object v3, p0, Lst0/o;->t:Lst0/c;

    invoke-virtual {v0, v3, v1, v2}, Lst0/n;->c(Lst0/c;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lst0/o;->R(Lst0/n;[Lst0/n;)V

    return-void
.end method

.method public final w(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lst0/o;->Q:Z

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_24

    .line 1
    iget-object v2, v0, Lst0/o;->t:Lst0/c;

    iget-object v7, v2, Lst0/c;->a:[B

    new-array v8, v5, [I

    new-array v9, v5, [I

    iget v2, v2, Lst0/c;->b:I

    new-array v2, v2, [Z

    const/4 v10, 0x3

    :cond_0
    if-ne v10, v4, :cond_1

    const/4 v10, 0x2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    :goto_0
    array-length v13, v7

    const/16 v14, 0xc9

    const/16 v15, 0x84

    const/16 v11, 0x8

    const/4 v3, 0x4

    if-ge v12, v13, :cond_e

    aget-byte v13, v7, v12

    and-int/lit16 v13, v13, 0xff

    sget-object v18, Lst0/f;->O:[B

    aget-byte v18, v18, v13

    packed-switch v18, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    :pswitch_1
    add-int/lit8 v3, v12, 0x1

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v15, :cond_d

    add-int/lit8 v12, v12, 0x6

    goto/16 :goto_a

    :pswitch_2
    if-ne v10, v6, :cond_3

    invoke-static {v8, v9, v5, v12}, Lst0/o;->M([I[III)I

    move-result v3

    and-int/2addr v3, v4

    neg-int v3, v3

    goto :goto_1

    :cond_3
    aget-boolean v3, v2, v12

    if-nez v3, :cond_4

    and-int/lit8 v3, v12, 0x3

    aput-boolean v6, v2, v12

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v13, v12, 0x4

    and-int/lit8 v12, v12, 0x3

    sub-int/2addr v13, v12

    add-int/lit8 v12, v13, 0x4

    invoke-static {v7, v12}, Lst0/o;->L([BI)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v11

    add-int/2addr v13, v12

    goto :goto_3

    :pswitch_3
    if-ne v10, v6, :cond_5

    invoke-static {v8, v9, v5, v12}, Lst0/o;->M([I[III)I

    move-result v11

    and-int/2addr v11, v4

    neg-int v11, v11

    goto :goto_2

    :cond_5
    aget-boolean v11, v2, v12

    if-nez v11, :cond_6

    and-int/lit8 v11, v12, 0x3

    aput-boolean v6, v2, v12

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    add-int/lit8 v13, v12, 0x4

    and-int/lit8 v12, v12, 0x3

    sub-int/2addr v13, v12

    add-int/lit8 v12, v13, 0x8

    invoke-static {v7, v12}, Lst0/o;->L([BI)I

    move-result v12

    add-int/lit8 v14, v13, 0x4

    invoke-static {v7, v14}, Lst0/o;->L([BI)I

    move-result v14

    sub-int/2addr v12, v14

    add-int/2addr v12, v6

    mul-int/lit8 v12, v12, 0x4

    add-int/lit8 v12, v12, 0xc

    add-int/2addr v13, v12

    move v3, v11

    :goto_3
    move v12, v13

    goto :goto_b

    :pswitch_4
    if-le v13, v14, :cond_8

    const/16 v3, 0xda

    if-ge v13, v3, :cond_7

    add-int/lit8 v13, v13, -0x31

    goto :goto_4

    :cond_7
    add-int/lit8 v13, v13, -0x14

    :goto_4
    add-int/lit8 v3, v12, 0x1

    invoke-static {v7, v3}, Lst0/o;->X([BI)I

    move-result v3

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v12, 0x1

    .line 2
    aget-byte v14, v7, v3

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v11, v14, 0x8

    add-int/2addr v3, v6

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v11

    int-to-short v3, v3

    :goto_5
    add-int/2addr v3, v12

    .line 3
    invoke-static {v8, v9, v12, v3}, Lst0/o;->M([I[III)I

    move-result v3

    const/16 v11, -0x8000

    if-lt v3, v11, :cond_9

    const/16 v11, 0x7fff

    if-le v3, v11, :cond_c

    :cond_9
    aget-boolean v3, v2, v12

    if-nez v3, :cond_c

    const/16 v3, 0xa7

    if-eq v13, v3, :cond_b

    const/16 v3, 0xa8

    if-ne v13, v3, :cond_a

    goto :goto_6

    :cond_a
    const/16 v17, 0x5

    goto :goto_7

    :cond_b
    :goto_6
    const/16 v17, 0x2

    :goto_7
    aput-boolean v6, v2, v12

    move/from16 v3, v17

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    add-int/lit8 v12, v12, 0x3

    goto :goto_b

    :pswitch_5
    add-int/lit8 v12, v12, 0x5

    goto :goto_a

    :pswitch_6
    add-int/lit8 v12, v12, 0x3

    goto :goto_a

    :pswitch_7
    add-int/lit8 v12, v12, 0x2

    goto :goto_a

    :pswitch_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_d
    :goto_9
    add-int/lit8 v12, v12, 0x4

    :goto_a
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_2

    array-length v11, v8

    add-int/2addr v11, v6

    new-array v11, v11, [I

    array-length v13, v9

    add-int/2addr v13, v6

    new-array v13, v13, [I

    array-length v14, v8

    invoke-static {v8, v5, v11, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v9

    invoke-static {v9, v5, v13, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    aput v12, v11, v8

    array-length v8, v9

    aput v3, v13, v8

    move-object v8, v11

    move-object v9, v13

    if-lez v3, :cond_2

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_e
    if-ge v10, v4, :cond_f

    add-int/lit8 v10, v10, -0x1

    :cond_f
    if-nez v10, :cond_0

    new-instance v10, Lst0/c;

    iget-object v12, v0, Lst0/o;->t:Lst0/c;

    iget v12, v12, Lst0/c;->b:I

    invoke-direct {v10, v12}, Lst0/c;-><init>(I)V

    const/4 v12, 0x0

    :goto_c
    iget-object v13, v0, Lst0/o;->t:Lst0/c;

    iget v13, v13, Lst0/c;->b:I

    if-ge v12, v13, :cond_19

    aget-byte v13, v7, v12

    and-int/lit16 v13, v13, 0xff

    sget-object v18, Lst0/f;->O:[B

    aget-byte v18, v18, v13

    packed-switch v18, :pswitch_data_1

    :pswitch_9
    const/4 v4, 0x5

    invoke-virtual {v10, v7, v12, v3}, Lst0/c;->f([BII)Lst0/c;

    add-int/lit8 v12, v12, 0x4

    goto/16 :goto_15

    :pswitch_a
    add-int/lit8 v13, v12, 0x1

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    if-ne v13, v15, :cond_10

    const/4 v13, 0x6

    invoke-virtual {v10, v7, v12, v13}, Lst0/c;->f([BII)Lst0/c;

    add-int/lit8 v12, v12, 0x6

    goto/16 :goto_14

    :cond_10
    invoke-virtual {v10, v7, v12, v3}, Lst0/c;->f([BII)Lst0/c;

    add-int/lit8 v12, v12, 0x4

    goto/16 :goto_14

    :pswitch_b
    add-int/lit8 v13, v12, 0x4

    and-int/lit8 v18, v12, 0x3

    sub-int v13, v13, v18

    const/16 v15, 0xab

    invoke-virtual {v10, v15}, Lst0/c;->e(I)Lst0/c;

    iget v15, v10, Lst0/c;->b:I

    rem-int/2addr v15, v3

    rsub-int/lit8 v15, v15, 0x4

    rem-int/2addr v15, v3

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v5, v15}, Lst0/c;->f([BII)Lst0/c;

    invoke-static {v7, v13}, Lst0/o;->L([BI)I

    move-result v4

    add-int/2addr v4, v12

    add-int/2addr v13, v3

    invoke-static {v8, v9, v12, v4}, Lst0/o;->M([I[III)I

    move-result v4

    invoke-virtual {v10, v4}, Lst0/c;->g(I)Lst0/c;

    invoke-static {v7, v13}, Lst0/o;->L([BI)I

    move-result v4

    add-int/2addr v13, v3

    invoke-virtual {v10, v4}, Lst0/c;->g(I)Lst0/c;

    :goto_d
    if-lez v4, :cond_11

    invoke-static {v7, v13}, Lst0/o;->L([BI)I

    move-result v15

    invoke-virtual {v10, v15}, Lst0/c;->g(I)Lst0/c;

    add-int/lit8 v13, v13, 0x4

    invoke-static {v7, v13}, Lst0/o;->L([BI)I

    move-result v15

    add-int/2addr v15, v12

    add-int/2addr v13, v3

    invoke-static {v8, v9, v12, v15}, Lst0/o;->M([I[III)I

    move-result v15

    invoke-virtual {v10, v15}, Lst0/c;->g(I)Lst0/c;

    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_11
    move v12, v13

    goto/16 :goto_14

    :pswitch_c
    add-int/lit8 v4, v12, 0x4

    and-int/lit8 v13, v12, 0x3

    sub-int/2addr v4, v13

    const/16 v13, 0xaa

    invoke-virtual {v10, v13}, Lst0/c;->e(I)Lst0/c;

    iget v13, v10, Lst0/c;->b:I

    rem-int/2addr v13, v3

    rsub-int/lit8 v13, v13, 0x4

    rem-int/2addr v13, v3

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v5, v13}, Lst0/c;->f([BII)Lst0/c;

    invoke-static {v7, v4}, Lst0/o;->L([BI)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v4, v3

    invoke-static {v8, v9, v12, v13}, Lst0/o;->M([I[III)I

    move-result v13

    invoke-virtual {v10, v13}, Lst0/c;->g(I)Lst0/c;

    invoke-static {v7, v4}, Lst0/o;->L([BI)I

    move-result v13

    add-int/2addr v4, v3

    invoke-virtual {v10, v13}, Lst0/c;->g(I)Lst0/c;

    invoke-static {v7, v4}, Lst0/o;->L([BI)I

    move-result v15

    sub-int/2addr v15, v13

    add-int/2addr v15, v6

    add-int/2addr v4, v3

    add-int/lit8 v13, v4, -0x4

    invoke-static {v7, v13}, Lst0/o;->L([BI)I

    move-result v13

    invoke-virtual {v10, v13}, Lst0/c;->g(I)Lst0/c;

    :goto_e
    if-lez v15, :cond_12

    invoke-static {v7, v4}, Lst0/o;->L([BI)I

    move-result v13

    add-int/2addr v13, v12

    add-int/lit8 v4, v4, 0x4

    invoke-static {v8, v9, v12, v13}, Lst0/o;->M([I[III)I

    move-result v13

    invoke-virtual {v10, v13}, Lst0/c;->g(I)Lst0/c;

    add-int/lit8 v15, v15, -0x1

    goto :goto_e

    :cond_12
    move v12, v4

    goto/16 :goto_14

    :pswitch_d
    add-int/lit8 v4, v12, 0x1

    invoke-static {v7, v4}, Lst0/o;->L([BI)I

    move-result v4

    add-int/2addr v4, v12

    invoke-static {v8, v9, v12, v4}, Lst0/o;->M([I[III)I

    move-result v4

    invoke-virtual {v10, v13}, Lst0/c;->e(I)Lst0/c;

    invoke-virtual {v10, v4}, Lst0/c;->g(I)Lst0/c;

    add-int/lit8 v12, v12, 0x5

    goto :goto_14

    :pswitch_e
    const/16 v4, 0xda

    if-le v13, v14, :cond_14

    if-ge v13, v4, :cond_13

    add-int/lit8 v13, v13, -0x31

    goto :goto_f

    :cond_13
    add-int/lit8 v13, v13, -0x14

    :goto_f
    add-int/lit8 v4, v12, 0x1

    invoke-static {v7, v4}, Lst0/o;->X([BI)I

    move-result v4

    goto :goto_10

    :cond_14
    add-int/lit8 v4, v12, 0x1

    .line 4
    aget-byte v15, v7, v4

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v11

    add-int/2addr v4, v6

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v15

    int-to-short v4, v4

    :goto_10
    add-int/2addr v4, v12

    .line 5
    invoke-static {v8, v9, v12, v4}, Lst0/o;->M([I[III)I

    move-result v4

    aget-boolean v15, v2, v12

    if-eqz v15, :cond_18

    const/16 v15, 0xc8

    const/16 v5, 0xa7

    if-ne v13, v5, :cond_15

    invoke-virtual {v10, v15}, Lst0/c;->e(I)Lst0/c;

    goto :goto_12

    :cond_15
    const/16 v5, 0xa8

    if-ne v13, v5, :cond_16

    invoke-virtual {v10, v14}, Lst0/c;->e(I)Lst0/c;

    goto :goto_12

    :cond_16
    const/16 v5, 0xa6

    if-gt v13, v5, :cond_17

    add-int/lit8 v13, v13, 0x1

    xor-int/lit8 v5, v13, 0x1

    sub-int/2addr v5, v6

    goto :goto_11

    :cond_17
    xor-int/lit8 v5, v13, 0x1

    :goto_11
    invoke-virtual {v10, v5}, Lst0/c;->e(I)Lst0/c;

    invoke-virtual {v10, v11}, Lst0/c;->i(I)Lst0/c;

    invoke-virtual {v10, v15}, Lst0/c;->e(I)Lst0/c;

    add-int/lit8 v4, v4, -0x3

    :goto_12
    invoke-virtual {v10, v4}, Lst0/c;->g(I)Lst0/c;

    goto :goto_13

    :cond_18
    invoke-virtual {v10, v13}, Lst0/c;->e(I)Lst0/c;

    invoke-virtual {v10, v4}, Lst0/c;->i(I)Lst0/c;

    :goto_13
    add-int/lit8 v12, v12, 0x3

    :goto_14
    const/4 v4, 0x5

    goto :goto_15

    :pswitch_f
    const/4 v4, 0x5

    invoke-virtual {v10, v7, v12, v4}, Lst0/c;->f([BII)Lst0/c;

    add-int/lit8 v12, v12, 0x5

    goto :goto_15

    :pswitch_10
    const/4 v4, 0x5

    const/4 v5, 0x3

    invoke-virtual {v10, v7, v12, v5}, Lst0/c;->f([BII)Lst0/c;

    add-int/lit8 v12, v12, 0x3

    goto :goto_15

    :pswitch_11
    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-virtual {v10, v7, v12, v5}, Lst0/c;->f([BII)Lst0/c;

    add-int/lit8 v12, v12, 0x2

    goto :goto_15

    :pswitch_12
    const/4 v4, 0x5

    invoke-virtual {v10, v13}, Lst0/c;->e(I)Lst0/c;

    add-int/lit8 v12, v12, 0x1

    :goto_15
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v15, 0x84

    goto/16 :goto_c

    :cond_19
    iget v3, v0, Lst0/o;->S:I

    if-nez v3, :cond_1d

    iget-object v3, v0, Lst0/o;->T:Lst0/n;

    :goto_16
    if-eqz v3, :cond_1b

    iget v4, v3, Lst0/n;->c:I

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1a

    aget-boolean v4, v2, v4

    if-eqz v4, :cond_1a

    iget v4, v3, Lst0/n;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lst0/n;->a:I

    :cond_1a
    invoke-static {v8, v9, v3}, Lst0/o;->T([I[ILst0/n;)V

    iget-object v3, v3, Lst0/n;->i:Lst0/n;

    goto :goto_16

    :cond_1b
    iget-object v2, v0, Lst0/o;->c:Lst0/f;

    iget-object v2, v2, Lst0/f;->l:[Lst0/m;

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    :goto_17
    iget-object v3, v0, Lst0/o;->c:Lst0/f;

    iget-object v3, v3, Lst0/f;->l:[Lst0/m;

    array-length v4, v3

    if-ge v2, v4, :cond_1e

    aget-object v3, v3, v2

    if-eqz v3, :cond_1c

    iget v4, v3, Lst0/m;->b:I

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_1c

    iget v4, v3, Lst0/m;->c:I

    const/4 v5, 0x0

    invoke-static {v8, v9, v5, v4}, Lst0/o;->M([I[III)I

    move-result v4

    iput v4, v3, Lst0/m;->c:I

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_1d
    iget v2, v0, Lst0/o;->x:I

    if-lez v2, :cond_1e

    iget-object v2, v0, Lst0/o;->c:Lst0/f;

    iput-boolean v6, v2, Lst0/f;->N:Z

    :cond_1e
    iget-object v2, v0, Lst0/o;->D:Lst0/l;

    :goto_18
    if-eqz v2, :cond_1f

    iget-object v3, v2, Lst0/l;->a:Lst0/n;

    invoke-static {v8, v9, v3}, Lst0/o;->T([I[ILst0/n;)V

    iget-object v3, v2, Lst0/l;->b:Lst0/n;

    invoke-static {v8, v9, v3}, Lst0/o;->T([I[ILst0/n;)V

    iget-object v3, v2, Lst0/l;->c:Lst0/n;

    invoke-static {v8, v9, v3}, Lst0/o;->T([I[ILst0/n;)V

    iget-object v2, v2, Lst0/l;->f:Lst0/l;

    goto :goto_18

    :cond_1f
    const/4 v2, 0x0

    const/4 v3, 0x2

    :goto_19
    if-ge v2, v3, :cond_22

    if-nez v2, :cond_20

    iget-object v4, v0, Lst0/o;->I:Lst0/c;

    goto :goto_1a

    :cond_20
    iget-object v4, v0, Lst0/o;->K:Lst0/c;

    :goto_1a
    if-eqz v4, :cond_21

    iget-object v5, v4, Lst0/c;->a:[B

    const/4 v7, 0x0

    :goto_1b
    iget v11, v4, Lst0/c;->b:I

    if-ge v7, v11, :cond_21

    invoke-static {v5, v7}, Lst0/o;->X([BI)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v8, v9, v12, v11}, Lst0/o;->M([I[III)I

    move-result v13

    invoke-static {v5, v7, v13}, Lst0/o;->S([BII)V

    add-int/lit8 v14, v7, 0x2

    invoke-static {v5, v14}, Lst0/o;->X([BI)I

    move-result v15

    add-int/2addr v11, v15

    invoke-static {v8, v9, v12, v11}, Lst0/o;->M([I[III)I

    move-result v11

    sub-int/2addr v11, v13

    invoke-static {v5, v14, v11}, Lst0/o;->S([BII)V

    add-int/lit8 v7, v7, 0xa

    goto :goto_1b

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_22
    iget-object v2, v0, Lst0/o;->M:Lst0/c;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lst0/c;->a:[B

    const/4 v3, 0x0

    :goto_1c
    iget-object v4, v0, Lst0/o;->M:Lst0/c;

    iget v4, v4, Lst0/c;->b:I

    if-ge v3, v4, :cond_23

    invoke-static {v2, v3}, Lst0/o;->X([BI)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v8, v9, v5, v4}, Lst0/o;->M([I[III)I

    move-result v4

    invoke-static {v2, v3, v4}, Lst0/o;->S([BII)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_1c

    :cond_23
    iput-object v10, v0, Lst0/o;->t:Lst0/c;

    .line 6
    :cond_24
    iget v2, v0, Lst0/o;->S:I

    if-nez v2, :cond_4e

    iget-object v1, v0, Lst0/o;->D:Lst0/l;

    :goto_1d
    const-string v2, "java/lang/Throwable"

    const/high16 v4, 0x1700000

    if-eqz v1, :cond_27

    iget-object v5, v1, Lst0/l;->a:Lst0/n;

    invoke-virtual {v5}, Lst0/n;->a()Lst0/n;

    move-result-object v5

    iget-object v7, v1, Lst0/l;->c:Lst0/n;

    invoke-virtual {v7}, Lst0/n;->a()Lst0/n;

    move-result-object v7

    iget-object v8, v1, Lst0/l;->b:Lst0/n;

    invoke-virtual {v8}, Lst0/n;->a()Lst0/n;

    move-result-object v8

    iget-object v9, v1, Lst0/l;->d:Ljava/lang/String;

    if-nez v9, :cond_25

    goto :goto_1e

    :cond_25
    move-object v2, v9

    :goto_1e
    iget-object v9, v0, Lst0/o;->c:Lst0/f;

    invoke-virtual {v9, v2}, Lst0/f;->Y(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v4

    iget v4, v7, Lst0/n;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v7, Lst0/n;->a:I

    :goto_1f
    if-eq v5, v8, :cond_26

    new-instance v4, Lst0/h;

    invoke-direct {v4}, Lst0/h;-><init>()V

    iput v2, v4, Lst0/h;->a:I

    iput-object v7, v4, Lst0/h;->b:Lst0/n;

    iget-object v9, v5, Lst0/n;->j:Lst0/h;

    iput-object v9, v4, Lst0/h;->c:Lst0/h;

    iput-object v4, v5, Lst0/n;->j:Lst0/h;

    iget-object v5, v5, Lst0/n;->i:Lst0/n;

    goto :goto_1f

    :cond_26
    iget-object v1, v1, Lst0/l;->f:Lst0/l;

    goto :goto_1d

    :cond_27
    iget-object v1, v0, Lst0/o;->T:Lst0/n;

    iget-object v1, v1, Lst0/n;->h:Lst0/j;

    iget-object v5, v0, Lst0/o;->g:Ljava/lang/String;

    invoke-static {v5}, Lst0/q;->c(Ljava/lang/String;)[Lst0/q;

    move-result-object v5

    iget-object v7, v0, Lst0/o;->c:Lst0/f;

    iget v8, v0, Lst0/o;->d:I

    iget v9, v0, Lst0/o;->v:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-array v10, v9, [I

    iput-object v10, v1, Lst0/j;->b:[I

    const/4 v11, 0x0

    new-array v12, v11, [I

    iput-object v12, v1, Lst0/j;->c:[I

    and-int/lit8 v12, v8, 0x8

    if-nez v12, :cond_29

    const/high16 v12, 0x80000

    and-int/2addr v8, v12

    if-nez v8, :cond_28

    iget-object v8, v7, Lst0/f;->p:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lst0/f;->Y(Ljava/lang/String;)I

    move-result v8

    or-int/2addr v8, v4

    aput v8, v10, v11

    goto :goto_20

    :cond_28
    const v8, 0x1000006

    aput v8, v10, v11

    :goto_20
    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_21

    :cond_29
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_21
    array-length v11, v5

    const v12, 0x1000004

    const v13, 0x1000003

    const/high16 v14, 0x1000000

    if-ge v8, v11, :cond_2c

    aget-object v11, v5, v8

    invoke-virtual {v11}, Lst0/q;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lst0/j;->i(Lst0/f;Ljava/lang/String;)I

    move-result v11

    iget-object v15, v1, Lst0/j;->b:[I

    add-int/lit8 v16, v10, 0x1

    aput v11, v15, v10

    if-eq v11, v12, :cond_2b

    if-ne v11, v13, :cond_2a

    goto :goto_22

    :cond_2a
    move/from16 v10, v16

    goto :goto_23

    :cond_2b
    :goto_22
    add-int/lit8 v10, v16, 0x1

    aput v14, v15, v16

    :goto_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_2c
    :goto_24
    if-ge v10, v9, :cond_2d

    iget-object v5, v1, Lst0/j;->b:[I

    add-int/lit8 v7, v10, 0x1

    aput v14, v5, v10

    move v10, v7

    goto :goto_24

    .line 8
    :cond_2d
    invoke-virtual {v0, v1}, Lst0/o;->W(Lst0/j;)V

    iget-object v1, v0, Lst0/o;->T:Lst0/n;

    const/4 v5, 0x0

    :goto_25
    if-eqz v1, :cond_47

    iget-object v7, v1, Lst0/n;->k:Lst0/n;

    const/4 v8, 0x0

    iput-object v8, v1, Lst0/n;->k:Lst0/n;

    iget-object v8, v1, Lst0/n;->h:Lst0/j;

    iget v9, v1, Lst0/n;->a:I

    and-int/lit8 v10, v9, 0x10

    if-eqz v10, :cond_2e

    or-int/lit8 v9, v9, 0x20

    iput v9, v1, Lst0/n;->a:I

    :cond_2e
    iget v9, v1, Lst0/n;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v1, Lst0/n;->a:I

    iget-object v9, v8, Lst0/j;->c:[I

    array-length v9, v9

    iget v10, v1, Lst0/n;->g:I

    add-int/2addr v9, v10

    if-le v9, v5, :cond_2f

    move v5, v9

    :cond_2f
    iget-object v1, v1, Lst0/n;->j:Lst0/h;

    :goto_26
    if-eqz v1, :cond_46

    iget-object v9, v1, Lst0/h;->b:Lst0/n;

    invoke-virtual {v9}, Lst0/n;->a()Lst0/n;

    move-result-object v9

    iget-object v10, v0, Lst0/o;->c:Lst0/f;

    iget-object v11, v9, Lst0/n;->h:Lst0/j;

    iget v15, v1, Lst0/h;->a:I

    .line 9
    iget-object v4, v8, Lst0/j;->b:[I

    array-length v4, v4

    iget-object v3, v8, Lst0/j;->c:[I

    array-length v3, v3

    iget-object v6, v11, Lst0/j;->b:[I

    if-nez v6, :cond_30

    new-array v6, v4, [I

    iput-object v6, v11, Lst0/j;->b:[I

    const/4 v6, 0x1

    goto :goto_27

    :cond_30
    const/4 v6, 0x0

    :goto_27
    const/4 v13, 0x0

    :goto_28
    const/high16 v18, 0x800000

    const/high16 v19, 0xf000000

    const/high16 v20, -0x10000000

    const v21, 0x7fffff

    if-ge v13, v4, :cond_38

    iget-object v12, v8, Lst0/j;->d:[I

    if-eqz v12, :cond_36

    array-length v14, v12

    if-ge v13, v14, :cond_36

    aget v12, v12, v13

    if-nez v12, :cond_31

    iget-object v12, v8, Lst0/j;->b:[I

    aget v12, v12, v13

    move-object/from16 v23, v2

    move/from16 v22, v5

    goto :goto_2a

    :cond_31
    and-int v14, v12, v20

    move/from16 v22, v5

    and-int v5, v12, v19

    move-object/from16 v23, v2

    const/high16 v2, 0x1000000

    if-ne v5, v2, :cond_32

    goto :goto_2a

    :cond_32
    const/high16 v2, 0x2000000

    if-ne v5, v2, :cond_33

    iget-object v2, v8, Lst0/j;->b:[I

    and-int v5, v12, v21

    aget v2, v2, v5

    goto :goto_29

    :cond_33
    iget-object v2, v8, Lst0/j;->c:[I

    and-int v5, v12, v21

    sub-int v5, v3, v5

    aget v2, v2, v5

    :goto_29
    add-int/2addr v14, v2

    and-int v2, v12, v18

    if-eqz v2, :cond_35

    const v2, 0x1000004

    if-eq v14, v2, :cond_34

    const v2, 0x1000003

    if-ne v14, v2, :cond_35

    :cond_34
    const/high16 v12, 0x1000000

    goto :goto_2a

    :cond_35
    move v12, v14

    goto :goto_2a

    :cond_36
    move-object/from16 v23, v2

    move/from16 v22, v5

    iget-object v2, v8, Lst0/j;->b:[I

    aget v12, v2, v13

    :goto_2a
    iget-object v2, v8, Lst0/j;->h:[I

    if-eqz v2, :cond_37

    invoke-virtual {v8, v10, v12}, Lst0/j;->c(Lst0/f;I)I

    move-result v12

    :cond_37
    iget-object v2, v11, Lst0/j;->b:[I

    invoke-static {v10, v12, v2, v13}, Lst0/j;->h(Lst0/f;I[II)Z

    move-result v2

    or-int/2addr v6, v2

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v22

    move-object/from16 v2, v23

    const v12, 0x1000004

    const/high16 v14, 0x1000000

    goto :goto_28

    :cond_38
    move-object/from16 v23, v2

    move/from16 v22, v5

    if-lez v15, :cond_3b

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v4, :cond_39

    iget-object v3, v8, Lst0/j;->b:[I

    aget v3, v3, v2

    iget-object v5, v11, Lst0/j;->b:[I

    invoke-static {v10, v3, v5, v2}, Lst0/j;->h(Lst0/f;I[II)Z

    move-result v3

    or-int/2addr v6, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_39
    iget-object v2, v11, Lst0/j;->c:[I

    if-nez v2, :cond_3a

    const/4 v2, 0x1

    new-array v3, v2, [I

    iput-object v3, v11, Lst0/j;->c:[I

    const/4 v6, 0x1

    :cond_3a
    iget-object v2, v11, Lst0/j;->c:[I

    const/4 v3, 0x0

    invoke-static {v10, v15, v2, v3}, Lst0/j;->h(Lst0/f;I[II)Z

    move-result v2

    or-int/2addr v2, v6

    const/high16 v14, 0x1000000

    const v15, 0x1000003

    goto/16 :goto_30

    :cond_3b
    iget-object v2, v8, Lst0/j;->c:[I

    array-length v2, v2

    iget-object v4, v8, Lst0/j;->a:Lst0/n;

    iget v4, v4, Lst0/n;->f:I

    add-int/2addr v2, v4

    iget-object v4, v11, Lst0/j;->c:[I

    if-nez v4, :cond_3c

    iget v4, v8, Lst0/j;->f:I

    add-int/2addr v4, v2

    new-array v4, v4, [I

    iput-object v4, v11, Lst0/j;->c:[I

    const/4 v6, 0x1

    :cond_3c
    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v2, :cond_3e

    iget-object v5, v8, Lst0/j;->c:[I

    aget v5, v5, v4

    iget-object v12, v8, Lst0/j;->h:[I

    if-eqz v12, :cond_3d

    invoke-virtual {v8, v10, v5}, Lst0/j;->c(Lst0/f;I)I

    move-result v5

    :cond_3d
    iget-object v12, v11, Lst0/j;->c:[I

    invoke-static {v10, v5, v12, v4}, Lst0/j;->h(Lst0/f;I[II)Z

    move-result v5

    or-int/2addr v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_3e
    const/4 v4, 0x0

    :goto_2d
    iget v5, v8, Lst0/j;->f:I

    if-ge v4, v5, :cond_44

    iget-object v5, v8, Lst0/j;->e:[I

    aget v5, v5, v4

    and-int v12, v5, v20

    and-int v13, v5, v19

    const/high16 v14, 0x1000000

    if-ne v13, v14, :cond_3f

    const v13, 0x1000004

    const v15, 0x1000003

    goto :goto_2f

    :cond_3f
    const/high16 v15, 0x2000000

    if-ne v13, v15, :cond_40

    iget-object v13, v8, Lst0/j;->b:[I

    and-int v15, v5, v21

    aget v13, v13, v15

    goto :goto_2e

    :cond_40
    iget-object v13, v8, Lst0/j;->c:[I

    and-int v15, v5, v21

    sub-int v15, v3, v15

    aget v13, v13, v15

    :goto_2e
    add-int/2addr v12, v13

    and-int v5, v5, v18

    const v13, 0x1000004

    const v15, 0x1000003

    if-eqz v5, :cond_42

    if-eq v12, v13, :cond_41

    if-ne v12, v15, :cond_42

    :cond_41
    const/high16 v5, 0x1000000

    goto :goto_2f

    :cond_42
    move v5, v12

    :goto_2f
    iget-object v12, v8, Lst0/j;->h:[I

    if-eqz v12, :cond_43

    invoke-virtual {v8, v10, v5}, Lst0/j;->c(Lst0/f;I)I

    move-result v5

    :cond_43
    iget-object v12, v11, Lst0/j;->c:[I

    add-int v13, v2, v4

    invoke-static {v10, v5, v12, v13}, Lst0/j;->h(Lst0/f;I[II)Z

    move-result v5

    or-int/2addr v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_44
    const/high16 v14, 0x1000000

    const v15, 0x1000003

    move v2, v6

    :goto_30
    if-eqz v2, :cond_45

    .line 10
    iget-object v2, v9, Lst0/n;->k:Lst0/n;

    if-nez v2, :cond_45

    iput-object v7, v9, Lst0/n;->k:Lst0/n;

    move-object v7, v9

    :cond_45
    iget-object v1, v1, Lst0/h;->c:Lst0/h;

    move/from16 v5, v22

    move-object/from16 v2, v23

    const/high16 v4, 0x1700000

    const/4 v6, 0x1

    const v12, 0x1000004

    const v13, 0x1000003

    goto/16 :goto_26

    :cond_46
    move/from16 v22, v5

    move-object v1, v7

    goto/16 :goto_25

    :cond_47
    move-object/from16 v23, v2

    iget-object v1, v0, Lst0/o;->T:Lst0/n;

    :goto_31
    if-eqz v1, :cond_4c

    iget-object v2, v1, Lst0/n;->h:Lst0/j;

    iget v3, v1, Lst0/n;->a:I

    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-eqz v3, :cond_48

    invoke-virtual {v0, v2}, Lst0/o;->W(Lst0/j;)V

    :cond_48
    iget v2, v1, Lst0/n;->a:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_4b

    iget-object v2, v1, Lst0/n;->i:Lst0/n;

    iget v3, v1, Lst0/n;->c:I

    if-nez v2, :cond_49

    iget-object v4, v0, Lst0/o;->t:Lst0/c;

    iget v4, v4, Lst0/c;->b:I

    goto :goto_32

    :cond_49
    iget v4, v2, Lst0/n;->c:I

    :goto_32
    const/4 v6, 0x1

    sub-int/2addr v4, v6

    if-lt v4, v3, :cond_4b

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v3

    :goto_33
    if-ge v6, v4, :cond_4a

    iget-object v7, v0, Lst0/o;->t:Lst0/c;

    iget-object v7, v7, Lst0/c;->a:[B

    const/4 v8, 0x0

    aput-byte v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_4a
    const/4 v8, 0x0

    iget-object v6, v0, Lst0/o;->t:Lst0/c;

    iget-object v6, v6, Lst0/c;->a:[B

    const/16 v7, -0x41

    aput-byte v7, v6, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v8, v4}, Lst0/o;->U(III)V

    iget-object v3, v0, Lst0/o;->B:[I

    iget-object v4, v0, Lst0/o;->c:Lst0/f;

    move-object/from16 v6, v23

    invoke-virtual {v4, v6}, Lst0/f;->Y(Ljava/lang/String;)I

    move-result v4

    const/high16 v7, 0x1700000

    or-int/2addr v4, v7

    const/4 v8, 0x3

    aput v4, v3, v8

    invoke-virtual/range {p0 .. p0}, Lst0/o;->V()V

    iget-object v3, v0, Lst0/o;->D:Lst0/l;

    invoke-static {v3, v1, v2}, Lst0/l;->a(Lst0/l;Lst0/n;Lst0/n;)Lst0/l;

    move-result-object v2

    iput-object v2, v0, Lst0/o;->D:Lst0/l;

    goto :goto_34

    :cond_4b
    move-object/from16 v6, v23

    const/high16 v7, 0x1700000

    const/4 v8, 0x3

    :goto_34
    iget-object v1, v1, Lst0/n;->i:Lst0/n;

    move-object/from16 v23, v6

    goto :goto_31

    :cond_4c
    iget-object v1, v0, Lst0/o;->D:Lst0/l;

    const/4 v3, 0x0

    iput v3, v0, Lst0/o;->C:I

    :goto_35
    if-eqz v1, :cond_4d

    iget v2, v0, Lst0/o;->C:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lst0/o;->C:I

    iget-object v1, v1, Lst0/l;->f:Lst0/l;

    goto :goto_35

    :cond_4d
    iput v5, v0, Lst0/o;->u:I

    goto/16 :goto_3f

    :cond_4e
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5d

    iget-object v2, v0, Lst0/o;->D:Lst0/l;

    :goto_36
    const v5, 0x7fffffff

    if-eqz v2, :cond_51

    iget-object v6, v2, Lst0/l;->a:Lst0/n;

    iget-object v7, v2, Lst0/l;->c:Lst0/n;

    iget-object v8, v2, Lst0/l;->b:Lst0/n;

    :goto_37
    if-eq v6, v8, :cond_50

    new-instance v9, Lst0/h;

    invoke-direct {v9}, Lst0/h;-><init>()V

    iput v5, v9, Lst0/h;->a:I

    iput-object v7, v9, Lst0/h;->b:Lst0/n;

    iget v10, v6, Lst0/n;->a:I

    and-int/lit16 v10, v10, 0x80

    if-nez v10, :cond_4f

    iget-object v10, v6, Lst0/n;->j:Lst0/h;

    iput-object v10, v9, Lst0/h;->c:Lst0/h;

    iput-object v9, v6, Lst0/n;->j:Lst0/h;

    goto :goto_38

    :cond_4f
    iget-object v10, v6, Lst0/n;->j:Lst0/h;

    iget-object v11, v10, Lst0/h;->c:Lst0/h;

    iget-object v11, v11, Lst0/h;->c:Lst0/h;

    iput-object v11, v9, Lst0/h;->c:Lst0/h;

    iget-object v10, v10, Lst0/h;->c:Lst0/h;

    iput-object v9, v10, Lst0/h;->c:Lst0/h;

    :goto_38
    iget-object v6, v6, Lst0/n;->i:Lst0/n;

    goto :goto_37

    :cond_50
    iget-object v2, v2, Lst0/l;->f:Lst0/l;

    goto :goto_36

    :cond_51
    iget v2, v0, Lst0/o;->R:I

    if-lez v2, :cond_56

    iget-object v6, v0, Lst0/o;->T:Lst0/n;

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7, v8, v2}, Lst0/n;->e(Lst0/n;JI)V

    iget-object v2, v0, Lst0/o;->T:Lst0/n;

    const/4 v6, 0x0

    :goto_39
    if-eqz v2, :cond_53

    iget v9, v2, Lst0/n;->a:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_52

    iget-object v9, v2, Lst0/n;->j:Lst0/h;

    iget-object v9, v9, Lst0/h;->c:Lst0/h;

    iget-object v9, v9, Lst0/h;->b:Lst0/n;

    iget v10, v9, Lst0/n;->a:I

    and-int/lit16 v10, v10, 0x400

    if-nez v10, :cond_52

    add-int/lit8 v6, v6, 0x1

    int-to-long v10, v6

    const-wide/16 v12, 0x20

    div-long/2addr v10, v12

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    rem-int/lit8 v13, v6, 0x20

    shl-long v13, v7, v13

    or-long/2addr v10, v13

    iget v13, v0, Lst0/o;->R:I

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v10, v11, v13}, Lst0/n;->e(Lst0/n;JI)V

    goto :goto_3a

    :cond_52
    const/16 v12, 0x20

    const/4 v14, 0x0

    :goto_3a
    iget-object v2, v2, Lst0/n;->i:Lst0/n;

    goto :goto_39

    :cond_53
    iget-object v2, v0, Lst0/o;->T:Lst0/n;

    :goto_3b
    if-eqz v2, :cond_56

    iget v6, v2, Lst0/n;->a:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_55

    iget-object v6, v0, Lst0/o;->T:Lst0/n;

    :goto_3c
    if-eqz v6, :cond_54

    iget v7, v6, Lst0/n;->a:I

    and-int/lit16 v7, v7, -0x801

    iput v7, v6, Lst0/n;->a:I

    iget-object v6, v6, Lst0/n;->i:Lst0/n;

    goto :goto_3c

    :cond_54
    iget-object v6, v2, Lst0/n;->j:Lst0/h;

    iget-object v6, v6, Lst0/h;->c:Lst0/h;

    iget-object v6, v6, Lst0/h;->b:Lst0/n;

    const-wide/16 v7, 0x0

    iget v9, v0, Lst0/o;->R:I

    invoke-virtual {v6, v2, v7, v8, v9}, Lst0/n;->e(Lst0/n;JI)V

    :cond_55
    iget-object v2, v2, Lst0/n;->i:Lst0/n;

    goto :goto_3b

    :cond_56
    iget-object v2, v0, Lst0/o;->T:Lst0/n;

    :cond_57
    if-eqz v2, :cond_5c

    iget-object v6, v2, Lst0/n;->k:Lst0/n;

    iget v7, v2, Lst0/n;->f:I

    iget v8, v2, Lst0/n;->g:I

    add-int/2addr v8, v7

    if-le v8, v3, :cond_58

    move v3, v8

    :cond_58
    iget-object v8, v2, Lst0/n;->j:Lst0/h;

    iget v2, v2, Lst0/n;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_59

    iget-object v8, v8, Lst0/h;->c:Lst0/h;

    :cond_59
    move-object v2, v6

    :goto_3d
    if-eqz v8, :cond_57

    iget-object v6, v8, Lst0/h;->b:Lst0/n;

    iget v9, v6, Lst0/n;->a:I

    and-int/lit8 v10, v9, 0x8

    if-nez v10, :cond_5b

    iget v10, v8, Lst0/h;->a:I

    if-ne v10, v5, :cond_5a

    const/4 v10, 0x1

    goto :goto_3e

    :cond_5a
    add-int/2addr v10, v7

    :goto_3e
    iput v10, v6, Lst0/n;->f:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Lst0/n;->a:I

    iput-object v2, v6, Lst0/n;->k:Lst0/n;

    move-object v2, v6

    :cond_5b
    iget-object v8, v8, Lst0/h;->c:Lst0/h;

    goto :goto_3d

    :cond_5c
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lst0/o;->u:I

    goto :goto_3f

    :cond_5d
    iput v1, v0, Lst0/o;->u:I

    move/from16 v1, p2

    iput v1, v0, Lst0/o;->v:I

    :goto_3f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lst0/o;->t:Lst0/c;

    iget v0, v0, Lst0/c;->b:I

    iput v0, p0, Lst0/o;->N:I

    iget-object v0, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {v0, p2, p3, p4, p5}, Lst0/f;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lst0/m;

    move-result-object p2

    iget p3, p2, Lst0/m;->c:I

    iget-object p5, p0, Lst0/o;->V:Lst0/n;

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    iget v1, p0, Lst0/o;->S:I

    if-nez v1, :cond_0

    iget-object p5, p5, Lst0/n;->h:Lst0/j;

    iget-object v1, p0, Lst0/o;->c:Lst0/f;

    invoke-virtual {p5, p1, v0, v1, p2}, Lst0/j;->e(IILst0/f;Lst0/m;)V

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p4}, Lst0/q;->d(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lst0/m;->c:I

    :cond_1
    const/16 p5, 0xb8

    if-ne p1, p5, :cond_2

    iget p5, p0, Lst0/o;->W:I

    shr-int/lit8 v1, p3, 0x2

    sub-int/2addr p5, v1

    and-int/lit8 v1, p3, 0x3

    add-int/2addr p5, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    iget p5, p0, Lst0/o;->W:I

    shr-int/lit8 v1, p3, 0x2

    sub-int/2addr p5, v1

    and-int/lit8 v1, p3, 0x3

    add-int/2addr p5, v1

    :goto_0
    iget v1, p0, Lst0/o;->X:I

    if-le p5, v1, :cond_3

    iput p5, p0, Lst0/o;->X:I

    :cond_3
    iput p5, p0, Lst0/o;->W:I

    :cond_4
    :goto_1
    const/16 p5, 0xb9

    if-ne p1, p5, :cond_6

    if-nez p3, :cond_5

    invoke-static {p4}, Lst0/q;->d(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lst0/m;->c:I

    :cond_5
    iget-object p1, p0, Lst0/o;->t:Lst0/c;

    iget p2, p2, Lst0/m;->a:I

    invoke-virtual {p1, p5, p2}, Lst0/c;->c(II)Lst0/c;

    shr-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2, v0}, Lst0/c;->a(II)Lst0/c;

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lst0/o;->t:Lst0/c;

    iget p2, p2, Lst0/m;->a:I

    invoke-virtual {p3, p1, p2}, Lst0/c;->c(II)Lst0/c;

    :goto_2
    return-void
.end method
