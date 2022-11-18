.class public abstract Ls2/q;
.super Lq2/p0;
.source "SourceFile"

# interfaces
.implements Lq2/b0;
.implements Lq2/q;
.implements Ls2/b0;
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/q$f;,
        Ls2/q$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/p0;",
        "Lq2/b0;",
        "Lq2/q;",
        "Ls2/b0;",
        "Ldp0/l<",
        "Lc2/r;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lc2/u0;

.field public static final B:Ls2/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/q$f<",
            "Ls2/e0;",
            "Ln2/w;",
            "Ln2/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ls2/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/q$f<",
            "Lw2/m;",
            "Lw2/m;",
            "Lw2/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ls2/q$e;

.field public static final y:Ls2/q$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls2/q;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ls2/q$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls2/q;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ls2/i;

.field public g:Ls2/q;

.field public h:Z

.field public i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Lc2/b0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ln3/b;

.field public k:Ln3/j;

.field public l:F

.field public m:Z

.field public n:Lq2/d0;

.field public o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:F

.field public r:Z

.field public s:Lb2/b;

.field public final t:[Ls2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ls2/p<",
            "**>;"
        }
    .end annotation
.end field

.field public final u:Ls2/q$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Ls2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/q$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/q$e;-><init>(Lep0/k;)V

    sput-object v0, Ls2/q;->x:Ls2/q$e;

    .line 1
    sget-object v0, Ls2/q$d;->b:Ls2/q$d;

    sput-object v0, Ls2/q;->y:Ls2/q$d;

    .line 2
    sget-object v0, Ls2/q$c;->b:Ls2/q$c;

    sput-object v0, Ls2/q;->z:Ls2/q$c;

    .line 3
    new-instance v0, Lc2/u0;

    invoke-direct {v0}, Lc2/u0;-><init>()V

    sput-object v0, Ls2/q;->A:Lc2/u0;

    .line 4
    new-instance v0, Ls2/q$a;

    invoke-direct {v0}, Ls2/q$a;-><init>()V

    sput-object v0, Ls2/q;->B:Ls2/q$a;

    .line 5
    new-instance v0, Ls2/q$b;

    invoke-direct {v0}, Ls2/q$b;-><init>()V

    sput-object v0, Ls2/q;->C:Ls2/q$b;

    return-void
.end method

