.class public abstract Ln8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/e;
.implements Lh8/a$b;
.implements Lk8/f;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Lf8/a;

.field public final d:Lf8/a;

.field public final e:Lf8/a;

.field public final f:Lf8/a;

.field public final g:Lf8/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Lcom/airbnb/lottie/j;

.field public final o:Ln8/e;

.field public p:Lh8/g;

.field public q:Lh8/c;

.field public r:Ln8/b;

.field public s:Ln8/b;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh8/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final v:Lh8/o;

.field public w:Z

.field public x:Z

.field public y:Lf8/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Ln8/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ln8/b;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln8/b;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Lf8/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf8/a;-><init>(I)V

    iput-object v0, p0, Ln8/b;->c:Lf8/a;

    .line 5
    new-instance v0, Lf8/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lf8/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ln8/b;->d:Lf8/a;

    .line 6
    new-instance v0, Lf8/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lf8/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ln8/b;->e:Lf8/a;

    .line 7
    new-instance v0, Lf8/a;

    invoke-direct {v0, v1}, Lf8/a;-><init>(I)V

    iput-object v0, p0, Ln8/b;->f:Lf8/a;

    .line 8
    new-instance v2, Lf8/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lf8/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Ln8/b;->g:Lf8/a;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ln8/b;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ln8/b;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ln8/b;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ln8/b;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Ln8/b;->m:Landroid/graphics/Matrix;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ln8/b;->u:Ljava/util/ArrayList;

    .line 15
    iput-boolean v1, p0, Ln8/b;->w:Z

    .line 16
    iput-object p1, p0, Ln8/b;->n:Lcom/airbnb/lottie/j;

    .line 17
    iput-object p2, p0, Ln8/b;->o:Ln8/e;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v2, p2, Ln8/e;->c:Ljava/lang/String;

    const-string v3, "#draw"

    .line 20
    invoke-static {p1, v2, v3}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Ln8/b;->l:Ljava/lang/String;

    .line 22
    iget-object p1, p2, Ln8/e;->u:Ln8/e$b;

    .line 23
    sget-object v2, Ln8/e$b;->INVERT:Ln8/e$b;

    if-ne p1, v2, :cond_0

    .line 24
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    :goto_0
    iget-object p1, p2, Ln8/e;->i:Ll8/l;

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lh8/o;

    invoke-direct {v0, p1}, Lh8/o;-><init>(Ll8/l;)V

    .line 29
    iput-object v0, p0, Ln8/b;->v:Lh8/o;

    .line 30
    invoke-virtual {v0, p0}, Lh8/o;->b(Lh8/a$b;)V

    .line 31
    iget-object p1, p2, Ln8/e;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 33
    new-instance p1, Lh8/g;

    .line 34
    iget-object p2, p2, Ln8/e;->h:Ljava/util/List;

    .line 35
    invoke-direct {p1, p2}, Lh8/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ln8/b;->p:Lh8/g;

    .line 36
    iget-object p1, p1, Lh8/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh8/a;

    .line 38
    invoke-virtual {p2, p0}, Lh8/a;->a(Lh8/a$b;)V

    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Ln8/b;->p:Lh8/g;

    .line 40
    iget-object p1, p1, Lh8/g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh8/a;

    .line 42
    invoke-virtual {p0, p2}, Ln8/b;->c(Lh8/a;)V

    .line 43
    invoke-virtual {p2, p0}, Lh8/a;->a(Lh8/a$b;)V

    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p0, Ln8/b;->o:Ln8/e;

    .line 45
    iget-object p1, p1, Ln8/e;->t:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 47
    new-instance p1, Lh8/c;

    iget-object p2, p0, Ln8/b;->o:Ln8/e;

    .line 48
    iget-object p2, p2, Ln8/e;->t:Ljava/util/List;

    .line 49
    invoke-direct {p1, p2}, Lh8/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ln8/b;->q:Lh8/c;

    .line 50
    iput-boolean v1, p1, Lh8/a;->b:Z

    .line 51
    new-instance p2, Ln8/a;

    invoke-direct {p2, p0}, Ln8/a;-><init>(Ln8/b;)V

    invoke-virtual {p1, p2}, Lh8/a;->a(Lh8/a$b;)V

    .line 52
    iget-object p1, p0, Ln8/b;->q:Lh8/c;

    invoke-virtual {p1}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Ln8/b;->s(Z)V

    .line 53
    iget-object p1, p0, Ln8/b;->q:Lh8/c;

    invoke-virtual {p0, p1}, Ln8/b;->c(Lh8/a;)V

    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {p0, v1}, Ln8/b;->s(Z)V

    :goto_4
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln8/b;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Ln8/b;->i()V

    .line 3
    iget-object p1, p0, Ln8/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Ln8/b;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    .line 6
    iget-object p2, p0, Ln8/b;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Ln8/b;->t:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln8/b;

    iget-object p3, p3, Ln8/b;->v:Lh8/o;

    invoke-virtual {p3}, Lh8/o;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ln8/b;->s:Ln8/b;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Ln8/b;->m:Landroid/graphics/Matrix;

    iget-object p1, p1, Ln8/b;->v:Lh8/o;

    invoke-virtual {p1}, Lh8/o;->e()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Ln8/b;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Ln8/b;->v:Lh8/o;

    invoke-virtual {p2}, Lh8/o;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final c(Lh8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln8/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;Ls8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls8/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln8/b;->v:Lh8/o;

    invoke-virtual {v0, p1, p2}, Lh8/o;->c(Ljava/lang/Object;Ls8/c;)Z

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Ln8/b;->w:Z

    if-eqz v3, :cond_20

    iget-object v3, v0, Ln8/b;->o:Ln8/e;

    .line 2
    iget-boolean v3, v3, Ln8/e;->v:Z

    if-eqz v3, :cond_0

    goto/16 :goto_d

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln8/b;->i()V

    .line 4
    iget-object v3, v0, Ln8/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v3, v0, Ln8/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, v0, Ln8/b;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    .line 7
    iget-object v5, v0, Ln8/b;->b:Landroid/graphics/Matrix;

    iget-object v6, v0, Ln8/b;->t:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln8/b;

    iget-object v6, v6, Ln8/b;->v:Lh8/o;

    invoke-virtual {v6}, Lh8/o;->e()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 9
    iget-object v3, v0, Ln8/b;->v:Lh8/o;

    .line 10
    iget-object v3, v3, Lh8/o;->j:Lh8/a;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v5, p3

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    int-to-float v3, v3

    mul-float v5, v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v5, v3

    mul-float v5, v5, v6

    float-to-int v3, v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Ln8/b;->m()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Ln8/b;->l()Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    iget-object v2, v0, Ln8/b;->b:Landroid/graphics/Matrix;

    iget-object v4, v0, Ln8/b;->v:Lh8/o;

    invoke-virtual {v4}, Lh8/o;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 14
    iget-object v2, v0, Ln8/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Ln8/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 15
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 16
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-virtual/range {p0 .. p0}, Ln8/b;->n()V

    return-void

    .line 17
    :cond_3
    iget-object v5, v0, Ln8/b;->h:Landroid/graphics/RectF;

    iget-object v6, v0, Ln8/b;->b:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Ln8/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 18
    iget-object v5, v0, Ln8/b;->h:Landroid/graphics/RectF;

    .line 19
    invoke-virtual/range {p0 .. p0}, Ln8/b;->m()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget-object v6, v0, Ln8/b;->o:Ln8/e;

    .line 21
    iget-object v6, v6, Ln8/e;->u:Ln8/e$b;

    .line 22
    sget-object v9, Ln8/e$b;->INVERT:Ln8/e$b;

    if-ne v6, v9, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    iget-object v6, v0, Ln8/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v6, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object v6, v0, Ln8/b;->r:Ln8/b;

    iget-object v9, v0, Ln8/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v6, v9, v2, v4}, Ln8/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 25
    iget-object v6, v0, Ln8/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 26
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    :cond_6
    :goto_2
    iget-object v5, v0, Ln8/b;->b:Landroid/graphics/Matrix;

    iget-object v6, v0, Ln8/b;->v:Lh8/o;

    invoke-virtual {v6}, Lh8/o;->e()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 28
    iget-object v5, v0, Ln8/b;->h:Landroid/graphics/RectF;

    iget-object v6, v0, Ln8/b;->b:Landroid/graphics/Matrix;

    .line 29
    iget-object v9, v0, Ln8/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Ln8/b;->l()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-nez v9, :cond_8

    :cond_7
    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 31
    :cond_8
    iget-object v9, v0, Ln8/b;->p:Lh8/g;

    .line 32
    iget-object v9, v9, Lh8/g;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .line 33
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_c

    .line 34
    iget-object v14, v0, Ln8/b;->p:Lh8/g;

    .line 35
    iget-object v14, v14, Lh8/g;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    .line 36
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm8/g;

    .line 37
    iget-object v15, v0, Ln8/b;->p:Lh8/g;

    .line 38
    iget-object v15, v15, Lh8/g;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    .line 39
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh8/a;

    .line 40
    invoke-virtual {v15}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Path;

    .line 41
    iget-object v8, v0, Ln8/b;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 42
    iget-object v8, v0, Ln8/b;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    sget-object v8, Ln8/b$a;->b:[I

    .line 44
    iget-object v15, v14, Lm8/g;->a:Lm8/g$a;

    .line 45
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v8, v8, v15

    if-eq v8, v4, :cond_7

    if-eq v8, v10, :cond_7

    if-eq v8, v11, :cond_9

    if-eq v8, v12, :cond_9

    goto :goto_5

    .line 46
    :cond_9
    iget-boolean v8, v14, Lm8/g;->d:Z

    if-eqz v8, :cond_a

    goto :goto_3

    .line 47
    :cond_a
    :goto_5
    iget-object v8, v0, Ln8/b;->a:Landroid/graphics/Path;

    iget-object v14, v0, Ln8/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v8, v14, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v13, :cond_b

    .line 48
    iget-object v8, v0, Ln8/b;->i:Landroid/graphics/RectF;

    iget-object v14, v0, Ln8/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v8, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    .line 49
    :cond_b
    iget-object v8, v0, Ln8/b;->i:Landroid/graphics/RectF;

    iget v14, v8, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Ln8/b;->k:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 50
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Ln8/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v7, v0, Ln8/b;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 51
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v15, v0, Ln8/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v12, v0, Ln8/b;->k:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 52
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget-object v15, v0, Ln8/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, Ln8/b;->k:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 53
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 54
    invoke-virtual {v8, v14, v7, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x4

    goto/16 :goto_4

    .line 55
    :cond_c
    iget-object v6, v0, Ln8/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    .line 56
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    :goto_7
    iget-object v5, v0, Ln8/b;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v6, v6, v7, v8}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v5

    if-nez v5, :cond_d

    .line 58
    iget-object v5, v0, Ln8/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    :cond_d
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 60
    iget-object v5, v0, Ln8/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1e

    iget-object v5, v0, Ln8/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1e

    .line 61
    iget-object v5, v0, Ln8/b;->c:Lf8/a;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    iget-object v5, v0, Ln8/b;->h:Landroid/graphics/RectF;

    iget-object v7, v0, Ln8/b;->c:Lf8/a;

    const/16 v8, 0x1f

    .line 63
    invoke-static {v1, v5, v7, v8}, Lr8/h;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 64
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 65
    invoke-virtual/range {p0 .. p1}, Ln8/b;->j(Landroid/graphics/Canvas;)V

    .line 66
    iget-object v5, v0, Ln8/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5, v3}, Ln8/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 67
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Ln8/b;->l()Z

    move-result v5

    const/16 v7, 0x13

    if-eqz v5, :cond_1c

    .line 69
    iget-object v5, v0, Ln8/b;->b:Landroid/graphics/Matrix;

    .line 70
    iget-object v9, v0, Ln8/b;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Ln8/b;->d:Lf8/a;

    invoke-static {v1, v9, v11, v7}, Lr8/h;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 71
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-ge v9, v11, :cond_e

    .line 72
    invoke-virtual/range {p0 .. p1}, Ln8/b;->j(Landroid/graphics/Canvas;)V

    .line 73
    :cond_e
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    const/4 v9, 0x0

    .line 74
    :goto_8
    iget-object v11, v0, Ln8/b;->p:Lh8/g;

    .line 75
    iget-object v11, v11, Lh8/g;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .line 76
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_1b

    .line 77
    iget-object v11, v0, Ln8/b;->p:Lh8/g;

    .line 78
    iget-object v11, v11, Lh8/g;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .line 79
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm8/g;

    .line 80
    iget-object v12, v0, Ln8/b;->p:Lh8/g;

    .line 81
    iget-object v12, v12, Lh8/g;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    .line 82
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh8/a;

    .line 83
    iget-object v13, v0, Ln8/b;->p:Lh8/g;

    .line 84
    iget-object v13, v13, Lh8/g;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    .line 85
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh8/a;

    .line 86
    sget-object v14, Ln8/b$a;->b:[I

    .line 87
    iget-object v15, v11, Lm8/g;->a:Lm8/g$a;

    .line 88
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v4, :cond_16

    const v15, 0x40233333    # 2.55f

    if-eq v14, v10, :cond_13

    const/4 v4, 0x3

    if-eq v14, v4, :cond_11

    const/4 v4, 0x4

    if-eq v14, v4, :cond_f

    goto/16 :goto_c

    .line 89
    :cond_f
    iget-boolean v11, v11, Lm8/g;->d:Z

    if-eqz v11, :cond_10

    .line 90
    iget-object v11, v0, Ln8/b;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Ln8/b;->c:Lf8/a;

    .line 91
    invoke-static {v1, v11, v14, v8}, Lr8/h;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 92
    iget-object v11, v0, Ln8/b;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Ln8/b;->c:Lf8/a;

    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 93
    invoke-virtual {v12}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    .line 94
    iget-object v12, v0, Ln8/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 95
    iget-object v11, v0, Ln8/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 96
    iget-object v11, v0, Ln8/b;->c:Lf8/a;

    invoke-virtual {v13}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v15

    float-to-int v12, v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    iget-object v11, v0, Ln8/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Ln8/b;->e:Lf8/a;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    .line 99
    :cond_10
    invoke-virtual {v12}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    .line 100
    iget-object v12, v0, Ln8/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 101
    iget-object v11, v0, Ln8/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 102
    iget-object v11, v0, Ln8/b;->c:Lf8/a;

    invoke-virtual {v13}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v15

    float-to-int v12, v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    iget-object v11, v0, Ln8/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Ln8/b;->c:Lf8/a;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_11
    const/4 v4, 0x4

    .line 104
    iget-boolean v11, v11, Lm8/g;->d:Z

    if-eqz v11, :cond_12

    .line 105
    iget-object v11, v0, Ln8/b;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Ln8/b;->d:Lf8/a;

    .line 106
    invoke-static {v1, v11, v14, v8}, Lr8/h;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 107
    iget-object v11, v0, Ln8/b;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Ln8/b;->c:Lf8/a;

    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 108
    iget-object v11, v0, Ln8/b;->e:Lf8/a;

    invoke-virtual {v13}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v15

    float-to-int v13, v13

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    invoke-virtual {v12}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    .line 110
    iget-object v12, v0, Ln8/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 111
    iget-object v11, v0, Ln8/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 112
    iget-object v11, v0, Ln8/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Ln8/b;->e:Lf8/a;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    .line 114
    :cond_12
    iget-object v11, v0, Ln8/b;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Ln8/b;->d:Lf8/a;

    .line 115
    invoke-static {v1, v11, v14, v8}, Lr8/h;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 116
    invoke-virtual {v12}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    .line 117
    iget-object v12, v0, Ln8/b;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 118
    iget-object v11, v0, Ln8/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 119
    iget-object v11, v0, Ln8/b;->c:Lf8/a;

    invoke-virtual {v13}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v15

    float-to-int v12, v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    iget-object v11, v0, Ln8/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Ln8/b;->c:Lf8/a;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_13
    const/4 v4, 0x4

    if-nez v9, :cond_14

    .line 122
    iget-object v14, v0, Ln8/b;->c:Lf8/a;

    const/high16 v4, -0x1000000

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v4, v0, Ln8/b;->c:Lf8/a;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    iget-object v4, v0, Ln8/b;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Ln8/b;->c:Lf8/a;

    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 125
    :cond_14
    iget-boolean v4, v11, Lm8/g;->d:Z

    if-eqz v4, :cond_15

    .line 126
    iget-object v4, v0, Ln8/b;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Ln8/b;->e:Lf8/a;

    .line 127
    invoke-static {v1, v4, v11, v8}, Lr8/h;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 128
    iget-object v4, v0, Ln8/b;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Ln8/b;->c:Lf8/a;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 129
    iget-object v4, v0, Ln8/b;->e:Lf8/a;

    invoke-virtual {v13}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v15

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    invoke-virtual {v12}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 131
    iget-object v11, v0, Ln8/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 132
    iget-object v4, v0, Ln8/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 133
    iget-object v4, v0, Ln8/b;->a:Landroid/graphics/Path;

    iget-object v11, v0, Ln8/b;->e:Lf8/a;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    .line 135
    :cond_15
    invoke-virtual {v12}, Lh8/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 136
    iget-object v11, v0, Ln8/b;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 137
    iget-object v4, v0, Ln8/b;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 138
    iget-object v4, v0, Ln8/b;->a:Landroid/graphics/Path;

    iget-object v11, v0, Ln8/b;->e:Lf8/a;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    .line 139
    :cond_16
    iget-object v4, v0, Ln8/b;->p:Lh8/g;

    .line 140
    iget-object v4, v4, Lh8/g;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 141
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    :goto_9
    const/4 v4, 0x0

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    .line 142
    :goto_a
    iget-object v11, v0, Ln8/b;->p:Lh8/g;

    .line 143
    iget-object v11, v11, Lh8/g;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .line 144
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_19

    .line 145
    iget-object v11, v0, Ln8/b;->p:Lh8/g;

    .line 146
    iget-object v11, v11, Lh8/g;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .line 147
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm8/g;

    .line 148
    iget-object v11, v11, Lm8/g;->a:Lm8/g$a;

    .line 149
    sget-object v12, Lm8/g$a;->MASK_MODE_NONE:Lm8/g$a;

    if-eq v11, v12, :cond_18

    goto :goto_9

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_19
    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_1a

    .line 150
    iget-object v4, v0, Ln8/b;->c:Lf8/a;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    iget-object v4, v0, Ln8/b;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Ln8/b;->c:Lf8/a;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1a
    :goto_c
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto/16 :goto_8

    .line 152
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 153
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 154
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ln8/b;->m()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 155
    iget-object v4, v0, Ln8/b;->h:Landroid/graphics/RectF;

    iget-object v5, v0, Ln8/b;->f:Lf8/a;

    invoke-static {v1, v4, v5, v7}, Lr8/h;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 156
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 157
    invoke-virtual/range {p0 .. p1}, Ln8/b;->j(Landroid/graphics/Canvas;)V

    .line 158
    iget-object v4, v0, Ln8/b;->r:Ln8/b;

    invoke-virtual {v4, v1, v2, v3}, Ln8/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 160
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 161
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 162
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 163
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 164
    :cond_1e
    iget-boolean v2, v0, Ln8/b;->x:Z

    if-eqz v2, :cond_1f

    iget-object v2, v0, Ln8/b;->y:Lf8/a;

    if-eqz v2, :cond_1f

    .line 165
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    iget-object v2, v0, Ln8/b;->y:Lf8/a;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v2, v0, Ln8/b;->y:Lf8/a;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    iget-object v2, v0, Ln8/b;->h:Landroid/graphics/RectF;

    iget-object v3, v0, Ln8/b;->y:Lf8/a;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 169
    iget-object v2, v0, Ln8/b;->y:Lf8/a;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    iget-object v2, v0, Ln8/b;->y:Lf8/a;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-object v2, v0, Ln8/b;->h:Landroid/graphics/RectF;

    iget-object v3, v0, Ln8/b;->y:Lf8/a;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 172
    :cond_1f
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-virtual/range {p0 .. p0}, Ln8/b;->n()V

    return-void

    .line 173
    :cond_20
    :goto_d
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ln8/b;->n:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/b;->o:Ln8/e;

    .line 2
    iget-object v0, v0, Ln8/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lk8/e;ILjava/util/List;Lk8/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/e;",
            "I",
            "Ljava/util/List<",
            "Lk8/e;",
            ">;",
            "Lk8/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/b;->r:Ln8/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Ln8/b;->o:Ln8/e;

    .line 3
    iget-object v0, v0, Ln8/e;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p4, v0}, Lk8/e;->a(Ljava/lang/String;)Lk8/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ln8/b;->r:Ln8/b;

    .line 6
    iget-object v1, v1, Ln8/b;->o:Ln8/e;

    .line 7
    iget-object v1, v1, Ln8/e;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, p2}, Lk8/e;->c(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Ln8/b;->r:Ln8/b;

    invoke-virtual {v0, v1}, Lk8/e;->g(Lk8/f;)Lk8/e;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v1, p0, Ln8/b;->o:Ln8/e;

    .line 11
    iget-object v1, v1, Ln8/e;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, p2}, Lk8/e;->f(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Ln8/b;->r:Ln8/b;

    .line 14
    iget-object v1, v1, Ln8/b;->o:Ln8/e;

    .line 15
    iget-object v1, v1, Ln8/e;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1, p2}, Lk8/e;->d(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    .line 17
    iget-object v2, p0, Ln8/b;->r:Ln8/b;

    invoke-virtual {v2, p1, v1, p3, v0}, Ln8/b;->p(Lk8/e;ILjava/util/List;Lk8/e;)V

    .line 18
    :cond_1
    iget-object v0, p0, Ln8/b;->o:Ln8/e;

    .line 19
    iget-object v0, v0, Ln8/e;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, p2}, Lk8/e;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Ln8/b;->o:Ln8/e;

    .line 22
    iget-object v0, v0, Ln8/e;->c:Ljava/lang/String;

    const-string v1, "__container"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Ln8/b;->o:Ln8/e;

    .line 25
    iget-object v0, v0, Ln8/e;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p4, v0}, Lk8/e;->a(Ljava/lang/String;)Lk8/e;

    move-result-object p4

    .line 27
    iget-object v0, p0, Ln8/b;->o:Ln8/e;

    .line 28
    iget-object v0, v0, Ln8/e;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, p2}, Lk8/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p4, p0}, Lk8/e;->g(Lk8/f;)Lk8/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    iget-object v0, p0, Ln8/b;->o:Ln8/e;

    .line 32
    iget-object v0, v0, Ln8/e;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, p2}, Lk8/e;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Ln8/b;->o:Ln8/e;

    .line 35
    iget-object v0, v0, Ln8/e;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0, p2}, Lk8/e;->d(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    .line 37
    invoke-virtual {p0, p1, v0, p3, p4}, Ln8/b;->p(Lk8/e;ILjava/util/List;Lk8/e;)V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/b;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln8/b;->s:Ln8/b;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln8/b;->t:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln8/b;->t:Ljava/util/List;

    .line 5
    iget-object v0, p0, Ln8/b;->s:Ln8/b;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Ln8/b;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Ln8/b;->s:Ln8/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln8/b;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Ln8/b;->g:Lf8/a;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/b;->p:Lh8/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lh8/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ln8/b;->r:Ln8/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln8/b;->n:Lcom/airbnb/lottie/j;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/g;

    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/s;

    .line 4
    iget-object v1, p0, Ln8/b;->o:Ln8/e;

    .line 5
    iget-object v1, v1, Ln8/e;->c:Ljava/lang/String;

    .line 6
    iget-boolean v2, v0, Lcom/airbnb/lottie/s;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/s;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/f;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lr8/f;

    invoke-direct {v2}, Lr8/f;-><init>()V

    .line 9
    iget-object v3, v0, Lcom/airbnb/lottie/s;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget v3, v2, Lr8/f;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lr8/f;->a:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_2

    .line 11
    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Lr8/f;->a:I

    :cond_2
    const-string v2, "__container"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, v0, Lcom/airbnb/lottie/s;->b:Lp0/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lp0/b$a;

    invoke-direct {v1, v0}, Lp0/b$a;-><init>(Lp0/b;)V

    .line 15
    :goto_0
    invoke-virtual {v1}, Lp0/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lp0/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/s$a;

    .line 16
    invoke-interface {v0}, Lcom/airbnb/lottie/s$a;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Lh8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/a<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln8/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lk8/e;ILjava/util/List;Lk8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/e;",
            "I",
            "Ljava/util/List<",
            "Lk8/e;",
            ">;",
            "Lk8/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln8/b;->y:Lf8/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf8/a;

    invoke-direct {v0}, Lf8/a;-><init>()V

    iput-object v0, p0, Ln8/b;->y:Lf8/a;

    .line 3
    :cond_0
    iput-boolean p1, p0, Ln8/b;->x:Z

    return-void
.end method

.method public r(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/b;->v:Lh8/o;

    .line 2
    iget-object v1, v0, Lh8/o;->j:Lh8/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lh8/a;->j(F)V

    .line 4
    :cond_0
    iget-object v1, v0, Lh8/o;->m:Lh8/a;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lh8/a;->j(F)V

    .line 6
    :cond_1
    iget-object v1, v0, Lh8/o;->n:Lh8/a;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Lh8/a;->j(F)V

    .line 8
    :cond_2
    iget-object v1, v0, Lh8/o;->f:Lh8/a;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, p1}, Lh8/a;->j(F)V

    .line 10
    :cond_3
    iget-object v1, v0, Lh8/o;->g:Lh8/a;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Lh8/a;->j(F)V

    .line 12
    :cond_4
    iget-object v1, v0, Lh8/o;->h:Lh8/a;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1, p1}, Lh8/a;->j(F)V

    .line 14
    :cond_5
    iget-object v1, v0, Lh8/o;->i:Lh8/a;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1, p1}, Lh8/a;->j(F)V

    .line 16
    :cond_6
    iget-object v1, v0, Lh8/o;->k:Lh8/c;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1, p1}, Lh8/a;->j(F)V

    .line 18
    :cond_7
    iget-object v0, v0, Lh8/o;->l:Lh8/c;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, p1}, Lh8/a;->j(F)V

    .line 20
    :cond_8
    iget-object v0, p0, Ln8/b;->p:Lh8/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Ln8/b;->p:Lh8/g;

    .line 22
    iget-object v2, v2, Lh8/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 24
    iget-object v2, p0, Ln8/b;->p:Lh8/g;

    .line 25
    iget-object v2, v2, Lh8/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8/a;

    invoke-virtual {v2, p1}, Lh8/a;->j(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Ln8/b;->q:Lh8/c;

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v0, p1}, Lh8/a;->j(F)V

    .line 29
    :cond_a
    iget-object v0, p0, Ln8/b;->r:Ln8/b;

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {v0, p1}, Ln8/b;->r(F)V

    .line 31
    :cond_b
    :goto_1
    iget-object v0, p0, Ln8/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 32
    iget-object v0, p0, Ln8/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/a;

    invoke-virtual {v0, p1}, Lh8/a;->j(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln8/b;->w:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Ln8/b;->w:Z

    .line 3
    iget-object p1, p0, Ln8/b;->n:Lcom/airbnb/lottie/j;

    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    :cond_0
    return-void
.end method
