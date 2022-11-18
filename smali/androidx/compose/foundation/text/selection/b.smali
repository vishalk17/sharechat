.class public abstract Landroidx/compose/foundation/text/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/compose/foundation/text/selection/b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/text/b;

.field private final b:J

.field private final c:Landroidx/compose/ui/text/b0;

.field private final d:Landroidx/compose/ui/text/input/t;

.field private final e:Landroidx/compose/foundation/text/selection/y;

.field private f:J

.field private g:Landroidx/compose/ui/text/b;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/b0;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/selection/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/ui/text/b;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/b;->b:J

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/b0;

    .line 5
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/t;

    .line 6
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/y;

    .line 7
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/b0;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/selection/y;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/selection/b;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/b0;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/selection/y;)V

    return-void
.end method

.method private final A(Landroidx/compose/ui/text/b0;I)I
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->X()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/y;->a()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/y;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->d(I)Le0/h;

    move-result-object v2

    invoke-virtual {v2}, Le0/h;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/y;->c(Ljava/lang/Float;)V

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->p(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->m()I

    move-result p2

    if-lt v0, p2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->l(I)F

    move-result p2

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr p2, v2

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/y;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/y;->a()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->z()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->s(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    .line 10
    :cond_3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->z()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->r(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/b0;->n(IZ)I

    move-result p1

    return p1

    .line 12
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 13
    invoke-static {v0, p2}, Le0/g;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/b0;->w(J)I

    move-result p1

    .line 14
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/t;

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/t;->a(I)I

    move-result p1

    return p1
.end method

.method private final E()Landroidx/compose/foundation/text/selection/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->x()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/b;->V(I)V

    :cond_1
    return-object p0
.end method

.method private final G()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->x()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/b;->V(I)V

    :cond_1
    return-object p0
.end method

.method private final H()Landroidx/compose/foundation/text/selection/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->x()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->s()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/b;->V(I)V

    :cond_1
    return-object p0
.end method

.method private final J()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->x()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->v()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/b;->V(I)V

    :cond_1
    return-object p0
.end method

.method private final X()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/t;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result v0

    return v0
.end method

.method private final Y()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/t;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result v0

    return v0
.end method

.method private final Z()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/t;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result v0

    return v0
.end method

.method private final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lw00/j;->i(II)I

    move-result p1

    return p1
.end method

.method private final g(Landroidx/compose/ui/text/b0;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/b0;->p(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/t;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroidx/compose/ui/text/b0;->n(IZ)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/t;->a(I)I

    move-result p1

    return p1
.end method

.method static synthetic h(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/text/b0;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->Y()I

    move-result p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/b;->g(Landroidx/compose/ui/text/b0;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final j(Landroidx/compose/ui/text/b0;I)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/b0;->p(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/t;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/b0;->t(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/t;->a(I)I

    move-result p1

    return p1
.end method

.method static synthetic k(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/text/b0;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->Z()I

    move-result p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/b;->j(Landroidx/compose/ui/text/b0;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final n(Landroidx/compose/ui/text/b0;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/selection/b;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->B(I)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v2

    if-gt v2, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/b;->n(Landroidx/compose/ui/text/b0;I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/t;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/text/input/t;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method static synthetic o(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/text/b0;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->X()I

    move-result p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/b;->n(Landroidx/compose/ui/text/b0;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final q()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/a0;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method private final r()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/a0;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method private final t(Landroidx/compose/ui/text/b0;I)I
    .locals 3

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/selection/b;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->B(I)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v2

    if-lt v2, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/b;->t(Landroidx/compose/ui/text/b0;I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/t;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/text/input/t;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method static synthetic u(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/text/b0;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->X()I

    move-result p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/b;->t(Landroidx/compose/ui/text/b0;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPrevWordOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/b0;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b0;->x(I)Lz0/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lz0/e;->Rtl:Lz0/e;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public final B()Landroidx/compose/foundation/text/selection/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/b0;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/b;->A(Landroidx/compose/ui/text/b0;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/b;->V(I)V

    :cond_1
    return-object p0
.end method

.method public final C()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->x()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->H()Landroidx/compose/foundation/text/selection/b;

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->E()Landroidx/compose/foundation/text/selection/b;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final D()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->x()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->J()Landroidx/compose/foundation/text/selection/b;

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->G()Landroidx/compose/foundation/text/selection/b;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final F()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->x()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/b;->V(I)V

    :cond_1
    return-object p0
.end method

.method public final I()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->x()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/b;->V(I)V

    :cond_1
    return-object p0
.end method

.method public final K()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->x()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->E()Landroidx/compose/foundation/text/selection/b;

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->H()Landroidx/compose/foundation/text/selection/b;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final L()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->x()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->G()Landroidx/compose/foundation/text/selection/b;

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->J()Landroidx/compose/foundation/text/selection/b;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final M()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->x()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/b;->V(I)V

    :cond_1
    return-object p0
.end method

.method public final N()Landroidx/compose/foundation/text/selection/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->x()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/b;->V(I)V

    :cond_1
    return-object p0
.end method

.method public final O()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->x()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/b;->V(I)V

    :cond_1
    return-object p0
.end method

.method public final P()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->x()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->R()Landroidx/compose/foundation/text/selection/b;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->O()Landroidx/compose/foundation/text/selection/b;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final Q()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->x()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->O()Landroidx/compose/foundation/text/selection/b;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->R()Landroidx/compose/foundation/text/selection/b;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final R()Landroidx/compose/foundation/text/selection/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->x()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/b;->V(I)V

    :cond_1
    return-object p0
.end method

.method public final S()Landroidx/compose/foundation/text/selection/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/b0;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/b;->A(Landroidx/compose/ui/text/b0;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/b;->V(I)V

    :cond_1
    return-object p0
.end method

.method public final T()Landroidx/compose/foundation/text/selection/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->x()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/selection/b;->W(II)V

    :cond_1
    return-object p0
.end method

.method public final U()Landroidx/compose/foundation/text/selection/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    :cond_1
    return-object p0
.end method

.method protected final V(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/selection/b;->W(II)V

    return-void
.end method

.method protected final W(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    return-void
.end method

.method public final b(Lr00/l;)Landroidx/compose/foundation/text/selection/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TT;",
            "Li00/a0;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "or"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->x()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/b;->V(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/b;->V(I)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final c(Lr00/l;)Landroidx/compose/foundation/text/selection/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TT;",
            "Li00/a0;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "or"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->x()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/b;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/b;->V(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/b;->V(I)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final d()Landroidx/compose/foundation/text/selection/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->x()Landroidx/compose/foundation/text/selection/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/b;->V(I)V

    :cond_1
    return-object p0
.end method

.method public final e()Landroidx/compose/ui/text/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/b;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/b;->h(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/text/b0;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final i()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/b;->k(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/text/b0;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/b;

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/b0;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/b;->o(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/text/b0;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final p()Landroidx/compose/ui/text/input/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/ui/text/input/t;

    return-object v0
.end method

.method public final s()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/b;

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/b0;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/b;->u(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/text/b0;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/b;->f:J

    return-wide v0
.end method

.method public final x()Landroidx/compose/foundation/text/selection/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/y;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/b;

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
