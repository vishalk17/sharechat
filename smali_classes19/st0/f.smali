.class public final Lst0/f;
.super Lst0/e;
.source "SourceFile"


# static fields
.field public static final O:[B


# instance fields
.field public A:Lst0/a;

.field public B:Lst0/a;

.field public C:Lst0/b;

.field public D:I

.field public E:Lst0/c;

.field public F:I

.field public G:Lst0/c;

.field public H:Lst0/i;

.field public I:Lst0/i;

.field public J:Lst0/o;

.field public K:Lst0/o;

.field public L:Z

.field public M:Z

.field public N:Z

.field public c:I

.field public d:I

.field public final e:Lst0/c;

.field public f:[Lst0/m;

.field public g:I

.field public final h:Lst0/m;

.field public final i:Lst0/m;

.field public final j:Lst0/m;

.field public final k:Lst0/m;

.field public l:[Lst0/m;

.field public m:S

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:I

.field public t:[I

.field public u:I

.field public v:Lst0/c;

.field public w:I

.field public x:I

.field public y:Lst0/a;

.field public z:Lst0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xdc

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-string v3, "AAAAAAAAAAAAAAAABCLMMDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANAAAAAAAAAAAAAAAAAAAAJJJJJJJJJJJJJJJJDOPAAAAAAGGGGGGGHIFBFAAFFAARQJJKKJJJJJJJJJJJJJJJJJJ"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x41

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lst0/f;->O:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lst0/e;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lst0/f;->d:I

    new-instance v1, Lst0/c;

    invoke-direct {v1}, Lst0/c;-><init>()V

    iput-object v1, p0, Lst0/f;->e:Lst0/c;

    const/16 v1, 0x100

    new-array v2, v1, [Lst0/m;

    iput-object v2, p0, Lst0/f;->f:[Lst0/m;

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, p0, Lst0/f;->g:I

    new-instance v1, Lst0/m;

    invoke-direct {v1}, Lst0/m;-><init>()V

    iput-object v1, p0, Lst0/f;->h:Lst0/m;

    new-instance v1, Lst0/m;

    invoke-direct {v1}, Lst0/m;-><init>()V

    iput-object v1, p0, Lst0/f;->i:Lst0/m;

    new-instance v1, Lst0/m;

    invoke-direct {v1}, Lst0/m;-><init>()V

    iput-object v1, p0, Lst0/f;->j:Lst0/m;

    new-instance v1, Lst0/m;

    invoke-direct {v1}, Lst0/m;-><init>()V

    iput-object v1, p0, Lst0/f;->k:Lst0/m;

    iput-boolean v0, p0, Lst0/f;->L:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lst0/f;->M:Z

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lst0/f;->a0(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lst0/f;->w:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Lst0/f;->b0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lst0/f;->x:I

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lst0/f;->u:I

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lst0/c;

    invoke-direct {p1}, Lst0/c;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p1, p2, v0, v1}, Lst0/c;->d(Ljava/lang/String;II)Lst0/c;

    iput-object p1, p0, Lst0/f;->v:Lst0/c;

    :cond_1
    return-void
.end method

.method public final I(ILnc/d;Ljava/lang/String;Z)Lst0/a;
    .locals 6

    new-instance v4, Lst0/c;

    invoke-direct {v4}, Lst0/c;-><init>()V

    invoke-static {p1, p2, v4}, Lst0/a;->b(ILnc/d;Lst0/c;)V

    invoke-virtual {p0, p3}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lst0/c;->i(I)Lst0/c;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lst0/c;->i(I)Lst0/c;

    new-instance p1, Lst0/a;

    iget p2, v4, Lst0/c;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lst0/a;-><init>(Lst0/f;ZLst0/c;Lst0/c;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lst0/f;->A:Lst0/a;

    iput-object p2, p1, Lst0/a;->g:Lst0/a;

    iput-object p1, p0, Lst0/f;->A:Lst0/a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lst0/f;->B:Lst0/a;

    iput-object p2, p1, Lst0/a;->g:Lst0/a;

    iput-object p1, p0, Lst0/f;->B:Lst0/a;

    :goto_0
    return-object p1
.end method

.method public final L(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lst0/f;->h:Lst0/m;

    const/16 v1, 0x1f

    iput v1, v0, Lst0/m;->b:I

    iput p2, v0, Lst0/m;->c:I

    iput-object p1, v0, Lst0/m;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, p2

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    iput p1, v0, Lst0/m;->h:I

    iget-object p1, p0, Lst0/f;->h:Lst0/m;

    invoke-virtual {p0, p1}, Lst0/f;->V(Lst0/m;)Lst0/m;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lst0/f;->Z()Lst0/m;

    move-result-object p1

    :cond_0
    iget p1, p1, Lst0/m;->a:I

    return p1
.end method

.method public final M(D)Lst0/m;
    .locals 4

    iget-object v0, p0, Lst0/f;->h:Lst0/m;

    const/4 v1, 0x6

    .line 1
    iput v1, v0, Lst0/m;->b:I

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iput-wide v2, v0, Lst0/m;->d:J

    iget v2, v0, Lst0/m;->b:I

    double-to-int p1, p1

    add-int/2addr v2, p1

    const p1, 0x7fffffff

    and-int/2addr p1, v2

    iput p1, v0, Lst0/m;->h:I

    .line 2
    iget-object p1, p0, Lst0/f;->h:Lst0/m;

    invoke-virtual {p0, p1}, Lst0/f;->V(Lst0/m;)Lst0/m;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lst0/f;->e:Lst0/c;

    invoke-virtual {p1, v1}, Lst0/c;->e(I)Lst0/c;

    iget-object p2, p0, Lst0/f;->h:Lst0/m;

    iget-wide v0, p2, Lst0/m;->d:J

    invoke-virtual {p1, v0, v1}, Lst0/c;->h(J)Lst0/c;

    new-instance p1, Lst0/m;

    iget p2, p0, Lst0/f;->d:I

    iget-object v0, p0, Lst0/f;->h:Lst0/m;

    invoke-direct {p1, p2, v0}, Lst0/m;-><init>(ILst0/m;)V

    iget p2, p0, Lst0/f;->d:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lst0/f;->d:I

    invoke-virtual {p0, p1}, Lst0/f;->X(Lst0/m;)V

    :cond_0
    return-object p1
.end method

.method public final N(F)Lst0/m;
    .locals 3

    iget-object v0, p0, Lst0/f;->h:Lst0/m;

    const/4 v1, 0x4

    .line 1
    iput v1, v0, Lst0/m;->b:I

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    iput v2, v0, Lst0/m;->c:I

    iget v2, v0, Lst0/m;->b:I

    float-to-int p1, p1

    add-int/2addr v2, p1

    const p1, 0x7fffffff

    and-int/2addr p1, v2

    iput p1, v0, Lst0/m;->h:I

    .line 2
    iget-object p1, p0, Lst0/f;->h:Lst0/m;

    invoke-virtual {p0, p1}, Lst0/f;->V(Lst0/m;)Lst0/m;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lst0/f;->e:Lst0/c;

    invoke-virtual {p1, v1}, Lst0/c;->e(I)Lst0/c;

    iget-object v0, p0, Lst0/f;->h:Lst0/m;

    iget v0, v0, Lst0/m;->c:I

    invoke-virtual {p1, v0}, Lst0/c;->g(I)Lst0/c;

    new-instance p1, Lst0/m;

    iget v0, p0, Lst0/f;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lst0/f;->d:I

    iget-object v1, p0, Lst0/f;->h:Lst0/m;

    invoke-direct {p1, v0, v1}, Lst0/m;-><init>(ILst0/m;)V

    invoke-virtual {p0, p1}, Lst0/f;->X(Lst0/m;)V

    :cond_0
    return-object p1
.end method

.method public final O(I)Lst0/m;
    .locals 4

    iget-object v0, p0, Lst0/f;->h:Lst0/m;

    const/4 v1, 0x3

    .line 1
    iput v1, v0, Lst0/m;->b:I

    iput p1, v0, Lst0/m;->c:I

    add-int/lit8 v2, p1, 0x3

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, v0, Lst0/m;->h:I

    .line 2
    invoke-virtual {p0, v0}, Lst0/f;->V(Lst0/m;)Lst0/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lst0/f;->e:Lst0/c;

    invoke-virtual {v0, v1}, Lst0/c;->e(I)Lst0/c;

    invoke-virtual {v0, p1}, Lst0/c;->g(I)Lst0/c;

    new-instance v0, Lst0/m;

    iget p1, p0, Lst0/f;->d:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lst0/f;->d:I

    iget-object v1, p0, Lst0/f;->h:Lst0/m;

    invoke-direct {v0, p1, v1}, Lst0/m;-><init>(ILst0/m;)V

    invoke-virtual {p0, v0}, Lst0/f;->X(Lst0/m;)V

    :cond_0
    return-object v0
.end method

.method public final P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst0/m;
    .locals 2

    iget-object v0, p0, Lst0/f;->k:Lst0/m;

    add-int/lit8 v1, p1, 0x14

    invoke-virtual {v0, v1, p2, p3, p4}, Lst0/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lst0/f;->k:Lst0/m;

    invoke-virtual {p0, v0}, Lst0/f;->V(Lst0/m;)Lst0/m;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    const/16 v1, 0xf

    if-gt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lst0/f;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst0/m;

    move-result-object p2

    iget p2, p2, Lst0/m;->a:I

    .line 2
    :goto_0
    iget-object p3, p0, Lst0/f;->e:Lst0/c;

    invoke-virtual {p3, v1, p1}, Lst0/c;->a(II)Lst0/c;

    invoke-virtual {p3, p2}, Lst0/c;->i(I)Lst0/c;

    goto :goto_2

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, p2, p3, p4, v0}, Lst0/f;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lst0/m;

    move-result-object p2

    iget p2, p2, Lst0/m;->a:I

    goto :goto_0

    .line 4
    :goto_2
    new-instance v0, Lst0/m;

    iget p1, p0, Lst0/f;->d:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lst0/f;->d:I

    iget-object p2, p0, Lst0/f;->k:Lst0/m;

    invoke-direct {v0, p1, p2}, Lst0/m;-><init>(ILst0/m;)V

    invoke-virtual {p0, v0}, Lst0/f;->X(Lst0/m;)V

    :cond_2
    return-object v0
.end method

.method public final Q(J)Lst0/m;
    .locals 4

    iget-object v0, p0, Lst0/f;->h:Lst0/m;

    const/4 v1, 0x5

    .line 1
    iput v1, v0, Lst0/m;->b:I

    iput-wide p1, v0, Lst0/m;->d:J

    long-to-int v2, p1

    add-int/2addr v2, v1

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, v0, Lst0/m;->h:I

    .line 2
    invoke-virtual {p0, v0}, Lst0/f;->V(Lst0/m;)Lst0/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lst0/f;->e:Lst0/c;

    invoke-virtual {v0, v1}, Lst0/c;->e(I)Lst0/c;

    invoke-virtual {v0, p1, p2}, Lst0/c;->h(J)Lst0/c;

    new-instance v0, Lst0/m;

    iget p1, p0, Lst0/f;->d:I

    iget-object p2, p0, Lst0/f;->h:Lst0/m;

    invoke-direct {v0, p1, p2}, Lst0/m;-><init>(ILst0/m;)V

    iget p1, p0, Lst0/f;->d:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lst0/f;->d:I

    invoke-virtual {p0, v0}, Lst0/f;->X(Lst0/m;)V

    :cond_0
    return-object v0
.end method

.method public final R(Ljava/lang/Object;)Lst0/m;
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lst0/f;->O(I)Lst0/m;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lst0/f;->O(I)Lst0/m;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lst0/f;->O(I)Lst0/m;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lst0/f;->O(I)Lst0/m;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lst0/f;->O(I)Lst0/m;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lst0/f;->N(F)Lst0/m;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lst0/f;->Q(J)Lst0/m;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lst0/f;->M(D)Lst0/m;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lst0/f;->i:Lst0/m;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p1, v1, v1}, Lst0/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lst0/f;->i:Lst0/m;

    invoke-virtual {p0, v0}, Lst0/f;->V(Lst0/m;)Lst0/m;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lst0/f;->e:Lst0/c;

    invoke-virtual {p0, p1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lst0/c;->c(II)Lst0/c;

    new-instance v0, Lst0/m;

    iget p1, p0, Lst0/f;->d:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lst0/f;->d:I

    iget-object v1, p0, Lst0/f;->i:Lst0/m;

    invoke-direct {v0, p1, v1}, Lst0/m;-><init>(ILst0/m;)V

    invoke-virtual {p0, v0}, Lst0/f;->X(Lst0/m;)V

    :cond_8
    return-object v0

    .line 2
    :cond_9
    instance-of v0, p1, Lst0/q;

    if-eqz v0, :cond_d

    check-cast p1, Lst0/q;

    .line 3
    iget v0, p1, Lst0/q;->a:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_a

    .line 4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lst0/q;->b:[C

    iget v2, p1, Lst0/q;->c:I

    iget p1, p1, Lst0/q;->d:I

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 5
    invoke-virtual {p0, v0}, Lst0/f;->S(Ljava/lang/String;)Lst0/m;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 v2, 0xb

    invoke-virtual {p1}, Lst0/q;->e()Ljava/lang/String;

    move-result-object p1

    if-ne v0, v2, :cond_c

    .line 6
    iget-object v0, p0, Lst0/f;->i:Lst0/m;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, p1, v1, v1}, Lst0/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lst0/f;->i:Lst0/m;

    invoke-virtual {p0, v0}, Lst0/f;->V(Lst0/m;)Lst0/m;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lst0/f;->e:Lst0/c;

    invoke-virtual {p0, p1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lst0/c;->c(II)Lst0/c;

    new-instance v0, Lst0/m;

    iget p1, p0, Lst0/f;->d:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lst0/f;->d:I

    iget-object v1, p0, Lst0/f;->i:Lst0/m;

    invoke-direct {v0, p1, v1}, Lst0/m;-><init>(ILst0/m;)V

    invoke-virtual {p0, v0}, Lst0/f;->X(Lst0/m;)V

    :cond_b
    return-object v0

    .line 7
    :cond_c
    invoke-virtual {p0, p1}, Lst0/f;->S(Ljava/lang/String;)Lst0/m;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of v0, p1, Lst0/k;

    if-eqz v0, :cond_e

    check-cast p1, Lst0/k;

    iget v0, p1, Lst0/k;->a:I

    iget-object v1, p1, Lst0/k;->b:Ljava/lang/String;

    iget-object v2, p1, Lst0/k;->c:Ljava/lang/String;

    iget-object p1, p1, Lst0/k;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lst0/f;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst0/m;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S(Ljava/lang/String;)Lst0/m;
    .locals 3

    iget-object v0, p0, Lst0/f;->i:Lst0/m;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lst0/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lst0/f;->i:Lst0/m;

    invoke-virtual {p0, v0}, Lst0/f;->V(Lst0/m;)Lst0/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lst0/f;->e:Lst0/c;

    invoke-virtual {p0, p1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lst0/c;->c(II)Lst0/c;

    new-instance v0, Lst0/m;

    iget p1, p0, Lst0/f;->d:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lst0/f;->d:I

    iget-object v1, p0, Lst0/f;->i:Lst0/m;

    invoke-direct {v0, p1, v1}, Lst0/m;-><init>(ILst0/m;)V

    invoke-virtual {p0, v0}, Lst0/f;->X(Lst0/m;)V

    :cond_0
    return-object v0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst0/m;
    .locals 2

    iget-object v0, p0, Lst0/f;->j:Lst0/m;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2, p3}, Lst0/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lst0/f;->j:Lst0/m;

    invoke-virtual {p0, v0}, Lst0/f;->V(Lst0/m;)Lst0/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lst0/f;->a0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2, p3}, Lst0/f;->b0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lst0/f;->W(III)V

    new-instance v0, Lst0/m;

    iget p1, p0, Lst0/f;->d:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lst0/f;->d:I

    iget-object p2, p0, Lst0/f;->j:Lst0/m;

    invoke-direct {v0, p1, p2}, Lst0/m;-><init>(ILst0/m;)V

    invoke-virtual {p0, v0}, Lst0/f;->X(Lst0/m;)V

    :cond_0
    return-object v0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lst0/m;
    .locals 1

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    :goto_0
    iget-object v0, p0, Lst0/f;->j:Lst0/m;

    invoke-virtual {v0, p4, p1, p2, p3}, Lst0/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lst0/f;->j:Lst0/m;

    invoke-virtual {p0, v0}, Lst0/f;->V(Lst0/m;)Lst0/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lst0/f;->a0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2, p3}, Lst0/f;->b0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p4, p1, p2}, Lst0/f;->W(III)V

    new-instance v0, Lst0/m;

    iget p1, p0, Lst0/f;->d:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lst0/f;->d:I

    iget-object p2, p0, Lst0/f;->j:Lst0/m;

    invoke-direct {v0, p1, p2}, Lst0/m;-><init>(ILst0/m;)V

    invoke-virtual {p0, v0}, Lst0/f;->X(Lst0/m;)V

    :cond_1
    return-object v0
.end method

.method public final V(Lst0/m;)Lst0/m;
    .locals 8

    iget-object v0, p0, Lst0/f;->f:[Lst0/m;

    iget v1, p1, Lst0/m;->h:I

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget v1, v0, Lst0/m;->b:I

    iget v2, p1, Lst0/m;->b:I

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_3

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 1
    iget-object v2, v0, Lst0/m;->e:Ljava/lang/String;

    iget-object v3, p1, Lst0/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lst0/m;->f:Ljava/lang/String;

    iget-object v3, p1, Lst0/m;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lst0/m;->g:Ljava/lang/String;

    iget-object v3, p1, Lst0/m;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_0
    iget v2, v0, Lst0/m;->c:I

    iget v3, p1, Lst0/m;->c:I

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    iget-wide v2, v0, Lst0/m;->d:J

    iget-wide v5, p1, Lst0/m;->d:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    goto :goto_1

    :pswitch_2
    iget v2, v0, Lst0/m;->c:I

    iget v3, p1, Lst0/m;->c:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lst0/m;->e:Ljava/lang/String;

    iget-object v3, p1, Lst0/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Lst0/m;->d:J

    iget-wide v5, p1, Lst0/m;->d:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    iget-object v2, v0, Lst0/m;->e:Ljava/lang/String;

    iget-object v3, p1, Lst0/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lst0/m;->f:Ljava/lang/String;

    iget-object v3, p1, Lst0/m;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lst0/m;->e:Ljava/lang/String;

    iget-object v3, p1, Lst0/m;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lst0/m;->f:Ljava/lang/String;

    iget-object v3, p1, Lst0/m;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    :pswitch_3
    iget-object v1, v0, Lst0/m;->e:Ljava/lang/String;

    iget-object v2, p1, Lst0/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_5

    .line 2
    :cond_4
    iget-object v0, v0, Lst0/m;->i:Lst0/m;

    goto/16 :goto_0

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final W(III)V
    .locals 1

    iget-object v0, p0, Lst0/f;->e:Lst0/c;

    invoke-virtual {v0, p1, p2}, Lst0/c;->c(II)Lst0/c;

    invoke-virtual {v0, p3}, Lst0/c;->i(I)Lst0/c;

    return-void
.end method

.method public final X(Lst0/m;)V
    .locals 7

    iget v0, p0, Lst0/f;->d:I

    iget-short v1, p0, Lst0/f;->m:S

    add-int/2addr v0, v1

    iget v1, p0, Lst0/f;->g:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lst0/f;->f:[Lst0/m;

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lst0/m;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v3, p0, Lst0/f;->f:[Lst0/m;

    aget-object v3, v3, v0

    :goto_0
    if-eqz v3, :cond_0

    iget v4, v3, Lst0/m;->h:I

    rem-int/2addr v4, v1

    iget-object v5, v3, Lst0/m;->i:Lst0/m;

    aget-object v6, v2, v4

    iput-object v6, v3, Lst0/m;->i:Lst0/m;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lst0/f;->f:[Lst0/m;

    int-to-double v0, v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lst0/f;->g:I

    :cond_2
    iget v0, p1, Lst0/m;->h:I

    iget-object v1, p0, Lst0/f;->f:[Lst0/m;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    iput-object v2, p1, Lst0/m;->i:Lst0/m;

    aput-object p1, v1, v0

    return-void
.end method

.method public final Y(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lst0/f;->h:Lst0/m;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lst0/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lst0/f;->h:Lst0/m;

    invoke-virtual {p0, p1}, Lst0/f;->V(Lst0/m;)Lst0/m;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lst0/f;->Z()Lst0/m;

    move-result-object p1

    :cond_0
    iget p1, p1, Lst0/m;->a:I

    return p1
.end method

.method public final Z()Lst0/m;
    .locals 5

    iget-short v0, p0, Lst0/f;->m:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lst0/f;->m:S

    new-instance v1, Lst0/m;

    iget-object v2, p0, Lst0/f;->h:Lst0/m;

    invoke-direct {v1, v0, v2}, Lst0/m;-><init>(ILst0/m;)V

    invoke-virtual {p0, v1}, Lst0/f;->X(Lst0/m;)V

    iget-object v0, p0, Lst0/f;->l:[Lst0/m;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [Lst0/m;

    iput-object v0, p0, Lst0/f;->l:[Lst0/m;

    :cond_0
    iget-short v0, p0, Lst0/f;->m:S

    iget-object v2, p0, Lst0/f;->l:[Lst0/m;

    array-length v3, v2

    if-ne v0, v3, :cond_1

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lst0/m;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lst0/f;->l:[Lst0/m;

    :cond_1
    iget-object v0, p0, Lst0/f;->l:[Lst0/m;

    iget-short v2, p0, Lst0/f;->m:S

    aput-object v1, v0, v2

    return-object v1
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lst0/f;->c:I

    iput p2, p0, Lst0/f;->n:I

    invoke-virtual {p0, p3}, Lst0/f;->a0(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lst0/f;->o:I

    iput-object p3, p0, Lst0/f;->p:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lst0/f;->q:I

    :cond_0
    const/4 p1, 0x0

    if-nez p5, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p5}, Lst0/f;->a0(Ljava/lang/String;)I

    move-result p2

    :goto_0
    iput p2, p0, Lst0/f;->r:I

    if-eqz p6, :cond_2

    array-length p2, p6

    if-lez p2, :cond_2

    array-length p2, p6

    iput p2, p0, Lst0/f;->s:I

    new-array p2, p2, [I

    iput-object p2, p0, Lst0/f;->t:[I

    :goto_1
    iget p2, p0, Lst0/f;->s:I

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lst0/f;->t:[I

    aget-object p3, p6, p1

    invoke-virtual {p0, p3}, Lst0/f;->a0(Ljava/lang/String;)I

    move-result p3

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a0(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lst0/f;->S(Ljava/lang/String;)Lst0/m;

    move-result-object p1

    iget p1, p1, Lst0/m;->a:I

    return p1
.end method

.method public final b(Ljava/lang/String;Z)Lst0/a;
    .locals 6

    new-instance v4, Lst0/c;

    invoke-direct {v4}, Lst0/c;-><init>()V

    invoke-virtual {p0, p1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lst0/c;->i(I)Lst0/c;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lst0/c;->i(I)Lst0/c;

    new-instance p1, Lst0/a;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lst0/a;-><init>(Lst0/f;ZLst0/c;Lst0/c;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lst0/f;->y:Lst0/a;

    iput-object p2, p1, Lst0/a;->g:Lst0/a;

    iput-object p1, p0, Lst0/f;->y:Lst0/a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lst0/f;->z:Lst0/a;

    iput-object p2, p1, Lst0/a;->g:Lst0/a;

    iput-object p1, p0, Lst0/f;->z:Lst0/a;

    :goto_0
    return-object p1
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lst0/f;->i:Lst0/m;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lst0/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lst0/f;->i:Lst0/m;

    invoke-virtual {p0, v0}, Lst0/f;->V(Lst0/m;)Lst0/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lst0/f;->W(III)V

    new-instance v0, Lst0/m;

    iget p1, p0, Lst0/f;->d:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lst0/f;->d:I

    iget-object p2, p0, Lst0/f;->i:Lst0/m;

    invoke-direct {v0, p1, p2}, Lst0/m;-><init>(ILst0/m;)V

    invoke-virtual {p0, v0}, Lst0/f;->X(Lst0/m;)V

    .line 2
    :cond_0
    iget p1, v0, Lst0/m;->a:I

    return p1
.end method

.method public final c0(Ljava/lang/String;)I
    .locals 9

    iget-object v0, p0, Lst0/f;->h:Lst0/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lst0/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lst0/f;->h:Lst0/m;

    invoke-virtual {p0, v0}, Lst0/f;->V(Lst0/m;)Lst0/m;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lst0/f;->e:Lst0/c;

    invoke-virtual {v0, v1}, Lst0/c;->e(I)Lst0/c;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0xffff

    if-gt v2, v3, :cond_3

    iget v4, v0, Lst0/c;->b:I

    add-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v2

    iget-object v6, v0, Lst0/c;->a:[B

    array-length v6, v6

    if-le v5, v6, :cond_0

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v0, v5}, Lst0/c;->b(I)V

    :cond_0
    iget-object v5, v0, Lst0/c;->a:[B

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v2, 0x8

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v6, 0x1

    int-to-byte v7, v2

    aput-byte v7, v5, v6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v1, :cond_1

    const/16 v8, 0x7f

    if-gt v7, v8, :cond_1

    add-int/lit8 v8, v4, 0x1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v6, v6, 0x1

    move v4, v8

    goto :goto_0

    :cond_1
    iput v4, v0, Lst0/c;->b:I

    invoke-virtual {v0, p1, v6, v3}, Lst0/c;->d(Ljava/lang/String;II)Lst0/c;

    goto :goto_1

    :cond_2
    iput v4, v0, Lst0/c;->b:I

    .line 2
    :goto_1
    new-instance v0, Lst0/m;

    iget p1, p0, Lst0/f;->d:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lst0/f;->d:I

    iget-object v1, p0, Lst0/f;->h:Lst0/m;

    invoke-direct {v0, p1, v1}, Lst0/m;-><init>(ILst0/m;)V

    invoke-virtual {p0, v0}, Lst0/f;->X(Lst0/m;)V

    goto :goto_2

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_4
    :goto_2
    iget p1, v0, Lst0/m;->a:I

    return p1
.end method

.method public final d(Lst0/b;)V
    .locals 1

    iget-object v0, p0, Lst0/f;->C:Lst0/b;

    iput-object v0, p1, Lst0/b;->c:Lst0/b;

    iput-object p1, p0, Lst0/f;->C:Lst0/b;

    return-void
.end method

.method public final d0()[B
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lst0/f;->d:I

    const v2, 0xffff

    if-gt v1, v2, :cond_5f

    iget v1, v0, Lst0/f;->s:I

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x18

    iget-object v4, v0, Lst0/f;->H:Lst0/i;

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ConstantValue"

    const-string v8, "RuntimeInvisibleTypeAnnotations"

    const-string v9, "RuntimeVisibleTypeAnnotations"

    const-string v10, "RuntimeInvisibleAnnotations"

    const-string v11, "RuntimeVisibleAnnotations"

    const-string v12, "Signature"

    const-string v13, "Synthetic"

    const-string v14, "Deprecated"

    const/high16 v16, 0x40000

    const/16 v5, 0x31

    const/16 v17, 0x8

    if-eqz v4, :cond_b

    add-int/lit8 v6, v6, 0x1

    .line 1
    iget v3, v4, Lst0/i;->g:I

    if-eqz v3, :cond_0

    iget-object v3, v4, Lst0/i;->b:Lst0/f;

    invoke-virtual {v3, v7}, Lst0/f;->c0(Ljava/lang/String;)I

    const/16 v3, 0x10

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    :goto_1
    iget v7, v4, Lst0/i;->c:I

    and-int/lit16 v15, v7, 0x1000

    if-eqz v15, :cond_2

    iget-object v15, v4, Lst0/i;->b:Lst0/f;

    move/from16 v19, v6

    iget v6, v15, Lst0/f;->c:I

    and-int/2addr v6, v2

    if-lt v6, v5, :cond_1

    and-int v5, v7, v16

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {v15, v13}, Lst0/f;->c0(Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x6

    goto :goto_2

    :cond_2
    move/from16 v19, v6

    :cond_3
    :goto_2
    iget v5, v4, Lst0/i;->c:I

    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    iget-object v5, v4, Lst0/i;->b:Lst0/f;

    invoke-virtual {v5, v14}, Lst0/f;->c0(Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x6

    :cond_4
    iget v5, v4, Lst0/i;->f:I

    if-eqz v5, :cond_5

    iget-object v5, v4, Lst0/i;->b:Lst0/f;

    invoke-virtual {v5, v12}, Lst0/f;->c0(Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x8

    :cond_5
    iget-object v5, v4, Lst0/i;->h:Lst0/a;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lst0/i;->b:Lst0/f;

    invoke-virtual {v5, v11}, Lst0/f;->c0(Ljava/lang/String;)I

    iget-object v5, v4, Lst0/i;->h:Lst0/a;

    invoke-virtual {v5}, Lst0/a;->a()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v3, v5

    :cond_6
    iget-object v5, v4, Lst0/i;->i:Lst0/a;

    if-eqz v5, :cond_7

    iget-object v5, v4, Lst0/i;->b:Lst0/f;

    invoke-virtual {v5, v10}, Lst0/f;->c0(Ljava/lang/String;)I

    iget-object v5, v4, Lst0/i;->i:Lst0/a;

    invoke-virtual {v5}, Lst0/a;->a()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v3, v5

    :cond_7
    iget-object v5, v4, Lst0/i;->j:Lst0/a;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lst0/i;->b:Lst0/f;

    invoke-virtual {v5, v9}, Lst0/f;->c0(Ljava/lang/String;)I

    iget-object v5, v4, Lst0/i;->j:Lst0/a;

    invoke-virtual {v5}, Lst0/a;->a()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v3, v5

    :cond_8
    iget-object v5, v4, Lst0/i;->k:Lst0/a;

    if-eqz v5, :cond_9

    iget-object v5, v4, Lst0/i;->b:Lst0/f;

    invoke-virtual {v5, v8}, Lst0/f;->c0(Ljava/lang/String;)I

    iget-object v5, v4, Lst0/i;->k:Lst0/a;

    invoke-virtual {v5}, Lst0/a;->a()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v3, v5

    :cond_9
    iget-object v5, v4, Lst0/i;->l:Lst0/b;

    if-eqz v5, :cond_a

    iget-object v6, v4, Lst0/i;->b:Lst0/f;

    invoke-virtual {v5, v6}, Lst0/b;->b(Lst0/f;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_a
    add-int/2addr v1, v3

    .line 2
    iget-object v4, v4, Lst0/i;->a:Lst0/i;

    move/from16 v6, v19

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_b
    iget-object v3, v0, Lst0/f;->J:Lst0/o;

    const/4 v4, 0x0

    :goto_3
    if-eqz v3, :cond_27

    add-int/lit8 v4, v4, 0x1

    .line 3
    iget-object v15, v3, Lst0/o;->t:Lst0/c;

    iget v15, v15, Lst0/c;->b:I

    if-lez v15, :cond_14

    const/high16 v5, 0x10000

    if-gt v15, v5, :cond_13

    iget-object v5, v3, Lst0/o;->c:Lst0/f;

    const-string v15, "Code"

    invoke-virtual {v5, v15}, Lst0/f;->c0(Ljava/lang/String;)I

    iget-object v5, v3, Lst0/o;->t:Lst0/c;

    iget v5, v5, Lst0/c;->b:I

    add-int/lit8 v5, v5, 0x12

    iget v15, v3, Lst0/o;->C:I

    mul-int/lit8 v15, v15, 0x8

    add-int/2addr v5, v15

    add-int/lit8 v5, v5, 0x8

    iget-object v15, v3, Lst0/o;->I:Lst0/c;

    if-eqz v15, :cond_c

    iget-object v15, v3, Lst0/o;->c:Lst0/f;

    const-string v2, "LocalVariableTable"

    invoke-virtual {v15, v2}, Lst0/f;->c0(Ljava/lang/String;)I

    iget-object v2, v3, Lst0/o;->I:Lst0/c;

    iget v2, v2, Lst0/c;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v5, v2

    :cond_c
    iget-object v2, v3, Lst0/o;->K:Lst0/c;

    if-eqz v2, :cond_d

    iget-object v2, v3, Lst0/o;->c:Lst0/f;

    const-string v15, "LocalVariableTypeTable"

    invoke-virtual {v2, v15}, Lst0/f;->c0(Ljava/lang/String;)I

    iget-object v2, v3, Lst0/o;->K:Lst0/c;

    iget v2, v2, Lst0/c;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v5, v2

    :cond_d
    iget-object v2, v3, Lst0/o;->M:Lst0/c;

    if-eqz v2, :cond_e

    iget-object v2, v3, Lst0/o;->c:Lst0/f;

    const-string v15, "LineNumberTable"

    invoke-virtual {v2, v15}, Lst0/f;->c0(Ljava/lang/String;)I

    iget-object v2, v3, Lst0/o;->M:Lst0/c;

    iget v2, v2, Lst0/c;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v5, v2

    :cond_e
    iget-object v2, v3, Lst0/o;->y:Lst0/c;

    if-eqz v2, :cond_11

    iget-object v2, v3, Lst0/o;->c:Lst0/f;

    iget v15, v2, Lst0/f;->c:I

    const v20, 0xffff

    and-int v15, v15, v20

    move/from16 v21, v4

    const/16 v4, 0x32

    if-lt v15, v4, :cond_f

    const/4 v4, 0x1

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_10

    const-string v4, "StackMapTable"

    goto :goto_5

    :cond_10
    const-string v4, "StackMap"

    :goto_5
    invoke-virtual {v2, v4}, Lst0/f;->c0(Ljava/lang/String;)I

    iget-object v2, v3, Lst0/o;->y:Lst0/c;

    iget v2, v2, Lst0/c;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v5, v2

    goto :goto_6

    :cond_11
    move/from16 v21, v4

    :goto_6
    iget-object v2, v3, Lst0/o;->O:Lst0/a;

    if-eqz v2, :cond_12

    iget-object v2, v3, Lst0/o;->c:Lst0/f;

    invoke-virtual {v2, v9}, Lst0/f;->c0(Ljava/lang/String;)I

    iget-object v2, v3, Lst0/o;->O:Lst0/a;

    invoke-virtual {v2}, Lst0/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v5, v2

    :cond_12
    iget-object v2, v3, Lst0/o;->P:Lst0/a;

    if-eqz v2, :cond_15

    iget-object v2, v3, Lst0/o;->c:Lst0/f;

    invoke-virtual {v2, v8}, Lst0/f;->c0(Ljava/lang/String;)I

    iget-object v2, v3, Lst0/o;->P:Lst0/a;

    invoke-virtual {v2}, Lst0/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v5, v2

    goto :goto_7

    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Method code too large!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move/from16 v21, v4

    const/16 v5, 0x8

    :cond_15
    :goto_7
    iget v2, v3, Lst0/o;->i:I

    if-lez v2, :cond_16

    iget-object v2, v3, Lst0/o;->c:Lst0/f;

    const-string v4, "Exceptions"

    invoke-virtual {v2, v4}, Lst0/f;->c0(Ljava/lang/String;)I

    iget v2, v3, Lst0/o;->i:I

    const/4 v4, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v5, v2

    :cond_16
    iget v2, v3, Lst0/o;->d:I

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_18

    iget-object v4, v3, Lst0/o;->c:Lst0/f;

    iget v15, v4, Lst0/f;->c:I

    const v20, 0xffff

    and-int v15, v15, v20

    move-object/from16 v22, v7

    const/16 v7, 0x31

    if-lt v15, v7, :cond_17

    and-int v2, v2, v16

    if-eqz v2, :cond_19

    :cond_17
    invoke-virtual {v4, v13}, Lst0/f;->c0(Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x6

    goto :goto_8

    :cond_18
    move-object/from16 v22, v7

    :cond_19
    :goto_8
    iget v2, v3, Lst0/o;->d:I

    const/high16 v4, 0x20000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1a

    iget-object v2, v3, Lst0/o;->c:Lst0/f;

    invoke-virtual {v2, v14}, Lst0/f;->c0(Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x6

    :cond_1a
    iget-object v2, v3, Lst0/o;->h:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v2, v3, Lst0/o;->c:Lst0/f;

    invoke-virtual {v2, v12}, Lst0/f;->c0(Ljava/lang/String;)I

    iget-object v2, v3, Lst0/o;->c:Lst0/f;

    iget-object v4, v3, Lst0/o;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lst0/f;->c0(Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x8

    :cond_1b
    iget-object v2, v3, Lst0/o;->G:Lst0/c;

    if-eqz v2, :cond_1c

    iget-object v2, v3, Lst0/o;->c:Lst0/f;

    const-string v4, "MethodParameters"

    invoke-virtual {v2, v4}, Lst0/f;->c0(Ljava/lang/String;)I

    iget-object v2, v3, Lst0/o;->G:Lst0/c;

    iget v2, v2, Lst0/c;->b:I

    add-int/lit8 v2, v2, 0x7

    add-int/2addr v5, v2

    :cond_1c
    iget-object v2, v3, Lst0/o;->k:Lst0/c;

    if-eqz v2, :cond_1d

    iget-object v2, v3, Lst0/o;->c:Lst0/f;

    const-string v4, "AnnotationDefault"

    invoke-virtual {v2, v4}, Lst0/f;->c0(Ljava/lang/String;)I

    iget-object v2, v3, Lst0/o;->k:Lst0/c;

    iget v2, v2, Lst0/c;->b:I

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v5, v2

    :cond_1d
    iget-object v2, v3, Lst0/o;->l:Lst0/a;

    if-eqz v2, :cond_1e

    iget-object v2, v3, Lst0/o;->c:Lst0/f;

    invoke-virtual {v2, v11}, Lst0/f;->c0(Ljava/lang/String;)I

    iget-object v2, v3, Lst0/o;->l:Lst0/a;

    invoke-virtual {v2}, Lst0/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v5, v2

    :cond_1e
    iget-object v2, v3, Lst0/o;->m:Lst0/a;

    if-eqz v2, :cond_1f

    iget-object v2, v3, Lst0/o;->c:Lst0/f;

    invoke-virtual {v2, v10}, Lst0/f;->c0(Ljava/lang/String;)I

    iget-object v2, v3, Lst0/o;->m:Lst0/a;

    invoke-virtual {v2}, Lst0/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v5, v2

    :cond_1f
    iget-object v2, v3, Lst0/o;->n:Lst0/a;

    if-eqz v2, :cond_20

    iget-object v2, v3, Lst0/o;->c:Lst0/f;

    invoke-virtual {v2, v9}, Lst0/f;->c0(Ljava/lang/String;)I

    iget-object v2, v3, Lst0/o;->n:Lst0/a;

    invoke-virtual {v2}, Lst0/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v5, v2

    :cond_20
    iget-object v2, v3, Lst0/o;->o:Lst0/a;

    if-eqz v2, :cond_21

    iget-object v2, v3, Lst0/o;->c:Lst0/f;

    invoke-virtual {v2, v8}, Lst0/f;->c0(Ljava/lang/String;)I

    iget-object v2, v3, Lst0/o;->o:Lst0/a;

    invoke-virtual {v2}, Lst0/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v5, v2

    :cond_21
    iget-object v2, v3, Lst0/o;->p:[Lst0/a;

    if-eqz v2, :cond_23

    iget-object v2, v3, Lst0/o;->c:Lst0/f;

    const-string v4, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v2, v4}, Lst0/f;->c0(Ljava/lang/String;)I

    iget-object v2, v3, Lst0/o;->p:[Lst0/a;

    array-length v4, v2

    iget v7, v3, Lst0/o;->r:I

    sub-int/2addr v4, v7

    const/4 v7, 0x2

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x7

    add-int/2addr v5, v4

    array-length v2, v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_9
    iget v4, v3, Lst0/o;->r:I

    if-lt v2, v4, :cond_23

    iget-object v4, v3, Lst0/o;->p:[Lst0/a;

    aget-object v7, v4, v2

    if-nez v7, :cond_22

    const/4 v4, 0x0

    goto :goto_a

    :cond_22
    aget-object v4, v4, v2

    invoke-virtual {v4}, Lst0/a;->a()I

    move-result v4

    :goto_a
    add-int/2addr v5, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_23
    iget-object v2, v3, Lst0/o;->q:[Lst0/a;

    if-eqz v2, :cond_25

    iget-object v2, v3, Lst0/o;->c:Lst0/f;

    const-string v4, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v2, v4}, Lst0/f;->c0(Ljava/lang/String;)I

    iget-object v2, v3, Lst0/o;->q:[Lst0/a;

    array-length v4, v2

    iget v7, v3, Lst0/o;->r:I

    sub-int/2addr v4, v7

    const/4 v7, 0x2

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x7

    add-int/2addr v5, v4

    array-length v2, v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_b
    iget v4, v3, Lst0/o;->r:I

    if-lt v2, v4, :cond_25

    iget-object v4, v3, Lst0/o;->q:[Lst0/a;

    aget-object v7, v4, v2

    if-nez v7, :cond_24

    const/4 v4, 0x0

    goto :goto_c

    :cond_24
    aget-object v4, v4, v2

    invoke-virtual {v4}, Lst0/a;->a()I

    move-result v4

    :goto_c
    add-int/2addr v5, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_25
    iget-object v2, v3, Lst0/o;->s:Lst0/b;

    if-eqz v2, :cond_26

    iget-object v4, v3, Lst0/o;->c:Lst0/f;

    invoke-virtual {v2, v4}, Lst0/b;->b(Lst0/f;)I

    move-result v2

    add-int/2addr v5, v2

    :cond_26
    add-int/2addr v1, v5

    .line 4
    iget-object v2, v3, Lst0/e;->b:Lst0/e;

    move-object v3, v2

    check-cast v3, Lst0/o;

    move/from16 v4, v21

    move-object/from16 v7, v22

    const v2, 0xffff

    const/16 v5, 0x31

    goto/16 :goto_3

    :cond_27
    move-object/from16 v22, v7

    iget-object v2, v0, Lst0/f;->G:Lst0/c;

    const-string v3, "BootstrapMethods"

    if-eqz v2, :cond_28

    iget v2, v2, Lst0/c;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v3}, Lst0/f;->c0(Ljava/lang/String;)I

    const/4 v2, 0x1

    goto :goto_d

    :cond_28
    const/4 v2, 0x0

    :goto_d
    iget v5, v0, Lst0/f;->q:I

    if-eqz v5, :cond_29

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v12}, Lst0/f;->c0(Ljava/lang/String;)I

    :cond_29
    iget v5, v0, Lst0/f;->u:I

    const-string v7, "SourceFile"

    if-eqz v5, :cond_2a

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v7}, Lst0/f;->c0(Ljava/lang/String;)I

    :cond_2a
    iget-object v5, v0, Lst0/f;->v:Lst0/c;

    const-string v15, "SourceDebugExtension"

    if-eqz v5, :cond_2b

    add-int/lit8 v2, v2, 0x1

    iget v5, v5, Lst0/c;->b:I

    add-int/lit8 v5, v5, 0x6

    add-int/2addr v1, v5

    invoke-virtual {v0, v15}, Lst0/f;->c0(Ljava/lang/String;)I

    :cond_2b
    iget v5, v0, Lst0/f;->w:I

    move-object/from16 v21, v15

    const-string v15, "EnclosingMethod"

    if-eqz v5, :cond_2c

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v15}, Lst0/f;->c0(Ljava/lang/String;)I

    :cond_2c
    iget v5, v0, Lst0/f;->n:I

    const/high16 v18, 0x20000

    and-int v5, v5, v18

    if-eqz v5, :cond_2d

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v14}, Lst0/f;->c0(Ljava/lang/String;)I

    :cond_2d
    iget v5, v0, Lst0/f;->n:I

    move-object/from16 v23, v15

    and-int/lit16 v15, v5, 0x1000

    if-eqz v15, :cond_2f

    iget v15, v0, Lst0/f;->c:I

    const v20, 0xffff

    and-int v15, v15, v20

    move-object/from16 v24, v7

    const/16 v7, 0x31

    if-lt v15, v7, :cond_2e

    and-int v5, v5, v16

    if-eqz v5, :cond_30

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v13}, Lst0/f;->c0(Ljava/lang/String;)I

    goto :goto_e

    :cond_2f
    move-object/from16 v24, v7

    :cond_30
    :goto_e
    iget-object v5, v0, Lst0/f;->E:Lst0/c;

    const-string v7, "InnerClasses"

    if-eqz v5, :cond_31

    add-int/lit8 v2, v2, 0x1

    iget v5, v5, Lst0/c;->b:I

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    invoke-virtual {v0, v7}, Lst0/f;->c0(Ljava/lang/String;)I

    :cond_31
    iget-object v5, v0, Lst0/f;->y:Lst0/a;

    if-eqz v5, :cond_32

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Lst0/a;->a()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    invoke-virtual {v0, v11}, Lst0/f;->c0(Ljava/lang/String;)I

    :cond_32
    iget-object v5, v0, Lst0/f;->z:Lst0/a;

    if-eqz v5, :cond_33

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Lst0/a;->a()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    invoke-virtual {v0, v10}, Lst0/f;->c0(Ljava/lang/String;)I

    :cond_33
    iget-object v5, v0, Lst0/f;->A:Lst0/a;

    if-eqz v5, :cond_34

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Lst0/a;->a()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    invoke-virtual {v0, v9}, Lst0/f;->c0(Ljava/lang/String;)I

    :cond_34
    iget-object v5, v0, Lst0/f;->B:Lst0/a;

    if-eqz v5, :cond_35

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Lst0/a;->a()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    invoke-virtual {v0, v8}, Lst0/f;->c0(Ljava/lang/String;)I

    :cond_35
    iget-object v5, v0, Lst0/f;->C:Lst0/b;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Lst0/b;->a()I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v0, Lst0/f;->C:Lst0/b;

    invoke-virtual {v5, v0}, Lst0/b;->b(Lst0/f;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_36
    iget-object v5, v0, Lst0/f;->e:Lst0/c;

    iget v5, v5, Lst0/c;->b:I

    add-int/2addr v1, v5

    new-instance v5, Lst0/c;

    invoke-direct {v5, v1}, Lst0/c;-><init>(I)V

    const v1, -0x35014542    # -8346975.0f

    invoke-virtual {v5, v1}, Lst0/c;->g(I)Lst0/c;

    iget v1, v0, Lst0/f;->c:I

    invoke-virtual {v5, v1}, Lst0/c;->g(I)Lst0/c;

    iget v1, v0, Lst0/f;->d:I

    invoke-virtual {v5, v1}, Lst0/c;->i(I)Lst0/c;

    iget-object v1, v0, Lst0/f;->e:Lst0/c;

    iget-object v15, v1, Lst0/c;->a:[B

    iget v1, v1, Lst0/c;->b:I

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v15, v7, v1}, Lst0/c;->f([BII)Lst0/c;

    iget v1, v0, Lst0/f;->n:I

    and-int v7, v1, v16

    div-int/lit8 v7, v7, 0x40

    const/high16 v15, 0x60000

    or-int/2addr v7, v15

    not-int v7, v7

    and-int/2addr v1, v7

    invoke-virtual {v5, v1}, Lst0/c;->i(I)Lst0/c;

    iget v1, v0, Lst0/f;->o:I

    invoke-virtual {v5, v1}, Lst0/c;->i(I)Lst0/c;

    iget v1, v0, Lst0/f;->r:I

    invoke-virtual {v5, v1}, Lst0/c;->i(I)Lst0/c;

    iget v1, v0, Lst0/f;->s:I

    invoke-virtual {v5, v1}, Lst0/c;->i(I)Lst0/c;

    const/4 v1, 0x0

    :goto_f
    iget v7, v0, Lst0/f;->s:I

    if-ge v1, v7, :cond_37

    iget-object v7, v0, Lst0/f;->t:[I

    aget v7, v7, v1

    invoke-virtual {v5, v7}, Lst0/c;->i(I)Lst0/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_37
    invoke-virtual {v5, v6}, Lst0/c;->i(I)Lst0/c;

    iget-object v1, v0, Lst0/f;->H:Lst0/i;

    :goto_10
    if-eqz v1, :cond_4e

    .line 5
    iget v6, v1, Lst0/i;->c:I

    and-int v7, v6, v16

    div-int/lit8 v7, v7, 0x40

    or-int/2addr v7, v15

    not-int v7, v7

    and-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lst0/c;->i(I)Lst0/c;

    iget v6, v1, Lst0/i;->d:I

    invoke-virtual {v5, v6}, Lst0/c;->i(I)Lst0/c;

    iget v6, v1, Lst0/i;->e:I

    invoke-virtual {v5, v6}, Lst0/c;->i(I)Lst0/c;

    iget v6, v1, Lst0/i;->g:I

    if-eqz v6, :cond_38

    const/4 v6, 0x1

    goto :goto_11

    :cond_38
    const/4 v6, 0x0

    :goto_11
    iget v7, v1, Lst0/i;->c:I

    and-int/lit16 v15, v7, 0x1000

    if-eqz v15, :cond_3a

    iget-object v15, v1, Lst0/i;->b:Lst0/f;

    iget v15, v15, Lst0/f;->c:I

    const v20, 0xffff

    and-int v15, v15, v20

    move-object/from16 v25, v3

    const/16 v3, 0x31

    if-lt v15, v3, :cond_39

    and-int v3, v7, v16

    if-eqz v3, :cond_3b

    :cond_39
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_3a
    move-object/from16 v25, v3

    :cond_3b
    :goto_12
    const/high16 v3, 0x20000

    and-int/2addr v7, v3

    if-eqz v7, :cond_3c

    add-int/lit8 v6, v6, 0x1

    :cond_3c
    iget v3, v1, Lst0/i;->f:I

    if-eqz v3, :cond_3d

    add-int/lit8 v6, v6, 0x1

    :cond_3d
    iget-object v3, v1, Lst0/i;->h:Lst0/a;

    if-eqz v3, :cond_3e

    add-int/lit8 v6, v6, 0x1

    :cond_3e
    iget-object v3, v1, Lst0/i;->i:Lst0/a;

    if-eqz v3, :cond_3f

    add-int/lit8 v6, v6, 0x1

    :cond_3f
    iget-object v3, v1, Lst0/i;->j:Lst0/a;

    if-eqz v3, :cond_40

    add-int/lit8 v6, v6, 0x1

    :cond_40
    iget-object v3, v1, Lst0/i;->k:Lst0/a;

    if-eqz v3, :cond_41

    add-int/lit8 v6, v6, 0x1

    :cond_41
    iget-object v3, v1, Lst0/i;->l:Lst0/b;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lst0/b;->a()I

    move-result v3

    add-int/2addr v6, v3

    :cond_42
    invoke-virtual {v5, v6}, Lst0/c;->i(I)Lst0/c;

    iget v3, v1, Lst0/i;->g:I

    if-eqz v3, :cond_43

    iget-object v3, v1, Lst0/i;->b:Lst0/f;

    move-object/from16 v6, v22

    invoke-virtual {v3, v6}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lst0/c;->i(I)Lst0/c;

    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Lst0/c;->g(I)Lst0/c;

    iget v3, v1, Lst0/i;->g:I

    invoke-virtual {v5, v3}, Lst0/c;->i(I)Lst0/c;

    goto :goto_13

    :cond_43
    move-object/from16 v6, v22

    :goto_13
    iget v3, v1, Lst0/i;->c:I

    and-int/lit16 v7, v3, 0x1000

    if-eqz v7, :cond_45

    iget-object v7, v1, Lst0/i;->b:Lst0/f;

    iget v15, v7, Lst0/f;->c:I

    const v20, 0xffff

    and-int v15, v15, v20

    move-object/from16 v22, v6

    const/16 v6, 0x31

    if-lt v15, v6, :cond_44

    and-int v3, v3, v16

    if-eqz v3, :cond_46

    :cond_44
    invoke-virtual {v7, v13}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lst0/c;->i(I)Lst0/c;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lst0/c;->g(I)Lst0/c;

    goto :goto_14

    :cond_45
    move-object/from16 v22, v6

    :cond_46
    const/4 v3, 0x0

    :goto_14
    iget v6, v1, Lst0/i;->c:I

    const/high16 v7, 0x20000

    and-int/2addr v6, v7

    if-eqz v6, :cond_47

    iget-object v6, v1, Lst0/i;->b:Lst0/f;

    invoke-virtual {v6, v14}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lst0/c;->i(I)Lst0/c;

    invoke-virtual {v5, v3}, Lst0/c;->g(I)Lst0/c;

    :cond_47
    iget v3, v1, Lst0/i;->f:I

    if-eqz v3, :cond_48

    iget-object v3, v1, Lst0/i;->b:Lst0/f;

    invoke-virtual {v3, v12}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lst0/c;->i(I)Lst0/c;

    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Lst0/c;->g(I)Lst0/c;

    iget v3, v1, Lst0/i;->f:I

    invoke-virtual {v5, v3}, Lst0/c;->i(I)Lst0/c;

    :cond_48
    iget-object v3, v1, Lst0/i;->h:Lst0/a;

    if-eqz v3, :cond_49

    iget-object v3, v1, Lst0/i;->b:Lst0/f;

    invoke-virtual {v3, v11}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lst0/c;->i(I)Lst0/c;

    iget-object v3, v1, Lst0/i;->h:Lst0/a;

    invoke-virtual {v3, v5}, Lst0/a;->c(Lst0/c;)V

    :cond_49
    iget-object v3, v1, Lst0/i;->i:Lst0/a;

    if-eqz v3, :cond_4a

    iget-object v3, v1, Lst0/i;->b:Lst0/f;

    invoke-virtual {v3, v10}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lst0/c;->i(I)Lst0/c;

    iget-object v3, v1, Lst0/i;->i:Lst0/a;

    invoke-virtual {v3, v5}, Lst0/a;->c(Lst0/c;)V

    :cond_4a
    iget-object v3, v1, Lst0/i;->j:Lst0/a;

    if-eqz v3, :cond_4b

    iget-object v3, v1, Lst0/i;->b:Lst0/f;

    invoke-virtual {v3, v9}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lst0/c;->i(I)Lst0/c;

    iget-object v3, v1, Lst0/i;->j:Lst0/a;

    invoke-virtual {v3, v5}, Lst0/a;->c(Lst0/c;)V

    :cond_4b
    iget-object v3, v1, Lst0/i;->k:Lst0/a;

    if-eqz v3, :cond_4c

    iget-object v3, v1, Lst0/i;->b:Lst0/f;

    invoke-virtual {v3, v8}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lst0/c;->i(I)Lst0/c;

    iget-object v3, v1, Lst0/i;->k:Lst0/a;

    invoke-virtual {v3, v5}, Lst0/a;->c(Lst0/c;)V

    :cond_4c
    iget-object v3, v1, Lst0/i;->l:Lst0/b;

    if-eqz v3, :cond_4d

    iget-object v6, v1, Lst0/i;->b:Lst0/f;

    invoke-virtual {v3, v6, v5}, Lst0/b;->c(Lst0/f;Lst0/c;)V

    .line 6
    :cond_4d
    iget-object v1, v1, Lst0/i;->a:Lst0/i;

    move-object/from16 v3, v25

    const/high16 v15, 0x60000

    goto/16 :goto_10

    :cond_4e
    move-object/from16 v25, v3

    invoke-virtual {v5, v4}, Lst0/c;->i(I)Lst0/c;

    iget-object v1, v0, Lst0/f;->J:Lst0/o;

    :goto_15
    if-eqz v1, :cond_4f

    invoke-virtual {v1, v5}, Lst0/o;->Q(Lst0/c;)V

    iget-object v1, v1, Lst0/e;->b:Lst0/e;

    check-cast v1, Lst0/o;

    goto :goto_15

    :cond_4f
    invoke-virtual {v5, v2}, Lst0/c;->i(I)Lst0/c;

    iget-object v1, v0, Lst0/f;->G:Lst0/c;

    if-eqz v1, :cond_50

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lst0/c;->i(I)Lst0/c;

    iget-object v1, v0, Lst0/f;->G:Lst0/c;

    iget v1, v1, Lst0/c;->b:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, Lst0/c;->g(I)Lst0/c;

    iget v1, v0, Lst0/f;->F:I

    invoke-virtual {v5, v1}, Lst0/c;->i(I)Lst0/c;

    iget-object v1, v0, Lst0/f;->G:Lst0/c;

    iget-object v2, v1, Lst0/c;->a:[B

    iget v1, v1, Lst0/c;->b:I

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3, v1}, Lst0/c;->f([BII)Lst0/c;

    :cond_50
    iget v1, v0, Lst0/f;->q:I

    if-eqz v1, :cond_51

    invoke-virtual {v0, v12}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lst0/c;->i(I)Lst0/c;

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lst0/c;->g(I)Lst0/c;

    iget v2, v0, Lst0/f;->q:I

    invoke-virtual {v5, v2}, Lst0/c;->i(I)Lst0/c;

    goto :goto_16

    :cond_51
    const/4 v1, 0x2

    :goto_16
    iget v2, v0, Lst0/f;->u:I

    if-eqz v2, :cond_52

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lst0/c;->i(I)Lst0/c;

    invoke-virtual {v5, v1}, Lst0/c;->g(I)Lst0/c;

    iget v1, v0, Lst0/f;->u:I

    invoke-virtual {v5, v1}, Lst0/c;->i(I)Lst0/c;

    :cond_52
    iget-object v1, v0, Lst0/f;->v:Lst0/c;

    if-eqz v1, :cond_53

    iget v1, v1, Lst0/c;->b:I

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lst0/c;->i(I)Lst0/c;

    invoke-virtual {v5, v1}, Lst0/c;->g(I)Lst0/c;

    iget-object v2, v0, Lst0/f;->v:Lst0/c;

    iget-object v2, v2, Lst0/c;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3, v1}, Lst0/c;->f([BII)Lst0/c;

    :cond_53
    iget v1, v0, Lst0/f;->w:I

    if-eqz v1, :cond_54

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lst0/c;->i(I)Lst0/c;

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Lst0/c;->g(I)Lst0/c;

    iget v1, v0, Lst0/f;->w:I

    invoke-virtual {v5, v1}, Lst0/c;->i(I)Lst0/c;

    iget v1, v0, Lst0/f;->x:I

    invoke-virtual {v5, v1}, Lst0/c;->i(I)Lst0/c;

    :cond_54
    iget v1, v0, Lst0/f;->n:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_55

    invoke-virtual {v0, v14}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lst0/c;->i(I)Lst0/c;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lst0/c;->g(I)Lst0/c;

    :cond_55
    iget v1, v0, Lst0/f;->n:I

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_57

    iget v2, v0, Lst0/f;->c:I

    const v3, 0xffff

    and-int/2addr v2, v3

    const/16 v3, 0x31

    if-lt v2, v3, :cond_56

    and-int v1, v1, v16

    if-eqz v1, :cond_57

    :cond_56
    invoke-virtual {v0, v13}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lst0/c;->i(I)Lst0/c;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lst0/c;->g(I)Lst0/c;

    :cond_57
    iget-object v1, v0, Lst0/f;->E:Lst0/c;

    if-eqz v1, :cond_58

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lst0/c;->i(I)Lst0/c;

    iget-object v1, v0, Lst0/f;->E:Lst0/c;

    iget v1, v1, Lst0/c;->b:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, Lst0/c;->g(I)Lst0/c;

    iget v1, v0, Lst0/f;->D:I

    invoke-virtual {v5, v1}, Lst0/c;->i(I)Lst0/c;

    iget-object v1, v0, Lst0/f;->E:Lst0/c;

    iget-object v2, v1, Lst0/c;->a:[B

    iget v1, v1, Lst0/c;->b:I

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3, v1}, Lst0/c;->f([BII)Lst0/c;

    :cond_58
    iget-object v1, v0, Lst0/f;->y:Lst0/a;

    if-eqz v1, :cond_59

    invoke-virtual {v0, v11}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lst0/c;->i(I)Lst0/c;

    iget-object v1, v0, Lst0/f;->y:Lst0/a;

    invoke-virtual {v1, v5}, Lst0/a;->c(Lst0/c;)V

    :cond_59
    iget-object v1, v0, Lst0/f;->z:Lst0/a;

    if-eqz v1, :cond_5a

    invoke-virtual {v0, v10}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lst0/c;->i(I)Lst0/c;

    iget-object v1, v0, Lst0/f;->z:Lst0/a;

    invoke-virtual {v1, v5}, Lst0/a;->c(Lst0/c;)V

    :cond_5a
    iget-object v1, v0, Lst0/f;->A:Lst0/a;

    if-eqz v1, :cond_5b

    invoke-virtual {v0, v9}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lst0/c;->i(I)Lst0/c;

    iget-object v1, v0, Lst0/f;->A:Lst0/a;

    invoke-virtual {v1, v5}, Lst0/a;->c(Lst0/c;)V

    :cond_5b
    iget-object v1, v0, Lst0/f;->B:Lst0/a;

    if-eqz v1, :cond_5c

    invoke-virtual {v0, v8}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lst0/c;->i(I)Lst0/c;

    iget-object v1, v0, Lst0/f;->B:Lst0/a;

    invoke-virtual {v1, v5}, Lst0/a;->c(Lst0/c;)V

    :cond_5c
    iget-object v1, v0, Lst0/f;->C:Lst0/b;

    if-eqz v1, :cond_5d

    invoke-virtual {v1, v0, v5}, Lst0/b;->c(Lst0/f;Lst0/c;)V

    :cond_5d
    iget-boolean v1, v0, Lst0/f;->N:Z

    if-eqz v1, :cond_5e

    const/4 v1, 0x0

    iput-object v1, v0, Lst0/f;->y:Lst0/a;

    iput-object v1, v0, Lst0/f;->z:Lst0/a;

    iput-object v1, v0, Lst0/f;->C:Lst0/b;

    const/4 v2, 0x0

    iput v2, v0, Lst0/f;->D:I

    iput-object v1, v0, Lst0/f;->E:Lst0/c;

    iput v2, v0, Lst0/f;->F:I

    iput-object v1, v0, Lst0/f;->G:Lst0/c;

    iput-object v1, v0, Lst0/f;->H:Lst0/i;

    iput-object v1, v0, Lst0/f;->I:Lst0/i;

    iput-object v1, v0, Lst0/f;->J:Lst0/o;

    iput-object v1, v0, Lst0/f;->K:Lst0/o;

    iput-boolean v2, v0, Lst0/f;->L:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lst0/f;->M:Z

    iput-boolean v2, v0, Lst0/f;->N:Z

    new-instance v1, Lst0/d;

    iget-object v2, v5, Lst0/c;->a:[B

    invoke-direct {v1, v2}, Lst0/d;-><init>([B)V

    invoke-virtual {v1, v0}, Lst0/d;->i(Lst0/e;)V

    invoke-virtual/range {p0 .. p0}, Lst0/f;->d0()[B

    move-result-object v1

    return-object v1

    :cond_5e
    iget-object v1, v5, Lst0/c;->a:[B

    return-object v1

    :cond_5f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Class file too large!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lst0/i;
    .locals 8

    new-instance v7, Lst0/i;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lst0/i;-><init>(Lst0/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lst0/f;->E:Lst0/c;

    if-nez v0, :cond_0

    new-instance v0, Lst0/c;

    invoke-direct {v0}, Lst0/c;-><init>()V

    iput-object v0, p0, Lst0/f;->E:Lst0/c;

    :cond_0
    invoke-virtual {p0, p1}, Lst0/f;->S(Ljava/lang/String;)Lst0/m;

    move-result-object p1

    iget v0, p1, Lst0/m;->c:I

    if-nez v0, :cond_3

    iget v0, p0, Lst0/f;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lst0/f;->D:I

    iget-object v0, p0, Lst0/f;->E:Lst0/c;

    iget v1, p1, Lst0/m;->a:I

    invoke-virtual {v0, v1}, Lst0/c;->i(I)Lst0/c;

    iget-object v0, p0, Lst0/f;->E:Lst0/c;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lst0/f;->a0(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Lst0/c;->i(I)Lst0/c;

    iget-object p2, p0, Lst0/f;->E:Lst0/c;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3}, Lst0/f;->c0(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {p2, v1}, Lst0/c;->i(I)Lst0/c;

    iget-object p2, p0, Lst0/f;->E:Lst0/c;

    invoke-virtual {p2, p4}, Lst0/c;->i(I)Lst0/c;

    iget p2, p0, Lst0/f;->D:I

    iput p2, p1, Lst0/m;->c:I

    :cond_3
    return-void
.end method

.method public final x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lst0/e;
    .locals 10

    new-instance v9, Lst0/o;

    iget-boolean v7, p0, Lst0/f;->L:Z

    iget-boolean v8, p0, Lst0/f;->M:Z

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lst0/o;-><init>(Lst0/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    return-object v9
.end method
