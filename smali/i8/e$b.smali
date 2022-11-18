.class public final Li8/e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/e;->a(Lcom/airbnb/lottie/g;FLx1/h;ZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/g;

.field public final synthetic c:Lq2/f;

.field public final synthetic d:Lx1/a;

.field public final synthetic e:Landroid/graphics/Matrix;

.field public final synthetic f:Lcom/airbnb/lottie/j;

.field public final synthetic g:Li8/l;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Li8/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lq2/f;Lx1/a;Landroid/graphics/Matrix;Lcom/airbnb/lottie/j;Li8/l;ZZZFLl1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g;",
            "Lq2/f;",
            "Lx1/a;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/j;",
            "Li8/l;",
            "ZZZF",
            "Ll1/w0<",
            "Li8/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li8/e$b;->b:Lcom/airbnb/lottie/g;

    iput-object p2, p0, Li8/e$b;->c:Lq2/f;

    iput-object p3, p0, Li8/e$b;->d:Lx1/a;

    iput-object p4, p0, Li8/e$b;->e:Landroid/graphics/Matrix;

    iput-object p5, p0, Li8/e$b;->f:Lcom/airbnb/lottie/j;

    iput-object p6, p0, Li8/e$b;->g:Li8/l;

    iput-boolean p7, p0, Li8/e$b;->h:Z

    iput-boolean p8, p0, Li8/e$b;->i:Z

    iput-boolean p9, p0, Li8/e$b;->j:Z

    iput p10, p0, Li8/e$b;->k:F

    iput-object p11, p0, Li8/e$b;->l:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Le2/f;

    const-string v2, "$this$Canvas"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Li8/e$b;->b:Lcom/airbnb/lottie/g;

    iget-object v3, v0, Li8/e$b;->c:Lq2/f;

    iget-object v4, v0, Li8/e$b;->d:Lx1/a;

    iget-object v10, v0, Li8/e$b;->e:Landroid/graphics/Matrix;

    iget-object v11, v0, Li8/e$b;->f:Lcom/airbnb/lottie/j;

    iget-object v12, v0, Li8/e$b;->g:Li8/l;

    iget-boolean v13, v0, Li8/e$b;->h:Z

    iget-boolean v14, v0, Li8/e$b;->i:Z

    iget-boolean v15, v0, Li8/e$b;->j:Z

    iget v9, v0, Li8/e$b;->k:F

    iget-object v7, v0, Li8/e$b;->l:Ll1/w0;

    .line 4
    invoke-interface {v1}, Le2/f;->N()Le2/d;

    move-result-object v5

    invoke-interface {v5}, Le2/d;->e()Lc2/r;

    move-result-object v16

    .line 5
    iget-object v5, v2, Lcom/airbnb/lottie/g;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 7
    iget-object v6, v2, Lcom/airbnb/lottie/g;->j:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Lds0/r;->c(FF)J

    move-result-wide v5

    .line 9
    invoke-interface {v1}, Le2/f;->d()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lb2/f;->f(J)F

    move-result v8

    invoke-static {v8}, Lgp0/c;->c(F)I

    move-result v8

    invoke-interface {v1}, Le2/f;->d()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lb2/f;->c(J)F

    move-result v17

    invoke-static/range {v17 .. v17}, Lgp0/c;->c(F)I

    move-result v0

    invoke-static {v8, v0}, Lsk/yc;->d(II)J

    move-result-wide v17

    move-object v0, v7

    .line 10
    invoke-interface {v1}, Le2/f;->d()J

    move-result-wide v7

    invoke-interface {v3, v5, v6, v7, v8}, Lq2/f;->a(JJ)J

    move-result-wide v19

    .line 11
    invoke-static {v5, v6}, Lb2/f;->f(J)F

    move-result v3

    invoke-static/range {v19 .. v20}, Lq2/u0;->a(J)F

    move-result v7

    mul-float v7, v7, v3

    float-to-int v3, v7

    invoke-static {v5, v6}, Lb2/f;->c(J)F

    move-result v5

    invoke-static/range {v19 .. v20}, Lq2/u0;->b(J)F

    move-result v6

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {v3, v5}, Lsk/yc;->d(II)J

    move-result-wide v5

    .line 12
    invoke-interface {v1}, Le2/f;->getLayoutDirection()Ln3/j;

    move-result-object v1

    move-wide/from16 v7, v17

    move v3, v9

    move-object v9, v1

    invoke-interface/range {v4 .. v9}, Lx1/a;->a(JJLn3/j;)J

    move-result-wide v4

    .line 13
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 14
    sget-object v1, Ln3/g;->b:Ln3/g$a;

    const/16 v1, 0x20

    shr-long v6, v4, v1

    long-to-int v1, v6

    int-to-float v1, v1

    invoke-static {v4, v5}, Ln3/g;->c(J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v10, v1, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 15
    invoke-static/range {v19 .. v20}, Lq2/u0;->a(J)F

    move-result v1

    invoke-static/range {v19 .. v20}, Lq2/u0;->b(J)F

    move-result v4

    invoke-virtual {v10, v1, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 16
    invoke-virtual {v11, v2}, Lcom/airbnb/lottie/j;->m(Lcom/airbnb/lottie/g;)Z

    .line 17
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/l;

    if-eq v12, v1, :cond_12

    .line 18
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/l;

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 19
    :cond_0
    iget-object v2, v1, Li8/l;->a:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/o;

    .line 21
    iget-object v6, v4, Li8/o;->b:Lk8/e;

    .line 22
    iget-object v4, v4, Li8/o;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v11, v6, v4, v5}, Lcom/airbnb/lottie/j;->a(Lk8/e;Ljava/lang/Object;Ls8/c;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v1, Li8/l;->b:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/o;

    .line 26
    iget-object v6, v4, Li8/o;->b:Lk8/e;

    .line 27
    iget-object v4, v4, Li8/o;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v11, v6, v4, v5}, Lcom/airbnb/lottie/j;->a(Lk8/e;Ljava/lang/Object;Ls8/c;)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v2, v1, Li8/l;->c:Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/o;

    .line 31
    iget-object v6, v4, Li8/o;->b:Lk8/e;

    .line 32
    iget-object v4, v4, Li8/o;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {v11, v6, v4, v5}, Lcom/airbnb/lottie/j;->a(Lk8/e;Ljava/lang/Object;Ls8/c;)V

    goto :goto_2

    .line 34
    :cond_3
    iget-object v2, v1, Li8/l;->d:Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/o;

    .line 36
    iget-object v6, v4, Li8/o;->b:Lk8/e;

    .line 37
    iget-object v4, v4, Li8/o;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {v11, v6, v4, v5}, Lcom/airbnb/lottie/j;->a(Lk8/e;Ljava/lang/Object;Ls8/c;)V

    goto :goto_3

    .line 39
    :cond_4
    iget-object v2, v1, Li8/l;->e:Ljava/util/List;

    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/o;

    .line 41
    iget-object v6, v4, Li8/o;->b:Lk8/e;

    .line 42
    iget-object v4, v4, Li8/o;->a:Ljava/lang/Object;

    .line 43
    invoke-virtual {v11, v6, v4, v5}, Lcom/airbnb/lottie/j;->a(Lk8/e;Ljava/lang/Object;Ls8/c;)V

    goto :goto_4

    .line 44
    :cond_5
    iget-object v2, v1, Li8/l;->f:Ljava/util/List;

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/o;

    .line 46
    iget-object v6, v4, Li8/o;->b:Lk8/e;

    .line 47
    iget-object v4, v4, Li8/o;->a:Ljava/lang/Object;

    .line 48
    invoke-virtual {v11, v6, v4, v5}, Lcom/airbnb/lottie/j;->a(Lk8/e;Ljava/lang/Object;Ls8/c;)V

    goto :goto_5

    .line 49
    :cond_6
    iget-object v2, v1, Li8/l;->g:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/o;

    .line 51
    iget-object v6, v4, Li8/o;->b:Lk8/e;

    .line 52
    iget-object v4, v4, Li8/o;->a:Ljava/lang/Object;

    .line 53
    invoke-virtual {v11, v6, v4, v5}, Lcom/airbnb/lottie/j;->a(Lk8/e;Ljava/lang/Object;Ls8/c;)V

    goto :goto_6

    .line 54
    :cond_7
    iget-object v1, v1, Li8/l;->h:Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/o;

    .line 56
    iget-object v4, v2, Li8/o;->b:Lk8/e;

    .line 57
    iget-object v2, v2, Li8/o;->a:Ljava/lang/Object;

    .line 58
    invoke-virtual {v11, v4, v2, v5}, Lcom/airbnb/lottie/j;->a(Lk8/e;Ljava/lang/Object;Ls8/c;)V

    goto :goto_7

    :cond_8
    :goto_8
    if-nez v12, :cond_9

    goto/16 :goto_11

    .line 59
    :cond_9
    iget-object v1, v12, Li8/l;->a:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/o;

    .line 61
    iget-object v4, v2, Li8/o;->b:Lk8/e;

    .line 62
    iget-object v5, v2, Li8/o;->a:Ljava/lang/Object;

    .line 63
    iget-object v2, v2, Li8/o;->c:Ldp0/l;

    .line 64
    new-instance v6, Li8/n;

    invoke-direct {v6, v2}, Li8/n;-><init>(Ldp0/l;)V

    .line 65
    invoke-virtual {v11, v4, v5, v6}, Lcom/airbnb/lottie/j;->a(Lk8/e;Ljava/lang/Object;Ls8/c;)V

    goto :goto_9

    .line 66
    :cond_a
    iget-object v1, v12, Li8/l;->b:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/o;

    .line 68
    iget-object v4, v2, Li8/o;->b:Lk8/e;

    .line 69
    iget-object v5, v2, Li8/o;->a:Ljava/lang/Object;

    .line 70
    iget-object v2, v2, Li8/o;->c:Ldp0/l;

    .line 71
    new-instance v6, Li8/n;

    invoke-direct {v6, v2}, Li8/n;-><init>(Ldp0/l;)V

    .line 72
    invoke-virtual {v11, v4, v5, v6}, Lcom/airbnb/lottie/j;->a(Lk8/e;Ljava/lang/Object;Ls8/c;)V

    goto :goto_a

    .line 73
    :cond_b
    iget-object v1, v12, Li8/l;->c:Ljava/util/List;

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/o;

    .line 75
    iget-object v4, v2, Li8/o;->b:Lk8/e;

    .line 76
    iget-object v5, v2, Li8/o;->a:Ljava/lang/Object;

    .line 77
    iget-object v2, v2, Li8/o;->c:Ldp0/l;

    .line 78
    new-instance v6, Li8/n;

    invoke-direct {v6, v2}, Li8/n;-><init>(Ldp0/l;)V

    .line 79
    invoke-virtual {v11, v4, v5, v6}, Lcom/airbnb/lottie/j;->a(Lk8/e;Ljava/lang/Object;Ls8/c;)V

    goto :goto_b

    .line 80
    :cond_c
    iget-object v1, v12, Li8/l;->d:Ljava/util/List;

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/o;

    .line 82
    iget-object v4, v2, Li8/o;->b:Lk8/e;

    .line 83
    iget-object v5, v2, Li8/o;->a:Ljava/lang/Object;

    .line 84
    iget-object v2, v2, Li8/o;->c:Ldp0/l;

    .line 85
    new-instance v6, Li8/n;

    invoke-direct {v6, v2}, Li8/n;-><init>(Ldp0/l;)V

    .line 86
    invoke-virtual {v11, v4, v5, v6}, Lcom/airbnb/lottie/j;->a(Lk8/e;Ljava/lang/Object;Ls8/c;)V

    goto :goto_c

    .line 87
    :cond_d
    iget-object v1, v12, Li8/l;->e:Ljava/util/List;

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/o;

    .line 89
    iget-object v4, v2, Li8/o;->b:Lk8/e;

    .line 90
    iget-object v5, v2, Li8/o;->a:Ljava/lang/Object;

    .line 91
    iget-object v2, v2, Li8/o;->c:Ldp0/l;

    .line 92
    new-instance v6, Li8/n;

    invoke-direct {v6, v2}, Li8/n;-><init>(Ldp0/l;)V

    .line 93
    invoke-virtual {v11, v4, v5, v6}, Lcom/airbnb/lottie/j;->a(Lk8/e;Ljava/lang/Object;Ls8/c;)V

    goto :goto_d

    .line 94
    :cond_e
    iget-object v1, v12, Li8/l;->f:Ljava/util/List;

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/o;

    .line 96
    iget-object v4, v2, Li8/o;->b:Lk8/e;

    .line 97
    iget-object v5, v2, Li8/o;->a:Ljava/lang/Object;

    .line 98
    iget-object v2, v2, Li8/o;->c:Ldp0/l;

    .line 99
    new-instance v6, Li8/n;

    invoke-direct {v6, v2}, Li8/n;-><init>(Ldp0/l;)V

    .line 100
    invoke-virtual {v11, v4, v5, v6}, Lcom/airbnb/lottie/j;->a(Lk8/e;Ljava/lang/Object;Ls8/c;)V

    goto :goto_e

    .line 101
    :cond_f
    iget-object v1, v12, Li8/l;->g:Ljava/util/List;

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/o;

    .line 103
    iget-object v4, v2, Li8/o;->b:Lk8/e;

    .line 104
    iget-object v5, v2, Li8/o;->a:Ljava/lang/Object;

    .line 105
    iget-object v2, v2, Li8/o;->c:Ldp0/l;

    .line 106
    new-instance v6, Li8/n;

    invoke-direct {v6, v2}, Li8/n;-><init>(Ldp0/l;)V

    .line 107
    invoke-virtual {v11, v4, v5, v6}, Lcom/airbnb/lottie/j;->a(Lk8/e;Ljava/lang/Object;Ls8/c;)V

    goto :goto_f

    .line 108
    :cond_10
    iget-object v1, v12, Li8/l;->h:Ljava/util/List;

    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/o;

    .line 110
    iget-object v4, v2, Li8/o;->b:Lk8/e;

    .line 111
    iget-object v5, v2, Li8/o;->a:Ljava/lang/Object;

    .line 112
    iget-object v2, v2, Li8/o;->c:Ldp0/l;

    .line 113
    new-instance v6, Li8/n;

    invoke-direct {v6, v2}, Li8/n;-><init>(Ldp0/l;)V

    .line 114
    invoke-virtual {v11, v4, v5, v6}, Lcom/airbnb/lottie/j;->a(Lk8/e;Ljava/lang/Object;Ls8/c;)V

    goto :goto_10

    .line 115
    :cond_11
    :goto_11
    invoke-interface {v0, v12}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 116
    :cond_12
    iget-boolean v0, v11, Lcom/airbnb/lottie/j;->u:Z

    if-ne v0, v13, :cond_13

    goto :goto_12

    .line 117
    :cond_13
    iput-boolean v13, v11, Lcom/airbnb/lottie/j;->u:Z

    .line 118
    iget-object v0, v11, Lcom/airbnb/lottie/j;->r:Ln8/c;

    if-eqz v0, :cond_14

    .line 119
    invoke-virtual {v0, v13}, Ln8/c;->q(Z)V

    .line 120
    :cond_14
    :goto_12
    iput-boolean v14, v11, Lcom/airbnb/lottie/j;->v:Z

    .line 121
    iget-boolean v0, v11, Lcom/airbnb/lottie/j;->q:Z

    if-ne v0, v15, :cond_15

    goto :goto_13

    .line 122
    :cond_15
    iput-boolean v15, v11, Lcom/airbnb/lottie/j;->q:Z

    .line 123
    iget-object v0, v11, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_16

    .line 124
    invoke-virtual {v11}, Lcom/airbnb/lottie/j;->c()V

    .line 125
    :cond_16
    :goto_13
    invoke-virtual {v11, v3}, Lcom/airbnb/lottie/j;->w(F)V

    .line 126
    invoke-static/range {v16 .. v16}, Lc2/c;->a(Lc2/r;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 127
    iget-object v1, v11, Lcom/airbnb/lottie/j;->r:Ln8/c;

    if-nez v1, :cond_17

    goto :goto_14

    .line 128
    :cond_17
    iget v2, v11, Lcom/airbnb/lottie/j;->s:I

    invoke-virtual {v1, v0, v10, v2}, Ln8/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 129
    :goto_14
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
