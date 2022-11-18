.class public final Lvd/g;
.super Lib/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/g$c;,
        Lvd/g$b;
    }
.end annotation


# static fields
.field public static I:[F

.field public static final J:Landroid/graphics/Matrix;

.field public static final K:Landroid/graphics/Matrix;

.field public static final L:Landroid/graphics/Matrix;


# instance fields
.field public A:Lxb/a;

.field public B:Lvd/g$a;

.field public C:Lcb/e;

.field public D:Lvd/a;

.field public E:Ljava/lang/Object;

.field public F:I

.field public G:Z

.field public H:Lcom/facebook/react/bridge/ReadableMap;

.field public h:Lvd/c;

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lwd/a;

.field public k:Lwd/a;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Lfb/c;

.field public n:Lfb/m;

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:[F

.field public u:Lfb/r$b;

.field public v:Landroid/graphics/Shader$TileMode;

.field public w:Z

.field public final x:Lcb/b;

.field public final y:Lvd/g$b;

.field public final z:Lvd/g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    sput-object v0, Lvd/g;->I:[F

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lvd/g;->J:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lvd/g;->K:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lvd/g;->L:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcb/b;Lvd/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Lgb/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb/b;-><init>(Landroid/content/res/Resources;)V

    .line 2
    new-instance v1, Lgb/d;

    invoke-direct {v1}, Lgb/d;-><init>()V

    .line 3
    iget-object v2, v1, Lgb/d;->b:[F

    if-nez v2, :cond_0

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 4
    iput-object v2, v1, Lgb/d;->b:[F

    .line 5
    :cond_0
    iget-object v2, v1, Lgb/d;->b:[F

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    iput-object v1, v0, Lgb/b;->h:Lgb/d;

    .line 8
    new-instance v1, Lgb/a;

    invoke-direct {v1, v0}, Lgb/a;-><init>(Lgb/b;)V

    .line 9
    invoke-direct {p0, p1, v1}, Lib/d;-><init>(Landroid/content/Context;Lgb/a;)V

    .line 10
    sget-object p1, Lvd/c;->AUTO:Lvd/c;

    iput-object p1, p0, Lvd/g;->h:Lvd/c;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lvd/g;->o:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 12
    iput p1, p0, Lvd/g;->s:F

    .line 13
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 14
    iput-object p1, p0, Lvd/g;->v:Landroid/graphics/Shader$TileMode;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lvd/g;->F:I

    .line 16
    sget-object p1, Lfb/r$b;->e:Lfb/r$d;

    .line 17
    iput-object p1, p0, Lvd/g;->u:Lfb/r$b;

    .line 18
    iput-object p2, p0, Lvd/g;->x:Lcb/b;

    .line 19
    new-instance p1, Lvd/g$b;

    invoke-direct {p1, p0}, Lvd/g$b;-><init>(Lvd/g;)V

    iput-object p1, p0, Lvd/g;->y:Lvd/g$b;

    .line 20
    new-instance p1, Lvd/g$c;

    invoke-direct {p1, p0}, Lvd/g$c;-><init>(Lvd/g;)V

    iput-object p1, p0, Lvd/g;->z:Lvd/g$c;

    .line 21
    iput-object p3, p0, Lvd/g;->D:Lvd/a;

    .line 22
    iput-object p4, p0, Lvd/g;->E:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lvd/g;->i:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final c([F)V
    .locals 3

    .line 1
    iget v0, p0, Lvd/g;->s:F

    invoke-static {v0}, Lcom/facebook/yoga/e;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lvd/g;->s:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvd/g;->t:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget v1, v1, v2

    .line 3
    invoke-static {v1}, Lcom/facebook/yoga/e;->a(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lvd/g;->t:[F

    aget v1, v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    aput v1, p1, v2

    .line 4
    iget-object v1, p0, Lvd/g;->t:[F

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    aget v1, v1, v2

    .line 5
    invoke-static {v1}, Lcom/facebook/yoga/e;->a(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lvd/g;->t:[F

    aget v1, v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    aput v1, p1, v2

    .line 6
    iget-object v1, p0, Lvd/g;->t:[F

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    aget v1, v1, v2

    .line 7
    invoke-static {v1}, Lcom/facebook/yoga/e;->a(F)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lvd/g;->t:[F

    aget v1, v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    aput v1, p1, v2

    .line 8
    iget-object v1, p0, Lvd/g;->t:[F

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    aget v1, v1, v2

    .line 9
    invoke-static {v1}, Lcom/facebook/yoga/e;->a(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lvd/g;->t:[F

    aget v0, v0, v2

    :cond_4
    aput v0, p1, v2

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lvd/g;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lvd/g;->v:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lvd/g;->w:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lvd/g;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lvd/g;->j:Lwd/a;

    .line 4
    iget-object v2, v0, Lvd/g;->i:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 5
    new-instance v2, Lwd/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

    invoke-direct {v2, v5, v6}, Lwd/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v5, v0, Lvd/g;->i:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lvd/g;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, v0, Lvd/g;->i:Ljava/util/LinkedList;

    .line 9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    new-instance v2, Lwd/b;

    invoke-direct {v2, v1, v1}, Lwd/b;-><init>(Lwd/a;Lwd/a;)V

    goto/16 :goto_3

    .line 11
    :cond_4
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-ne v7, v4, :cond_5

    .line 12
    new-instance v2, Lwd/b;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwd/a;

    invoke-direct {v2, v5, v1}, Lwd/b;-><init>(Lwd/a;Lwd/a;)V

    goto/16 :goto_3

    :cond_5
    if-lez v2, :cond_d

    if-gtz v5, :cond_6

    goto/16 :goto_2

    .line 13
    :cond_6
    invoke-static {}, Lpb/l;->f()Lpb/l;

    move-result-object v7

    invoke-virtual {v7}, Lpb/l;->e()Lpb/i;

    move-result-object v7

    mul-int v2, v2, v5

    int-to-double v8, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double v8, v8, v10

    .line 14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object v14, v1

    move-object v15, v14

    move-wide v12, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lwd/a;

    move-object/from16 v17, v2

    .line 15
    iget-wide v1, v4, Lwd/a;->c:D

    div-double/2addr v1, v8

    sub-double v1, v10, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v18, v1, v5

    if-gez v18, :cond_7

    move-wide v5, v1

    move-object v15, v4

    :cond_7
    cmpg-double v18, v1, v12

    if-gez v18, :cond_a

    .line 17
    invoke-virtual {v4}, Lwd/a;->a()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_1

    .line 18
    :cond_8
    new-instance v11, Lpb/h;

    invoke-direct {v11, v10}, Lpb/h;-><init>(Landroid/net/Uri;)V

    .line 19
    iget-object v10, v7, Lpb/i;->d:Lnb/t;

    invoke-interface {v10, v11}, Lnb/t;->c(Lha/i;)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_9

    .line 20
    invoke-virtual {v4}, Lwd/a;->a()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v7, v10}, Lpb/i;->d(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move-wide v12, v1

    move-object v14, v4

    :cond_a
    move-object/from16 v2, v17

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_b
    if-eqz v14, :cond_c

    if-eqz v15, :cond_c

    .line 21
    iget-object v1, v14, Lwd/a;->b:Ljava/lang/String;

    iget-object v2, v15, Lwd/a;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v14, 0x0

    .line 23
    :cond_c
    new-instance v2, Lwd/b;

    invoke-direct {v2, v15, v14}, Lwd/b;-><init>(Lwd/a;Lwd/a;)V

    goto :goto_3

    .line 24
    :cond_d
    :goto_2
    new-instance v2, Lwd/b;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, Lwd/b;-><init>(Lwd/a;Lwd/a;)V

    .line 25
    :goto_3
    iget-object v1, v2, Lwd/b;->a:Lwd/a;

    .line 26
    iput-object v1, v0, Lvd/g;->j:Lwd/a;

    .line 27
    iget-object v1, v2, Lwd/b;->b:Lwd/a;

    .line 28
    iput-object v1, v0, Lvd/g;->k:Lwd/a;

    goto :goto_5

    .line 29
    :cond_e
    :goto_4
    iget-object v1, v0, Lvd/g;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/a;

    iput-object v1, v0, Lvd/g;->j:Lwd/a;

    .line 30
    :goto_5
    iget-object v1, v0, Lvd/g;->j:Lwd/a;

    if-nez v1, :cond_f

    return-void

    .line 31
    :cond_f
    iget-object v2, v0, Lvd/g;->h:Lvd/c;

    sget-object v4, Lvd/c;->AUTO:Lvd/c;

    if-ne v2, v4, :cond_10

    .line 32
    invoke-virtual {v1}, Lwd/a;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lpa/d;->c(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 33
    invoke-virtual {v1}, Lwd/a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lpa/d;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_6

    .line 34
    :cond_10
    sget-object v1, Lvd/c;->RESIZE:Lvd/c;

    if-ne v2, v1, :cond_12

    :cond_11
    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_14

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_14

    :cond_13
    return-void

    .line 36
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lvd/g;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_16

    :cond_15
    return-void

    .line 37
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lib/c;->getHierarchy()Lhb/b;

    move-result-object v2

    check-cast v2, Lgb/a;

    .line 38
    iget-object v4, v0, Lvd/g;->u:Lfb/r$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    .line 40
    invoke-virtual {v2, v5}, Lgb/a;->k(I)Lfb/q;

    move-result-object v6

    invoke-virtual {v6, v4}, Lfb/q;->r(Lfb/r$b;)V

    .line 41
    iget-object v4, v0, Lvd/g;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_17

    .line 42
    iget-object v6, v0, Lvd/g;->u:Lfb/r$b;

    const/4 v7, 0x1

    .line 43
    invoke-virtual {v2, v7, v4}, Lgb/a;->m(ILandroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {v2, v7}, Lgb/a;->k(I)Lfb/q;

    move-result-object v4

    invoke-virtual {v4, v6}, Lfb/q;->r(Lfb/r$b;)V

    goto :goto_8

    :cond_17
    const/4 v7, 0x1

    .line 45
    :goto_8
    iget-object v4, v0, Lvd/g;->m:Lfb/c;

    if-eqz v4, :cond_18

    .line 46
    sget-object v6, Lfb/r$b;->c:Lfb/r$c;

    .line 47
    invoke-virtual {v2, v7, v4}, Lgb/a;->m(ILandroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v2, v7}, Lgb/a;->k(I)Lfb/q;

    move-result-object v4

    invoke-virtual {v4, v6}, Lfb/q;->r(Lfb/r$b;)V

    .line 49
    :cond_18
    iget-object v4, v0, Lvd/g;->u:Lfb/r$b;

    sget-object v6, Lfb/r$b;->e:Lfb/r$d;

    if-eq v4, v6, :cond_19

    sget-object v6, Lfb/r$b;->f:Lfb/r$k;

    if-eq v4, v6, :cond_19

    const/4 v4, 0x1

    goto :goto_9

    :cond_19
    const/4 v4, 0x0

    .line 50
    :goto_9
    iget-object v6, v2, Lgb/a;->c:Lgb/d;

    .line 51
    sget-object v7, Lvd/g;->I:[F

    invoke-virtual {v0, v7}, Lvd/g;->c([F)V

    .line 52
    aget v8, v7, v3

    const/4 v9, 0x1

    aget v10, v7, v9

    aget v9, v7, v5

    const/4 v11, 0x3

    aget v7, v7, v11

    .line 53
    iget-object v12, v6, Lgb/d;->b:[F

    const/16 v13, 0x8

    if-nez v12, :cond_1a

    new-array v12, v13, [F

    .line 54
    iput-object v12, v6, Lgb/d;->b:[F

    .line 55
    :cond_1a
    iget-object v12, v6, Lgb/d;->b:[F

    const/4 v14, 0x1

    .line 56
    aput v8, v12, v14

    aput v8, v12, v3

    .line 57
    aput v10, v12, v11

    aput v10, v12, v5

    const/4 v5, 0x4

    const/4 v8, 0x5

    .line 58
    aput v9, v12, v8

    aput v9, v12, v5

    const/4 v5, 0x6

    const/4 v8, 0x7

    .line 59
    aput v7, v12, v8

    aput v7, v12, v5

    .line 60
    iget-object v5, v0, Lvd/g;->n:Lfb/m;

    if-eqz v5, :cond_1b

    .line 61
    iget v7, v0, Lvd/g;->p:I

    iget v8, v0, Lvd/g;->r:F

    invoke-virtual {v5, v7, v8}, Lfb/m;->b(IF)V

    .line 62
    iget-object v5, v0, Lvd/g;->n:Lfb/m;

    .line 63
    iget-object v7, v6, Lgb/d;->b:[F

    .line 64
    invoke-virtual {v5, v7}, Lfb/m;->m([F)V

    .line 65
    iget-object v5, v0, Lvd/g;->n:Lfb/m;

    .line 66
    invoke-virtual {v2, v3, v5}, Lgb/a;->m(ILandroid/graphics/drawable/Drawable;)V

    :cond_1b
    const/4 v5, 0x0

    if-eqz v4, :cond_1d

    .line 67
    iget-object v7, v6, Lgb/d;->b:[F

    if-nez v7, :cond_1c

    new-array v7, v13, [F

    .line 68
    iput-object v7, v6, Lgb/d;->b:[F

    .line 69
    :cond_1c
    iget-object v7, v6, Lgb/d;->b:[F

    .line 70
    invoke-static {v7, v5}, Ljava/util/Arrays;->fill([FF)V

    .line 71
    :cond_1d
    iget v7, v0, Lvd/g;->p:I

    iget v8, v0, Lvd/g;->r:F

    cmpl-float v9, v8, v5

    if-ltz v9, :cond_1e

    const/4 v9, 0x1

    goto :goto_a

    :cond_1e
    const/4 v9, 0x0

    :goto_a
    const-string v10, "the border width cannot be < 0"

    .line 72
    invoke-static {v9, v10}, Lha/h;->b(ZLjava/lang/Object;)V

    .line 73
    iput v8, v6, Lgb/d;->d:F

    .line 74
    iput v7, v6, Lgb/d;->e:I

    .line 75
    iget v7, v0, Lvd/g;->q:I

    if-eqz v7, :cond_1f

    .line 76
    iput v7, v6, Lgb/d;->c:I

    .line 77
    sget-object v7, Lgb/d$a;->OVERLAY_COLOR:Lgb/d$a;

    iput-object v7, v6, Lgb/d;->a:Lgb/d$a;

    goto :goto_b

    .line 78
    :cond_1f
    sget-object v7, Lgb/d$a;->BITMAP_ONLY:Lgb/d$a;

    .line 79
    iput-object v7, v6, Lgb/d;->a:Lgb/d$a;

    .line 80
    :goto_b
    iput-object v6, v2, Lgb/a;->c:Lgb/d;

    .line 81
    iget-object v7, v2, Lgb/a;->d:Lgb/c;

    sget-object v8, Lgb/e;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 82
    iget-object v8, v7, Lfb/h;->b:Landroid/graphics/drawable/Drawable;

    .line 83
    iget-object v9, v6, Lgb/d;->a:Lgb/d$a;

    .line 84
    sget-object v10, Lgb/d$a;->OVERLAY_COLOR:Lgb/d$a;

    if-ne v9, v10, :cond_21

    .line 85
    instance-of v9, v8, Lfb/n;

    if-eqz v9, :cond_20

    .line 86
    check-cast v8, Lfb/n;

    .line 87
    invoke-static {v8, v6}, Lgb/e;->b(Lfb/k;Lgb/d;)V

    .line 88
    iget v6, v6, Lgb/d;->c:I

    .line 89
    iput v6, v8, Lfb/n;->o:I

    .line 90
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_c

    .line 91
    :cond_20
    sget-object v8, Lgb/e;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 92
    invoke-virtual {v7, v8}, Lfb/h;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 93
    invoke-static {v8, v6}, Lgb/e;->d(Landroid/graphics/drawable/Drawable;Lgb/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 94
    invoke-virtual {v7, v6}, Lfb/h;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_c

    .line 95
    :cond_21
    instance-of v6, v8, Lfb/n;

    if-eqz v6, :cond_22

    .line 96
    check-cast v8, Lfb/n;

    .line 97
    sget-object v6, Lgb/e;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v8, v6}, Lfb/h;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Lfb/h;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    .line 99
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_d

    :cond_22
    :goto_c
    const/4 v7, 0x0

    :goto_d
    const/4 v6, 0x0

    .line 100
    :goto_e
    iget-object v8, v2, Lgb/a;->e:Lfb/g;

    .line 101
    iget-object v8, v8, Lfb/b;->d:[Landroid/graphics/drawable/Drawable;

    array-length v8, v8

    if-ge v6, v8, :cond_28

    .line 102
    invoke-virtual {v2, v6}, Lgb/a;->j(I)Lfb/d;

    move-result-object v8

    iget-object v9, v2, Lgb/a;->c:Lgb/d;

    iget-object v10, v2, Lgb/a;->b:Landroid/content/res/Resources;

    .line 103
    :goto_f
    invoke-interface {v8}, Lfb/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eq v11, v8, :cond_24

    .line 104
    instance-of v12, v11, Lfb/d;

    if-nez v12, :cond_23

    goto :goto_10

    .line 105
    :cond_23
    move-object v8, v11

    check-cast v8, Lfb/d;

    goto :goto_f

    .line 106
    :cond_24
    :goto_10
    invoke-interface {v8}, Lfb/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v9, :cond_26

    .line 107
    iget-object v12, v9, Lgb/d;->a:Lgb/d$a;

    .line 108
    sget-object v13, Lgb/d$a;->BITMAP_ONLY:Lgb/d$a;

    if-ne v12, v13, :cond_26

    .line 109
    instance-of v12, v11, Lfb/k;

    if-eqz v12, :cond_25

    .line 110
    check-cast v11, Lfb/k;

    .line 111
    invoke-static {v11, v9}, Lgb/e;->b(Lfb/k;Lgb/d;)V

    goto :goto_11

    :cond_25
    if-eqz v11, :cond_27

    .line 112
    sget-object v12, Lgb/e;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v8, v12}, Lfb/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 113
    invoke-static {v11, v9, v10}, Lgb/e;->a(Landroid/graphics/drawable/Drawable;Lgb/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 114
    invoke-interface {v8, v9}, Lfb/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_11

    .line 115
    :cond_26
    instance-of v8, v11, Lfb/k;

    if-eqz v8, :cond_27

    .line 116
    check-cast v11, Lfb/k;

    .line 117
    invoke-interface {v11}, Lfb/k;->d()V

    .line 118
    invoke-interface {v11}, Lfb/k;->c()V

    .line 119
    invoke-interface {v11, v3, v5}, Lfb/k;->b(IF)V

    .line 120
    invoke-interface {v11}, Lfb/k;->k()V

    .line 121
    invoke-interface {v11}, Lfb/k;->l()V

    .line 122
    invoke-interface {v11}, Lfb/k;->f()V

    :cond_27
    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 123
    :cond_28
    iget v5, v0, Lvd/g;->F:I

    if-ltz v5, :cond_29

    goto :goto_12

    :cond_29
    iget-object v5, v0, Lvd/g;->j:Lwd/a;

    .line 124
    invoke-virtual {v5}, Lwd/a;->b()Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v5, 0x0

    goto :goto_12

    :cond_2a
    const/16 v5, 0x12c

    .line 125
    :goto_12
    iget-object v2, v2, Lgb/a;->e:Lfb/g;

    .line 126
    iput v5, v2, Lfb/g;->l:I

    .line 127
    iget v5, v2, Lfb/g;->k:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2b

    .line 128
    iput v3, v2, Lfb/g;->k:I

    .line 129
    :cond_2b
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz v4, :cond_2c

    .line 130
    iget-object v4, v0, Lvd/g;->y:Lvd/g$b;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_2c
    iget-object v4, v0, Lvd/g;->A:Lxb/a;

    if-eqz v4, :cond_2d

    .line 132
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lvd/g;->e()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 134
    iget-object v4, v0, Lvd/g;->z:Lvd/g$c;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_2e
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-eqz v4, :cond_30

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2f

    .line 136
    new-instance v4, Lvd/e;

    invoke-direct {v4, v2}, Lvd/e;-><init>(Ljava/util/List;)V

    move-object v2, v4

    goto :goto_13

    .line 137
    :cond_2f
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb/d;

    goto :goto_13

    :cond_30
    move-object v2, v7

    :goto_13
    if-eqz v1, :cond_31

    .line 138
    new-instance v1, Lob/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v1, v4, v5}, Lob/e;-><init>(II)V

    goto :goto_14

    :cond_31
    move-object v1, v7

    .line 139
    :goto_14
    iget-object v4, v0, Lvd/g;->j:Lwd/a;

    .line 140
    invoke-virtual {v4}, Lwd/a;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lzb/c;->b(Landroid/net/Uri;)Lzb/c;

    move-result-object v4

    .line 141
    iput-object v2, v4, Lzb/c;->j:Lzb/d;

    .line 142
    iput-object v1, v4, Lzb/c;->c:Lob/e;

    .line 143
    sget-object v5, Lob/f;->c:Lob/f;

    .line 144
    iput-object v5, v4, Lzb/c;->d:Lob/f;

    .line 145
    iget-boolean v6, v0, Lvd/g;->G:Z

    .line 146
    iput-boolean v6, v4, Lzb/c;->g:Z

    .line 147
    iget-object v6, v0, Lvd/g;->H:Lcom/facebook/react/bridge/ReadableMap;

    .line 148
    new-instance v7, Lad/a;

    invoke-direct {v7, v4, v6}, Lad/a;-><init>(Lzb/c;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 149
    iget-object v4, v0, Lvd/g;->D:Lvd/a;

    if-eqz v4, :cond_32

    .line 150
    iget-object v6, v0, Lvd/g;->j:Lwd/a;

    invoke-virtual {v6}, Lwd/a;->a()Landroid/net/Uri;

    invoke-interface {v4}, Lvd/a;->a()V

    .line 151
    :cond_32
    iget-object v4, v0, Lvd/g;->x:Lcb/b;

    .line 152
    invoke-virtual {v4}, Lcb/b;->c()V

    .line 153
    iget-object v4, v0, Lvd/g;->x:Lcb/b;

    const/4 v6, 0x1

    .line 154
    iput-boolean v6, v4, Lcb/b;->f:Z

    .line 155
    iget-object v6, v0, Lvd/g;->E:Ljava/lang/Object;

    .line 156
    iput-object v6, v4, Lcb/b;->b:Ljava/lang/Object;

    .line 157
    invoke-virtual/range {p0 .. p0}, Lib/c;->getController()Lhb/a;

    move-result-object v6

    .line 158
    iput-object v6, v4, Lcb/b;->g:Lhb/a;

    .line 159
    iput-object v7, v4, Lcb/b;->c:Ljava/lang/Object;

    .line 160
    iget-object v4, v0, Lvd/g;->k:Lwd/a;

    if-eqz v4, :cond_33

    .line 161
    invoke-virtual {v4}, Lwd/a;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lzb/c;->b(Landroid/net/Uri;)Lzb/c;

    move-result-object v4

    .line 162
    iput-object v2, v4, Lzb/c;->j:Lzb/d;

    .line 163
    iput-object v1, v4, Lzb/c;->c:Lob/e;

    .line 164
    iput-object v5, v4, Lzb/c;->d:Lob/f;

    .line 165
    iget-boolean v1, v0, Lvd/g;->G:Z

    .line 166
    iput-boolean v1, v4, Lzb/c;->g:Z

    .line 167
    invoke-virtual {v4}, Lzb/c;->a()Lzb/b;

    move-result-object v1

    .line 168
    iget-object v2, v0, Lvd/g;->x:Lcb/b;

    .line 169
    iput-object v1, v2, Lcb/b;->d:Ljava/lang/Object;

    .line 170
    :cond_33
    iget-object v1, v0, Lvd/g;->B:Lvd/g$a;

    if-eqz v1, :cond_34

    iget-object v2, v0, Lvd/g;->C:Lcb/e;

    if-eqz v2, :cond_34

    .line 171
    new-instance v1, Lcb/f;

    invoke-direct {v1}, Lcb/f;-><init>()V

    .line 172
    iget-object v2, v0, Lvd/g;->B:Lvd/g$a;

    invoke-virtual {v1, v2}, Lcb/f;->g(Lcb/e;)V

    .line 173
    iget-object v2, v0, Lvd/g;->C:Lcb/e;

    invoke-virtual {v1, v2}, Lcb/f;->g(Lcb/e;)V

    .line 174
    iget-object v2, v0, Lvd/g;->x:Lcb/b;

    .line 175
    iput-object v1, v2, Lcb/b;->e:Lcb/e;

    goto :goto_15

    .line 176
    :cond_34
    iget-object v2, v0, Lvd/g;->C:Lcb/e;

    if-eqz v2, :cond_35

    .line 177
    iget-object v1, v0, Lvd/g;->x:Lcb/b;

    .line 178
    iput-object v2, v1, Lcb/b;->e:Lcb/e;

    goto :goto_15

    :cond_35
    if-eqz v1, :cond_36

    .line 179
    iget-object v2, v0, Lvd/g;->x:Lcb/b;

    .line 180
    iput-object v1, v2, Lcb/b;->e:Lcb/e;

    .line 181
    :cond_36
    :goto_15
    iget-object v1, v0, Lvd/g;->x:Lcb/b;

    invoke-virtual {v1}, Lcb/b;->a()Lcb/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lib/c;->setController(Lhb/a;)V

    .line 182
    iput-boolean v3, v0, Lvd/g;->w:Z

    .line 183
    iget-object v1, v0, Lvd/g;->x:Lcb/b;

    .line 184
    invoke-virtual {v1}, Lcb/b;->c()V

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 2
    iget-boolean p1, p0, Lvd/g;->w:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lvd/g;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lvd/g;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lvd/g;->w:Z

    .line 3
    invoke-virtual {p0}, Lvd/g;->f()V

    :cond_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvd/g;->o:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lvd/g;->o:I

    .line 3
    new-instance v0, Lfb/m;

    invoke-direct {v0, p1}, Lfb/m;-><init>(I)V

    iput-object v0, p0, Lvd/g;->n:Lfb/m;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvd/g;->w:Z

    :cond_0
    return-void
.end method

.method public setBlurRadius(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lid/q;->a(F)F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvd/g;->A:Lxb/a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lxb/a;

    invoke-direct {v0, p1}, Lxb/a;-><init>(I)V

    iput-object v0, p0, Lvd/g;->A:Lxb/a;

    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvd/g;->w:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvd/g;->p:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvd/g;->w:Z

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvd/g;->s:F

    invoke-static {v0, p1}, Lid/d;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lvd/g;->s:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lvd/g;->w:Z

    :cond_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lid/q;->a(F)F

    move-result p1

    iput p1, p0, Lvd/g;->r:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvd/g;->w:Z

    return-void
.end method

.method public setControllerListener(Lcb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/g;->C:Lcb/e;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvd/g;->w:Z

    .line 3
    invoke-virtual {p0}, Lvd/g;->f()V

    return-void
.end method

.method public setDefaultSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lwd/c;->a()Lwd/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1, p1}, Lwd/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lvd/g;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lvd/g;->w:Z

    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0

    iput p1, p0, Lvd/g;->F:I

    return-void
.end method

.method public setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lvd/g;->H:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lwd/c;->a()Lwd/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1, p1}, Lwd/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lfb/c;

    invoke-direct {v0, p1}, Lfb/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object v0, p0, Lvd/g;->m:Lfb/c;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lvd/g;->w:Z

    return-void
.end method

.method public setOverlayColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvd/g;->q:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvd/g;->w:Z

    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lvd/g;->G:Z

    return-void
.end method

.method public setResizeMethod(Lvd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/g;->h:Lvd/c;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvd/g;->w:Z

    return-void
.end method

.method public setScaleType(Lfb/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/g;->u:Lfb/r$b;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvd/g;->w:Z

    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lvd/g;->B:Lvd/g$a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lid/o0;->a(Lcom/facebook/react/bridge/ReactContext;I)Lmd/d;

    move-result-object p1

    .line 3
    new-instance v0, Lvd/g$a;

    invoke-direct {v0, p0, p1}, Lvd/g$a;-><init>(Lvd/g;Lmd/d;)V

    iput-object v0, p0, Lvd/g;->B:Lvd/g$a;

    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvd/g;->w:Z

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvd/g;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const-string v2, "uri"

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    .line 4
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Lwd/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lwd/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lvd/g;->i:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1}, Lwd/a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 10
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 11
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v11, Lwd/a;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "width"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v4, "height"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lwd/a;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 14
    iget-object v1, p0, Lvd/g;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v11}, Lwd/a;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    new-instance p1, Lwd/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

    invoke-direct {p1, v1, v2}, Lwd/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lvd/g;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lvd/g;->w:Z

    return-void
.end method

.method public setTileMode(Landroid/graphics/Shader$TileMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/g;->v:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvd/g;->w:Z

    return-void
.end method