.method public constructor <init>(Ls2/i;)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq2/p0;-><init>()V

    .line 2
    iput-object p1, p0, Ls2/q;->f:Ls2/i;

    .line 3
    iget-object v0, p1, Ls2/i;->q:Ln3/b;

    .line 4
    iput-object v0, p0, Ls2/q;->j:Ln3/b;

    .line 5
    iget-object p1, p1, Ls2/i;->s:Ln3/j;

    .line 6
    iput-object p1, p0, Ls2/q;->k:Ln3/j;

    const p1, 0x3f4ccccd    # 0.8f

    .line 7
    iput p1, p0, Ls2/q;->l:F

    .line 8
    sget-object p1, Ln3/g;->b:Ln3/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v0, Ln3/g;->c:J

    .line 10
    iput-wide v0, p0, Ls2/q;->p:J

    .line 11
    sget-object p1, Ls2/d;->a:Ls2/d$a;

    const/4 p1, 0x6

    new-array p1, p1, [Ls2/p;

    iput-object p1, p0, Ls2/q;->t:[Ls2/p;

    .line 12
    new-instance p1, Ls2/q$i;

    invoke-direct {p1, p0}, Ls2/q$i;-><init>(Ls2/q;)V

    iput-object p1, p0, Ls2/q;->u:Ls2/q$i;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls2/q;->m:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ls2/q;->f:Ls2/i;

    invoke-virtual {v0}, Ls2/i;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ls2/q;->m:Z

    return v0
.end method

.method public final C(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/q;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, La/e;->w(Lq2/q;)Lq2/q;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ls2/q;->f:Ls2/i;

    invoke-static {v1}, Lqk/f0;->g0(Ls2/i;)Ls2/a0;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1, p2}, Ls2/a0;->i(J)J

    move-result-wide p1

    invoke-static {v0}, La/e;->P(Lq2/q;)J

    move-result-wide v1

    .line 5
    invoke-static {p1, p2, v1, v2}, Lb2/c;->f(JJ)J

    move-result-wide p1

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Ls2/q;->l(Lq2/q;J)J

    move-result-wide p1

    return-wide p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E0(Ls2/q;Lb2/b;Z)V
    .locals 4

    if-ne p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ls2/q;->g:Ls2/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ls2/q;->E0(Ls2/q;Lb2/b;Z)V

    .line 2
    :cond_1
    iget-wide v0, p0, Ls2/q;->p:J

    sget-object p1, Ln3/g;->b:Ln3/g$a;

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v3, v2

    .line 3
    iget v2, p2, Lb2/b;->b:F

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 4
    iput v2, p2, Lb2/b;->b:F

    .line 5
    iget v2, p2, Lb2/b;->d:F

    sub-float/2addr v2, v3

    .line 6
    iput v2, p2, Lb2/b;->d:F

    .line 7
    invoke-static {v0, v1}, Ln3/g;->c(J)I

    move-result v0

    .line 8
    iget v1, p2, Lb2/b;->c:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 9
    iput v1, p2, Lb2/b;->c:F

    .line 10
    iget v1, p2, Lb2/b;->e:F

    sub-float/2addr v1, v0

    .line 11
    iput v1, p2, Lb2/b;->e:F

    .line 12
    iget-object v0, p0, Ls2/q;->w:Ls2/y;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, p2, v1}, Ls2/y;->f(Lb2/b;Z)V

    .line 14
    iget-boolean v0, p0, Ls2/q;->h:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 15
    iget-wide v0, p0, Lq2/p0;->d:J

    .line 16
    sget-object p3, Ln3/i;->b:Ln3/i$a;

    shr-long v2, v0, p1

    long-to-int p1, v2

    int-to-float p1, p1

    invoke-static {v0, v1}, Ln3/i;->b(J)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Lb2/b;->a(FFFF)V

    :cond_2
    return-void
.end method

.method public final G0(Ls2/q;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    .line 1
    :cond_0
    iget-object v0, p0, Ls2/q;->g:Ls2/q;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ls2/q;->G0(Ls2/q;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls2/q;->Q0(J)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Ls2/q;->Q0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ls2/q;->m:Z

    .line 2
    iget-object v0, p0, Ls2/q;->i:Ldp0/l;

    invoke-virtual {p0, v0}, Ls2/q;->c1(Ldp0/l;)V

    .line 3
    iget-object v0, p0, Ls2/q;->t:[Ls2/p;

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    :goto_1
    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ls2/p;->a()V

    .line 6
    iget-object v3, v3, Ls2/p;->d:Ls2/p;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract I0(Lq2/a;)I
.end method

.method public final J0(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lb2/f;->f(J)F

    move-result v0

    invoke-virtual {p0}, Lq2/p0;->x0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 2
    invoke-static {p1, p2}, Lb2/f;->c(J)F

    move-result p1

    invoke-virtual {p0}, Lq2/p0;->s0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Lds0/r;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/q;->t:[Ls2/p;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    :goto_1
    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Ls2/p;->b()V

    .line 4
    iget-object v4, v4, Ls2/p;->d:Ls2/p;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Ls2/q;->m:Z

    .line 6
    iget-object v0, p0, Ls2/q;->i:Ldp0/l;

    invoke-virtual {p0, v0}, Ls2/q;->c1(Ldp0/l;)V

    .line 7
    iget-object v0, p0, Ls2/q;->f:Ls2/i;

    invoke-virtual {v0}, Ls2/i;->s()Ls2/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls2/i;->y()V

    :cond_2
    return-void
.end method

.method public final L0(JJ)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq2/p0;->x0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lb2/f;->f(J)F

    move-result v1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq2/p0;->s0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lb2/f;->c(J)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p4}, Ls2/q;->J0(J)J

    move-result-wide p3

    .line 4
    invoke-static {p3, p4}, Lb2/f;->f(J)F

    move-result v0

    .line 5
    invoke-static {p3, p4}, Lb2/f;->c(J)F

    move-result p3

    .line 6
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result p4

    const/4 v1, 0x0

    cmpg-float v3, p4, v1

    if-gez v3, :cond_1

    neg-float p4, p4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lq2/p0;->x0()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p4, v3

    :goto_0
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 8
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    cmpg-float p2, p1, v1

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lq2/p0;->s0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 10
    invoke-static {p4, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p1

    cmpl-float p4, v0, v1

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v1

    if-lez p4, :cond_4

    .line 11
    :cond_3
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4

    .line 12
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result p3

    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result p4

    mul-float p4, p4, p3

    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    mul-float p1, p1, p3

    add-float v2, p1, p4

    :cond_4
    return v2
.end method

.method public final M(Lq2/a;)I
    .locals 2

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls2/q;->n:Lq2/d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x80000000

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Ls2/q;->I0(Lq2/a;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lq2/p0;->h0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln3/g;->c(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final M0(Lc2/r;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls2/q;->w:Ls2/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ls2/y;->a(Lc2/r;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Ls2/q;->p:J

    sget-object v2, Ln3/g;->b:Ln3/g$a;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    int-to-float v2, v3

    .line 4
    invoke-static {v0, v1}, Ln3/g;->c(J)I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-interface {p1, v2, v0}, Lc2/r;->b(FF)V

    .line 6
    invoke-virtual {p0, p1}, Ls2/q;->O0(Lc2/r;)V

    neg-float v1, v2

    neg-float v0, v0

    .line 7
    invoke-interface {p1, v1, v0}, Lc2/r;->b(FF)V

    :goto_0
    return-void
.end method

.method public final N0(Lc2/r;Lc2/i0;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb2/d;

    .line 2
    iget-wide v1, p0, Lq2/p0;->d:J

    .line 3
    sget-object v3, Ln3/i;->b:Ln3/i$a;

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v4, v3

    int-to-float v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    .line 4
    invoke-static {v1, v2}, Ln3/i;->b(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    .line 5
    invoke-direct {v0, v4, v4, v3, v1}, Lb2/d;-><init>(FFFF)V

    .line 6
    invoke-interface {p1, v0, p2}, Lc2/r;->p(Lb2/d;Lc2/i0;)V

    return-void
.end method

.method public final O0(Lc2/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/q;->t:[Ls2/p;

    sget-object v1, Ls2/d;->a:Ls2/d$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Ls2/d;->a:Ls2/d$a;

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    .line 4
    check-cast v0, Ls2/c;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ls2/q;->g1(Lc2/r;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ls2/c;->c(Lc2/r;)V

    :goto_0
    return-void
.end method

.method public final P0(Ls2/q;)Ls2/q;
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ls2/q;->f:Ls2/i;

    .line 2
    iget-object v1, p0, Ls2/q;->f:Ls2/i;

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, v1, Ls2/i;->E:Ls2/x;

    .line 4
    iget-object v0, v0, Ls2/x;->g:Ls2/q;

    move-object v1, p0

    :goto_0
    if-eq v1, v0, :cond_0

    if-eq v1, p1, :cond_0

    .line 5
    iget-object v1, v1, Ls2/q;->g:Ls2/q;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    return-object p1

    :cond_1
    return-object p0

    .line 6
    :cond_2
    :goto_1
    iget v2, v0, Ls2/i;->i:I

    iget v3, v1, Ls2/i;->i:I

    if-le v2, v3, :cond_3

    .line 7
    invoke-virtual {v0}, Ls2/i;->s()Ls2/i;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_2
    iget v2, v1, Ls2/i;->i:I

    iget v3, v0, Ls2/i;->i:I

    if-le v2, v3, :cond_4

    .line 9
    invoke-virtual {v1}, Ls2/i;->s()Ls2/i;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v1, :cond_6

    .line 10
    invoke-virtual {v0}, Ls2/i;->s()Ls2/i;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ls2/i;->s()Ls2/i;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    iget-object v2, p0, Ls2/q;->f:Ls2/i;

    if-ne v1, v2, :cond_7

    move-object p1, p0

    goto :goto_4

    .line 14
    :cond_7
    iget-object v1, p1, Ls2/q;->f:Ls2/i;

    if-ne v0, v1, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    iget-object p1, v0, Ls2/i;->D:Ls2/f;

    :goto_4
    return-object p1
.end method

.method public final Q0(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Ls2/q;->p:J

    .line 2
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v2

    sget-object v3, Ln3/g;->b:Ln3/g$a;

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v4, v3

    int-to-float v3, v4

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    invoke-static {v0, v1}, Ln3/g;->c(J)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Ls2/q;->w:Ls2/y;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, p2, v1}, Ls2/y;->c(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final R0()Lq2/d0;
    .locals 2

    iget-object v0, p0, Ls2/q;->n:Lq2/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract S0()Lq2/f0;
.end method

.method public final T0()J
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/q;->j:Ln3/b;

    iget-object v1, p0, Ls2/q;->f:Ls2/i;

    .line 2
    iget-object v1, v1, Ls2/i;->t:Landroidx/compose/ui/platform/m2;

    .line 3
    invoke-interface {v1}, Landroidx/compose/ui/platform/m2;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ln3/b;->Q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U0(Ls2/h0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/h0<",
            "Lq2/o0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ls2/q;->V0()Ls2/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls2/q;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p1, Ls2/p;->c:Lx1/h;

    .line 3
    check-cast v0, Lq2/o0;

    .line 4
    invoke-virtual {p0}, Ls2/q;->S0()Lq2/f0;

    move-result-object v1

    .line 5
    iget-object p1, p1, Ls2/p;->d:Ls2/p;

    .line 6
    check-cast p1, Ls2/h0;

    invoke-virtual {p0, p1}, Ls2/q;->U0(Ls2/h0;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lq2/o0;->G0(Ln3/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public V0()Ls2/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W0(Ls2/p;Ls2/q$f;JLs2/e;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ls2/p<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Lx1/h;",
            ">(TT;",
            "Ls2/q$f<",
            "TT;TC;TM;>;J",
            "Ls2/e<",
            "TC;>;ZZ)V"
        }
    .end annotation

    move-object v2, p1

    if-nez v2, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 1
    invoke-virtual/range {v0 .. v6}, Ls2/q;->Z0(Ls2/q$f;JLs2/e;ZZ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 2
    invoke-interface {p2, p1}, Ls2/q$f;->b(Ls2/p;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ls2/q$g;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ls2/q$g;-><init>(Ls2/q;Ls2/p;Ls2/q$f;JLs2/e;ZZ)V

    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 v1, p5

    move/from16 v2, p7

    .line 3
    invoke-virtual {v1, v9, v0, v2, v10}, Ls2/e;->e(Ljava/lang/Object;FZLdp0/a;)V

    :goto_0
    return-void
.end method

.method public final X0(Ls2/p;Ls2/q$f;JLs2/e;ZZF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ls2/p<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Lx1/h;",
            ">(TT;",
            "Ls2/q$f<",
            "TT;TC;TM;>;J",
            "Ls2/e<",
            "TC;>;ZZF)V"
        }
    .end annotation

    move-object v2, p1

    if-nez v2, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 1
    invoke-virtual/range {v0 .. v6}, Ls2/q;->Z0(Ls2/q$f;JLs2/e;ZZ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 2
    invoke-interface {p2, p1}, Ls2/q$f;->b(Ls2/p;)Ljava/lang/Object;

    move-result-object v10

    .line 3
    new-instance v11, Ls2/q$h;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ls2/q$h;-><init>(Ls2/q;Ls2/p;Ls2/q$f;JLs2/e;ZZF)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, v10, v2, v1, v11}, Ls2/e;->e(Ljava/lang/Object;FZLdp0/a;)V

    :goto_0
    return-void
.end method

.method public final Y0(Ls2/q$f;JLs2/e;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ls2/p<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Lx1/h;",
            ">(",
            "Ls2/q$f<",
            "TT;TC;TM;>;J",
            "Ls2/e<",
            "TC;>;ZZ)V"
        }
    .end annotation

    move-object v9, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    const-string v0, "hitTestSource"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v9, Ls2/q;->t:[Ls2/p;

    invoke-interface {p1}, Ls2/q$f;->a()I

    move-result v1

    sget-object v6, Ls2/d;->a:Ls2/d$a;

    .line 2
    aget-object v1, v0, v1

    .line 3
    invoke-virtual {p0, p2, p3}, Ls2/q;->n1(J)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_1

    if-eqz p5, :cond_8

    .line 4
    invoke-virtual {p0}, Ls2/q;->T0()J

    move-result-wide v10

    invoke-virtual {p0, p2, p3, v10, v11}, Ls2/q;->L0(JJ)F

    move-result v8

    .line 5
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_8

    .line 6
    invoke-virtual {v5, v8, v7}, Ls2/e;->g(FZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 7
    invoke-virtual/range {v0 .. v8}, Ls2/q;->X0(Ls2/p;Ls2/q$f;JLs2/e;ZZF)V

    goto/16 :goto_4

    :cond_1
    if-nez v1, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p6}, Ls2/q;->Z0(Ls2/q$f;JLs2/e;ZZ)V

    goto/16 :goto_4

    .line 9
    :cond_2
    invoke-static {p2, p3}, Lb2/c;->c(J)F

    move-result v0

    .line 10
    invoke-static {p2, p3}, Lb2/c;->d(J)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v11, v0, v10

    if-ltz v11, :cond_3

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_3

    .line 11
    invoke-virtual {p0}, Lq2/p0;->x0()I

    move-result v10

    int-to-float v10, v10

    cmpg-float v0, v0, v10

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lq2/p0;->s0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 12
    invoke-virtual/range {v0 .. v7}, Ls2/q;->W0(Ls2/p;Ls2/q$f;JLs2/e;ZZ)V

    goto :goto_4

    :cond_4
    if-nez p5, :cond_5

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0}, Ls2/q;->T0()J

    move-result-wide v10

    invoke-virtual {p0, p2, p3, v10, v11}, Ls2/q;->L0(JJ)F

    move-result v0

    move v8, v0

    .line 14
    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    move/from16 v7, p6

    if-eqz v6, :cond_7

    .line 15
    invoke-virtual {v5, v8, v7}, Ls2/e;->g(FZ)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 16
    invoke-virtual/range {v0 .. v8}, Ls2/q;->X0(Ls2/p;Ls2/q$f;JLs2/e;ZZF)V

    goto :goto_4

    :cond_7
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 17
    invoke-virtual/range {v0 .. v8}, Ls2/q;->k1(Ls2/p;Ls2/q$f;JLs2/e;ZZF)V

    :cond_8
    :goto_4
    return-void
.end method

.method public Z0(Ls2/q$f;JLs2/e;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ls2/p<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Lx1/h;",
            ">(",
            "Ls2/q$f<",
            "TT;TC;TM;>;J",
            "Ls2/e<",
            "TC;>;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestSource"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls2/q;->V0()Ls2/q;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p2, p3}, Ls2/q;->Q0(J)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 3
    invoke-virtual/range {v1 .. v7}, Ls2/q;->Y0(Ls2/q$f;JLs2/e;ZZ)V

    :cond_0
    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lq2/p0;->d:J

    return-wide v0
.end method

.method public final a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/q;->w:Ls2/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ls2/y;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls2/q;->g:Ls2/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls2/q;->a1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lq2/q;Z)Lb2/d;
    .locals 9

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls2/q;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Lq2/q;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Ls2/q;

    .line 4
    invoke-virtual {p0, v0}, Ls2/q;->P0(Ls2/q;)Ls2/q;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ls2/q;->s:Lb2/b;

    if-nez v2, :cond_0

    new-instance v2, Lb2/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lb2/b;-><init>(FFFFI)V

    .line 6
    iput-object v2, p0, Ls2/q;->s:Lb2/b;

    :cond_0
    const/4 v3, 0x0

    .line 7
    iput v3, v2, Lb2/b;->b:F

    .line 8
    iput v3, v2, Lb2/b;->c:F

    .line 9
    invoke-interface {p1}, Lq2/q;->a()J

    move-result-wide v3

    sget-object v5, Ln3/i;->b:Ln3/i$a;

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v4, v3

    int-to-float v3, v4

    .line 10
    iput v3, v2, Lb2/b;->d:F

    .line 11
    invoke-interface {p1}, Lq2/q;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln3/i;->b(J)I

    move-result p1

    int-to-float p1, p1

    .line 12
    iput p1, v2, Lb2/b;->e:F

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, v2, p2, p1}, Ls2/q;->h1(Lb2/b;ZZ)V

    .line 14
    invoke-virtual {v2}, Lb2/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    sget-object p1, Lb2/d;->e:Lb2/d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lb2/d;->f:Lb2/d;

    return-object p1

    .line 17
    :cond_1
    iget-object v0, v0, Ls2/q;->g:Ls2/q;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Ls2/q;->E0(Ls2/q;Lb2/b;Z)V

    .line 19
    new-instance p1, Lb2/d;

    .line 20
    iget p2, v2, Lb2/b;->b:F

    .line 21
    iget v0, v2, Lb2/b;->c:F

    .line 22
    iget v1, v2, Lb2/b;->d:F

    .line 23
    iget v2, v2, Lb2/b;->e:F

    .line 24
    invoke-direct {p1, p2, v0, v1, v2}, Lb2/d;-><init>(FFFF)V

    return-object p1

    .line 25
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LayoutCoordinates "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/q;->w:Ls2/y;

    if-eqz v0, :cond_0

    iget v0, p0, Ls2/q;->l:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ls2/q;->g:Ls2/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls2/q;->b1()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c1(Ldp0/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lc2/b0;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/q;->i:Ldp0/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Ls2/q;->j:Ln3/b;

    iget-object v3, p0, Ls2/q;->f:Ls2/i;

    .line 2
    iget-object v3, v3, Ls2/i;->q:Ln3/b;

    .line 3
    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls2/q;->k:Ln3/j;

    iget-object v3, p0, Ls2/q;->f:Ls2/i;

    .line 4
    iget-object v3, v3, Ls2/i;->s:Ln3/j;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    iput-object p1, p0, Ls2/q;->i:Ldp0/l;

    .line 6
    iget-object v3, p0, Ls2/q;->f:Ls2/i;

    .line 7
    iget-object v4, v3, Ls2/i;->q:Ln3/b;

    .line 8
    iput-object v4, p0, Ls2/q;->j:Ln3/b;

    .line 9
    iget-object v3, v3, Ls2/i;->s:Ln3/j;

    .line 10
    iput-object v3, p0, Ls2/q;->k:Ln3/j;

    .line 11
    invoke-virtual {p0}, Ls2/q;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Ls2/q;->w:Ls2/y;

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Ls2/q;->f:Ls2/i;

    invoke-static {p1}, Lqk/f0;->g0(Ls2/i;)Ls2/a0;

    move-result-object p1

    .line 14
    iget-object v0, p0, Ls2/q;->u:Ls2/q$i;

    .line 15
    invoke-interface {p1, p0, v0}, Ls2/a0;->j(Ldp0/l;Ldp0/a;)Ls2/y;

    move-result-object p1

    .line 16
    iget-wide v2, p0, Lq2/p0;->d:J

    .line 17
    invoke-interface {p1, v2, v3}, Ls2/y;->d(J)V

    .line 18
    iget-wide v2, p0, Ls2/q;->p:J

    invoke-interface {p1, v2, v3}, Ls2/y;->h(J)V

    .line 19
    iput-object p1, p0, Ls2/q;->w:Ls2/y;

    .line 20
    invoke-virtual {p0}, Ls2/q;->m1()V

    .line 21
    iget-object p1, p0, Ls2/q;->f:Ls2/i;

    .line 22
    iput-boolean v1, p1, Ls2/i;->I:Z

    .line 23
    iget-object p1, p0, Ls2/q;->u:Ls2/q$i;

    invoke-virtual {p1}, Ls2/q$i;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0}, Ls2/q;->m1()V

    goto :goto_2

    .line 25
    :cond_3
    iget-object p1, p0, Ls2/q;->w:Ls2/y;

    if-eqz p1, :cond_4

    .line 26
    invoke-interface {p1}, Ls2/y;->destroy()V

    .line 27
    iget-object p1, p0, Ls2/q;->f:Ls2/i;

    .line 28
    iput-boolean v1, p1, Ls2/i;->I:Z

    .line 29
    iget-object p1, p0, Ls2/q;->u:Ls2/q$i;

    invoke-virtual {p1}, Ls2/q$i;->invoke()Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Ls2/q;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    iget-object p1, p0, Ls2/q;->f:Ls2/i;

    .line 32
    iget-object v0, p1, Ls2/i;->h:Ls2/a0;

    if-eqz v0, :cond_4

    .line 33
    invoke-interface {v0, p1}, Ls2/a0;->c(Ls2/i;)V

    :cond_4
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Ls2/q;->w:Ls2/y;

    .line 35
    iput-boolean v2, p0, Ls2/q;->v:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final d1()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/q;->t:[Ls2/p;

    sget-object v1, Ls2/d;->a:Ls2/d$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Ls2/d;->f:I

    .line 3
    invoke-static {v0, v2}, Ls2/d;->a([Ls2/p;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lv1/g;->e:Lv1/g$a;

    .line 5
    invoke-virtual {v0}, Lv1/g$a;->a()Lv1/g;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lv1/g;->i()Lv1/g;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v4, p0, Ls2/q;->t:[Ls2/p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    aget-object v1, v4, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 9
    move-object v2, v1

    check-cast v2, Ls2/h0;

    .line 10
    iget-object v2, v2, Ls2/p;->c:Lx1/h;

    .line 11
    check-cast v2, Lq2/m0;

    .line 12
    iget-wide v4, p0, Lq2/p0;->d:J

    .line 13
    invoke-interface {v2, v4, v5}, Lq2/m0;->X(J)V

    .line 14
    iget-object v1, v1, Ls2/p;->d:Ls2/p;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v0, v3}, Lv1/g;->p(Lv1/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-virtual {v0}, Lv1/g;->c()V

    goto :goto_2

    .line 18
    :goto_1
    :try_start_3
    invoke-virtual {v0, v3}, Lv1/g;->p(Lv1/g;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0}, Lv1/g;->c()V

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public e1()V
    .locals 1

    iget-object v0, p0, Ls2/q;->w:Ls2/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls2/y;->invalidate()V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/q;->t:[Ls2/p;

    sget-object v1, Ls2/d;->a:Ls2/d$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Ls2/d;->e:I

    .line 3
    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Ls2/h0;

    .line 5
    iget-object v1, v1, Ls2/p;->c:Lx1/h;

    .line 6
    check-cast v1, Lq2/l0;

    invoke-interface {v1, p0}, Lq2/l0;->x(Lq2/q;)V

    .line 7
    iget-object v0, v0, Ls2/p;->d:Ls2/p;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g1(Lc2/r;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls2/q;->V0()Ls2/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ls2/q;->M0(Lc2/r;)V

    :cond_0
    return-void
.end method

.method public final h1(Lb2/b;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/q;->w:Ls2/y;

    const/16 v1, 0x20

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v2, p0, Ls2/q;->h:Z

    if-eqz v2, :cond_2

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Ls2/q;->T0()J

    move-result-wide p2

    .line 4
    invoke-static {p2, p3}, Lb2/f;->f(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 5
    invoke-static {p2, p3}, Lb2/f;->c(J)F

    move-result p2

    div-float/2addr p2, v3

    neg-float p3, v2

    neg-float v3, p2

    .line 6
    iget-wide v4, p0, Lq2/p0;->d:J

    .line 7
    sget-object v6, Ln3/i;->b:Ln3/i$a;

    shr-long v6, v4, v1

    long-to-int v7, v6

    int-to-float v6, v7

    add-float/2addr v6, v2

    invoke-static {v4, v5}, Ln3/i;->b(J)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p2

    .line 8
    invoke-virtual {p1, p3, v3, v6, v2}, Lb2/b;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iget-wide p2, p0, Lq2/p0;->d:J

    .line 10
    sget-object v2, Ln3/i;->b:Ln3/i$a;

    shr-long v2, p2, v1

    long-to-int v3, v2

    int-to-float v2, v3

    invoke-static {p2, p3}, Ln3/i;->b(J)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v2, p2}, Lb2/b;->a(FFFF)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lb2/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 12
    invoke-interface {v0, p1, p2}, Ls2/y;->f(Lb2/b;Z)V

    .line 13
    :cond_3
    iget-wide p2, p0, Ls2/q;->p:J

    sget-object v0, Ln3/g;->b:Ln3/g$a;

    shr-long v0, p2, v1

    long-to-int v1, v0

    .line 14
    iget v0, p1, Lb2/b;->b:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 15
    iput v0, p1, Lb2/b;->b:F

    .line 16
    iget v0, p1, Lb2/b;->d:F

    add-float/2addr v0, v1

    .line 17
    iput v0, p1, Lb2/b;->d:F

    .line 18
    invoke-static {p2, p3}, Ln3/g;->c(J)I

    move-result p2

    .line 19
    iget p3, p1, Lb2/b;->c:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    .line 20
    iput p3, p1, Lb2/b;->c:F

    .line 21
    iget p3, p1, Lb2/b;->e:F

    add-float/2addr p3, p2

    .line 22
    iput p3, p1, Lb2/b;->e:F

    return-void
.end method

.method public final i1(Lq2/d0;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls2/q;->n:Lq2/d0;

    if-eq p1, v0, :cond_e

    .line 2
    iput-object p1, p0, Ls2/q;->n:Lq2/d0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lq2/d0;->getWidth()I

    move-result v3

    invoke-interface {v0}, Lq2/d0;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface {p1}, Lq2/d0;->getHeight()I

    move-result v3

    invoke-interface {v0}, Lq2/d0;->getHeight()I

    move-result v0

    if-eq v3, v0, :cond_4

    .line 4
    :cond_0
    invoke-interface {p1}, Lq2/d0;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lq2/d0;->getHeight()I

    move-result v3

    .line 5
    iget-object v4, p0, Ls2/q;->w:Ls2/y;

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v0, v3}, Lsk/yc;->d(II)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Ls2/y;->d(J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, p0, Ls2/q;->g:Ls2/q;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ls2/q;->a1()V

    .line 8
    :cond_2
    :goto_0
    iget-object v4, p0, Ls2/q;->f:Ls2/i;

    .line 9
    iget-object v5, v4, Ls2/i;->h:Ls2/a0;

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v5, v4}, Ls2/a0;->c(Ls2/i;)V

    .line 11
    :cond_3
    invoke-static {v0, v3}, Lsk/yc;->d(II)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lq2/p0;->D0(J)V

    .line 12
    iget-object v0, p0, Ls2/q;->t:[Ls2/p;

    sget-object v3, Ls2/d;->a:Ls2/d$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Ls2/d;->a:Ls2/d$a;

    .line 14
    aget-object v0, v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 15
    move-object v3, v0

    check-cast v3, Ls2/c;

    .line 16
    iput-boolean v2, v3, Ls2/c;->h:Z

    .line 17
    iget-object v0, v0, Ls2/p;->d:Ls2/p;

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Ls2/q;->o:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {p1}, Lq2/d0;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_e

    .line 19
    :cond_7
    invoke-interface {p1}, Lq2/d0;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Ls2/q;->o:Ljava/util/LinkedHashMap;

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 20
    invoke-virtual {p0}, Ls2/q;->V0()Ls2/q;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Ls2/q;->f:Ls2/i;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p0, Ls2/q;->f:Ls2/i;

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    iget-object v0, p0, Ls2/q;->f:Ls2/i;

    invoke-virtual {v0}, Ls2/i;->s()Ls2/i;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ls2/i;->H()V

    .line 22
    :cond_9
    iget-object v0, p0, Ls2/q;->f:Ls2/i;

    .line 23
    iget-object v3, v0, Ls2/i;->u:Ls2/n;

    .line 24
    iget-boolean v4, v3, Ls2/n;->c:Z

    if-eqz v4, :cond_a

    .line 25
    invoke-virtual {v0}, Ls2/i;->s()Ls2/i;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v0, v1}, Ls2/i;->Q(Z)V

    goto :goto_5

    .line 27
    :cond_a
    iget-boolean v3, v3, Ls2/n;->d:Z

    if-eqz v3, :cond_c

    .line 28
    invoke-virtual {v0}, Ls2/i;->s()Ls2/i;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {v0, v1}, Ls2/i;->P(Z)V

    goto :goto_5

    .line 30
    :cond_b
    iget-object v0, p0, Ls2/q;->f:Ls2/i;

    invoke-virtual {v0}, Ls2/i;->H()V

    .line 31
    :cond_c
    :goto_5
    iget-object v0, p0, Ls2/q;->f:Ls2/i;

    .line 32
    iget-object v0, v0, Ls2/i;->u:Ls2/n;

    .line 33
    iput-boolean v2, v0, Ls2/n;->b:Z

    .line 34
    iget-object v0, p0, Ls2/q;->o:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_d

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls2/q;->o:Ljava/util/LinkedHashMap;

    .line 36
    :cond_d
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    invoke-interface {p1}, Lq2/d0;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_e
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc2/r;

    const-string v0, "canvas"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ls2/q;->f:Ls2/i;

    .line 4
    iget-boolean v1, v0, Ls2/i;->v:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lqk/f0;->g0(Ls2/i;)Ls2/a0;

    move-result-object v0

    invoke-interface {v0}, Ls2/a0;->getSnapshotObserver()Ls2/d0;

    move-result-object v0

    .line 6
    sget-object v1, Ls2/q;->z:Ls2/q$c;

    new-instance v2, Ls2/r;

    invoke-direct {v2, p0, p1}, Ls2/r;-><init>(Ls2/q;Lc2/r;)V

    invoke-virtual {v0, p0, v1, v2}, Ls2/d0;->a(Ls2/b0;Ldp0/l;Ldp0/a;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ls2/q;->v:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ls2/q;->v:Z

    .line 9
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/q;->t:[Ls2/p;

    sget-object v1, Ls2/d;->a:Ls2/d$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Ls2/d;->d:I

    .line 3
    aget-object v0, v0, v1

    .line 4
    check-cast v0, Ls2/h0;

    invoke-virtual {p0, v0}, Ls2/q;->U0(Ls2/h0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/q;->t:[Ls2/p;

    sget-object v1, Ls2/d;->a:Ls2/d$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Ls2/d;->b:I

    .line 3
    aget-object v0, v0, v1

    .line 4
    check-cast v0, Ls2/e0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ls2/e0;->c()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ls2/q;->V0()Ls2/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls2/q;->j1()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final k1(Ls2/p;Ls2/q$f;JLs2/e;ZZF)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ls2/p<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Lx1/h;",
            ">(TT;",
            "Ls2/q$f<",
            "TT;TC;TM;>;J",
            "Ls2/e<",
            "TC;>;ZZF)V"
        }
    .end annotation

    move-object v0, p1

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 1
    invoke-virtual/range {v0 .. v6}, Ls2/q;->Z0(Ls2/q$f;JLs2/e;ZZ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 2
    invoke-interface {p2, p1}, Ls2/q$f;->d(Ls2/p;)V

    .line 3
    iget-object v2, v0, Ls2/p;->d:Ls2/p;

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 4
    invoke-virtual/range {v1 .. v9}, Ls2/q;->k1(Ls2/p;Ls2/q$f;JLs2/e;ZZF)V

    :goto_0
    return-void
.end method

.method public final l(Lq2/q;J)J
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ls2/q;

    .line 2
    invoke-virtual {p0, p1}, Ls2/q;->P0(Ls2/q;)Ls2/q;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3}, Ls2/q;->l1(J)J

    move-result-wide p2

    .line 4
    iget-object p1, p1, Ls2/q;->g:Ls2/q;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Ls2/q;->G0(Ls2/q;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l1(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/q;->w:Ls2/y;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, p2, v1}, Ls2/y;->c(JZ)J

    move-result-wide p1

    .line 3
    :cond_0
    iget-wide v0, p0, Ls2/q;->p:J

    .line 4
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v2

    sget-object v3, Ln3/g;->b:Ln3/g$a;

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v4, v3

    int-to-float v3, v4

    add-float/2addr v2, v3

    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    invoke-static {v0, v1}, Ln3/g;->c(J)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {v2, p1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m1()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ls2/q;->w:Ls2/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v3, v0, Ls2/q;->i:Ldp0/l;

    if-eqz v3, :cond_0

    .line 3
    sget-object v15, Ls2/q;->A:Lc2/u0;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    iput v4, v15, Lc2/u0;->b:F

    .line 5
    iput v4, v15, Lc2/u0;->c:F

    .line 6
    iput v4, v15, Lc2/u0;->d:F

    const/4 v4, 0x0

    .line 7
    iput v4, v15, Lc2/u0;->e:F

    .line 8
    iput v4, v15, Lc2/u0;->f:F

    .line 9
    iput v4, v15, Lc2/u0;->g:F

    .line 10
    sget-wide v5, Lc2/c0;->a:J

    .line 11
    iput-wide v5, v15, Lc2/u0;->h:J

    .line 12
    iput-wide v5, v15, Lc2/u0;->i:J

    .line 13
    iput v4, v15, Lc2/u0;->j:F

    .line 14
    iput v4, v15, Lc2/u0;->k:F

    .line 15
    iput v4, v15, Lc2/u0;->l:F

    const/high16 v4, 0x41000000    # 8.0f

    .line 16
    iput v4, v15, Lc2/u0;->m:F

    .line 17
    sget-object v4, Lc2/f1;->b:Lc2/f1$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-wide v4, Lc2/f1;->c:J

    .line 19
    iput-wide v4, v15, Lc2/u0;->n:J

    .line 20
    sget-object v4, Lc2/s0;->a:Lc2/s0$a;

    .line 21
    invoke-virtual {v15, v4}, Lc2/u0;->V(Lc2/x0;)V

    .line 22
    iput-boolean v2, v15, Lc2/u0;->p:Z

    const/4 v2, 0x0

    .line 23
    iput-object v2, v15, Lc2/u0;->r:Lc2/t0;

    .line 24
    iget-object v2, v0, Ls2/q;->f:Ls2/i;

    .line 25
    iget-object v2, v2, Ls2/i;->q:Ln3/b;

    const-string v4, "<set-?>"

    .line 26
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v2, v15, Lc2/u0;->q:Ln3/b;

    .line 28
    iget-object v2, v0, Ls2/q;->f:Ls2/i;

    invoke-static {v2}, Lqk/f0;->g0(Ls2/i;)Ls2/a0;

    move-result-object v2

    invoke-interface {v2}, Ls2/a0;->getSnapshotObserver()Ls2/d0;

    move-result-object v2

    .line 29
    sget-object v4, Ls2/q;->y:Ls2/q$d;

    new-instance v5, Ls2/q$j;

    invoke-direct {v5, v3}, Ls2/q$j;-><init>(Ldp0/l;)V

    invoke-virtual {v2, v0, v4, v5}, Ls2/d0;->a(Ls2/b0;Ldp0/l;Ldp0/a;)V

    .line 30
    iget v2, v15, Lc2/u0;->b:F

    .line 31
    iget v3, v15, Lc2/u0;->c:F

    .line 32
    iget v4, v15, Lc2/u0;->d:F

    .line 33
    iget v5, v15, Lc2/u0;->e:F

    .line 34
    iget v6, v15, Lc2/u0;->f:F

    .line 35
    iget v7, v15, Lc2/u0;->g:F

    .line 36
    iget-wide v8, v15, Lc2/u0;->h:J

    move-wide/from16 v17, v8

    .line 37
    iget-wide v8, v15, Lc2/u0;->i:J

    move-wide/from16 v19, v8

    .line 38
    iget v8, v15, Lc2/u0;->j:F

    .line 39
    iget v9, v15, Lc2/u0;->k:F

    .line 40
    iget v10, v15, Lc2/u0;->l:F

    .line 41
    iget v11, v15, Lc2/u0;->m:F

    .line 42
    iget-wide v12, v15, Lc2/u0;->n:J

    .line 43
    iget-object v14, v15, Lc2/u0;->o:Lc2/x0;

    move/from16 v23, v2

    .line 44
    iget-boolean v2, v15, Lc2/u0;->p:Z

    move/from16 v24, v3

    move-object v3, v15

    move v15, v2

    .line 45
    iget-object v2, v3, Lc2/u0;->r:Lc2/t0;

    move-object/from16 v16, v2

    .line 46
    iget-object v2, v0, Ls2/q;->f:Ls2/i;

    move-object/from16 v25, v3

    .line 47
    iget-object v3, v2, Ls2/i;->s:Ln3/j;

    move-object/from16 v21, v3

    .line 48
    iget-object v2, v2, Ls2/i;->q:Ln3/b;

    move-object/from16 v22, v2

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v0, v25

    .line 49
    invoke-interface/range {v1 .. v22}, Ls2/y;->b(FFFFFFFFFFJLc2/x0;ZLc2/t0;JJLn3/j;Ln3/b;)V

    .line 50
    iget-boolean v0, v0, Lc2/u0;->p:Z

    move-object/from16 v1, p0

    .line 51
    iput-boolean v0, v1, Ls2/q;->h:Z

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v0

    .line 53
    iget-object v0, v1, Ls2/q;->i:Ldp0/l;

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_4

    .line 54
    :goto_0
    sget-object v0, Ls2/q;->A:Lc2/u0;

    .line 55
    iget v0, v0, Lc2/u0;->d:F

    .line 56
    iput v0, v1, Ls2/q;->l:F

    .line 57
    iget-object v0, v1, Ls2/q;->f:Ls2/i;

    .line 58
    iget-object v2, v0, Ls2/i;->h:Ls2/a0;

    if-eqz v2, :cond_3

    .line 59
    invoke-interface {v2, v0}, Ls2/a0;->c(Ls2/i;)V

    :cond_3
    return-void

    .line 60
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n1(J)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/play/core/appupdate/d;->l(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ls2/q;->w:Ls2/y;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v2, p0, Ls2/q;->h:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, p1, p2}, Ls2/y;->g(J)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final s(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/q;->x(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ls2/q;->f:Ls2/i;

    invoke-static {v0}, Lqk/f0;->g0(Ls2/i;)Ls2/a0;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Ls2/a0;->l(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t0()Z
    .locals 1

    iget-object v0, p0, Ls2/q;->w:Ls2/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Lq2/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/q;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls2/q;->f:Ls2/i;

    .line 3
    iget-object v0, v0, Ls2/i;->E:Ls2/x;

    .line 4
    iget-object v0, v0, Ls2/x;->g:Ls2/q;

    .line 5
    iget-object v0, v0, Ls2/q;->g:Ls2/q;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/q;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ls2/q;->l1(J)J

    move-result-wide p1

    .line 3
    iget-object v0, v0, Ls2/q;->g:Ls2/q;

    goto :goto_0

    :cond_0
    return-wide p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y0(JFLdp0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ldp0/l<",
            "-",
            "Lc2/b0;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Ls2/q;->c1(Ldp0/l;)V

    .line 2
    iget-wide v0, p0, Ls2/q;->p:J

    invoke-static {v0, v1, p1, p2}, Ln3/g;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_5

    .line 3
    iput-wide p1, p0, Ls2/q;->p:J

    .line 4
    iget-object p4, p0, Ls2/q;->w:Ls2/y;

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p4, p1, p2}, Ls2/y;->h(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ls2/q;->g:Ls2/q;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls2/q;->a1()V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls2/q;->V0()Ls2/q;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Ls2/q;->f:Ls2/i;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Ls2/q;->f:Ls2/i;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Ls2/q;->f:Ls2/i;

    invoke-virtual {p1}, Ls2/i;->H()V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Ls2/q;->f:Ls2/i;

    invoke-virtual {p1}, Ls2/i;->s()Ls2/i;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ls2/i;->H()V

    .line 10
    :cond_4
    :goto_2
    iget-object p1, p0, Ls2/q;->f:Ls2/i;

    .line 11
    iget-object p2, p1, Ls2/i;->h:Ls2/a0;

    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p2, p1}, Ls2/a0;->c(Ls2/i;)V

    .line 13
    :cond_5
    iput p3, p0, Ls2/q;->q:F

    return-void
.end method
