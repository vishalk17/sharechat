.class public abstract Lte/a;
.super Lte/b;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public F:I

.field public g:Lve/c;

.field public h:I

.field public i:F

.field public j:I

.field public k:F

.field public l:[F

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lte/g;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lte/b;-><init>()V

    const v0, -0x777778

    .line 2
    iput v0, p0, Lte/a;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lte/a;->i:F

    .line 4
    iput v0, p0, Lte/a;->j:I

    .line 5
    iput v1, p0, Lte/a;->k:F

    const/4 v0, 0x0

    new-array v2, v0, [F

    .line 6
    iput-object v2, p0, Lte/a;->l:[F

    const/4 v2, 0x6

    .line 7
    iput v2, p0, Lte/a;->o:I

    .line 8
    iput v1, p0, Lte/a;->p:F

    .line 9
    iput-boolean v0, p0, Lte/a;->q:Z

    .line 10
    iput-boolean v0, p0, Lte/a;->r:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lte/a;->s:Z

    .line 12
    iput-boolean v1, p0, Lte/a;->t:Z

    .line 13
    iput-boolean v1, p0, Lte/a;->u:Z

    .line 14
    iput-boolean v1, p0, Lte/a;->w:Z

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lte/a;->x:F

    .line 16
    iput v1, p0, Lte/a;->y:F

    .line 17
    iput-boolean v0, p0, Lte/a;->z:Z

    .line 18
    iput-boolean v0, p0, Lte/a;->A:Z

    .line 19
    iput v1, p0, Lte/a;->B:F

    .line 20
    iput v1, p0, Lte/a;->C:F

    .line 21
    iput v1, p0, Lte/a;->D:F

    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lte/a;->E:I

    const/16 v0, 0x19

    .line 23
    iput v0, p0, Lte/a;->F:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 24
    invoke-static {v0}, Lbf/f;->c(F)F

    move-result v0

    iput v0, p0, Lte/b;->e:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 25
    invoke-static {v0}, Lbf/f;->c(F)F

    move-result v1

    iput v1, p0, Lte/b;->b:F

    .line 26
    invoke-static {v0}, Lbf/f;->c(F)F

    move-result v0

    iput v0, p0, Lte/b;->c:F

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lte/a;->v:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lte/a;->z:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lte/a;->C:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lte/a;->x:F

    sub-float/2addr p1, v0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lte/a;->A:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lte/a;->B:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lte/a;->y:F

    add-float/2addr p2, v0

    :goto_1
    sub-float v0, p2, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    .line 4
    :cond_2
    iput p1, p0, Lte/a;->C:F

    .line 5
    iput p2, p0, Lte/a;->B:F

    sub-float/2addr p2, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lte/a;->D:F

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lte/a;->l:[F

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lte/a;->e()Lve/c;

    move-result-object v0

    iget-object v1, p0, Lte/a;->l:[F

    aget p1, v1, p1

    invoke-interface {v0, p1}, Lve/c;->a(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lte/a;->l:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lte/a;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e()Lve/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lte/a;->g:Lve/c;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lve/a;

    if-eqz v1, :cond_1

    check-cast v0, Lve/a;

    .line 2
    iget v0, v0, Lve/a;->b:I

    .line 3
    iget v1, p0, Lte/a;->n:I

    if-eq v0, v1, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lve/a;

    iget v1, p0, Lte/a;->n:I

    invoke-direct {v0, v1}, Lve/a;-><init>(I)V

    iput-object v0, p0, Lte/a;->g:Lve/c;

    .line 5
    :cond_1
    iget-object v0, p0, Lte/a;->g:Lve/c;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lte/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final g(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lte/a;->A:Z

    .line 2
    iput p1, p0, Lte/a;->B:F

    .line 3
    iget v0, p0, Lte/a;->C:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lte/a;->D:F

    return-void
.end method

.method public final h(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lte/a;->z:Z

    .line 2
    iput p1, p0, Lte/a;->C:F

    .line 3
    iget v0, p0, Lte/a;->B:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lte/a;->D:F

    return-void
.end method

.method public final i()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lte/a;->p:F

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lte/a;->q:Z

    return-void
.end method
