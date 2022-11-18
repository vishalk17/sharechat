.class public final Landroidx/compose/ui/graphics/colorspace/k;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/k$h;
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/ui/graphics/colorspace/k$h;

.field private static final q:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroidx/compose/ui/graphics/colorspace/m;

.field private final e:F

.field private final f:F

.field private final g:Landroidx/compose/ui/graphics/colorspace/l;

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/k$h;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/k;->p:Landroidx/compose/ui/graphics/colorspace/k$h;

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k$g;->b:Landroidx/compose/ui/graphics/colorspace/k$g;

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/k;->q:Lr00/l;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/k;[FLandroidx/compose/ui/graphics/colorspace/m;)V
    .locals 12

    const-string v0, "colorSpace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/c;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/k;->h:[F

    .line 39
    iget-object v6, p1, Landroidx/compose/ui/graphics/colorspace/k;->k:Lr00/l;

    iget-object v7, p1, Landroidx/compose/ui/graphics/colorspace/k;->m:Lr00/l;

    iget v8, p1, Landroidx/compose/ui/graphics/colorspace/k;->e:F

    iget v9, p1, Landroidx/compose/ui/graphics/colorspace/k;->f:F

    .line 40
    iget-object v10, p1, Landroidx/compose/ui/graphics/colorspace/k;->g:Landroidx/compose/ui/graphics/colorspace/l;

    const/4 v11, -0x1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    .line 41
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/m;[FLr00/l;Lr00/l;FFLandroidx/compose/ui/graphics/colorspace/l;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/m;DFFI)V
    .locals 22

    move-wide/from16 v1, p4

    const-string v0, "name"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaries"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v1, v4

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 32
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/k;->q:Lr00/l;

    goto :goto_1

    .line 33
    :cond_1
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/k$e;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/colorspace/k$e;-><init>(D)V

    :goto_1
    move-object/from16 v17, v4

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 34
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->q:Lr00/l;

    goto :goto_3

    .line 35
    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k$f;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/k$f;-><init>(D)V

    :goto_3
    move-object/from16 v18, v0

    .line 36
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/l;

    move-object/from16 v0, v19

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v13, v20

    const/16 v16, 0x60

    move/from16 v15, v16

    const/16 v16, 0x0

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v16}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(DDDDDDDILkotlin/jvm/internal/h;)V

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, v19

    move/from16 v11, p8

    .line 37
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/m;[FLr00/l;Lr00/l;FFLandroidx/compose/ui/graphics/colorspace/l;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/m;Landroidx/compose/ui/graphics/colorspace/l;I)V
    .locals 12

    move-object/from16 v9, p4

    const-string v0, "name"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaries"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/l;->e()D

    move-result-wide v4

    const/4 v0, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmpg-double v10, v4, v7

    if-nez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/l;->f()D

    move-result-wide v4

    cmpg-double v10, v4, v7

    if-nez v10, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    new-instance v4, Landroidx/compose/ui/graphics/colorspace/k$a;

    invoke-direct {v4, v9}, Landroidx/compose/ui/graphics/colorspace/k$a;-><init>(Landroidx/compose/ui/graphics/colorspace/l;)V

    goto :goto_2

    .line 28
    :cond_2
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/k$b;

    invoke-direct {v4, v9}, Landroidx/compose/ui/graphics/colorspace/k$b;-><init>(Landroidx/compose/ui/graphics/colorspace/l;)V

    :goto_2
    move-object v5, v4

    .line 29
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/l;->e()D

    move-result-wide v10

    cmpg-double v4, v10, v7

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/l;->f()D

    move-result-wide v10

    cmpg-double v4, v10, v7

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k$c;

    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/colorspace/k$c;-><init>(Landroidx/compose/ui/graphics/colorspace/l;)V

    goto :goto_5

    .line 30
    :cond_5
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k$d;

    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/colorspace/k$d;-><init>(Landroidx/compose/ui/graphics/colorspace/l;)V

    :goto_5
    move-object v6, v0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 31
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/m;[FLr00/l;Lr00/l;FFLandroidx/compose/ui/graphics/colorspace/l;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/m;[FLr00/l;Lr00/l;FFLandroidx/compose/ui/graphics/colorspace/l;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Landroidx/compose/ui/graphics/colorspace/m;",
            "[F",
            "Lr00/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;FF",
            "Landroidx/compose/ui/graphics/colorspace/l;",
            "I)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    const-string v0, "name"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaries"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oetf"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eotf"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b$a;->b()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    .line 2
    iput-object v9, v6, Landroidx/compose/ui/graphics/colorspace/k;->d:Landroidx/compose/ui/graphics/colorspace/m;

    .line 3
    iput v12, v6, Landroidx/compose/ui/graphics/colorspace/k;->e:F

    .line 4
    iput v13, v6, Landroidx/compose/ui/graphics/colorspace/k;->f:F

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v6, Landroidx/compose/ui/graphics/colorspace/k;->g:Landroidx/compose/ui/graphics/colorspace/l;

    .line 6
    iput-object v10, v6, Landroidx/compose/ui/graphics/colorspace/k;->k:Lr00/l;

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k$j;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/colorspace/k$j;-><init>(Landroidx/compose/ui/graphics/colorspace/k;)V

    iput-object v0, v6, Landroidx/compose/ui/graphics/colorspace/k;->l:Lr00/l;

    .line 8
    iput-object v11, v6, Landroidx/compose/ui/graphics/colorspace/k;->m:Lr00/l;

    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k$i;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/colorspace/k$i;-><init>(Landroidx/compose/ui/graphics/colorspace/k;)V

    iput-object v0, v6, Landroidx/compose/ui/graphics/colorspace/k;->n:Lr00/l;

    .line 10
    array-length v0, v7

    const/16 v1, 0x9

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    array-length v0, v7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpl-float v0, v12, v13

    if-gez v0, :cond_4

    .line 12
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->p:Landroidx/compose/ui/graphics/colorspace/k$h;

    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/colorspace/k$h;->d(Landroidx/compose/ui/graphics/colorspace/k$h;[F)[F

    move-result-object v2

    iput-object v2, v6, Landroidx/compose/ui/graphics/colorspace/k;->h:[F

    if-nez v8, :cond_2

    .line 13
    invoke-static {v0, v2, v9}, Landroidx/compose/ui/graphics/colorspace/k$h;->a(Landroidx/compose/ui/graphics/colorspace/k$h;[FLandroidx/compose/ui/graphics/colorspace/m;)[F

    move-result-object v1

    iput-object v1, v6, Landroidx/compose/ui/graphics/colorspace/k;->i:[F

    goto :goto_1

    .line 14
    :cond_2
    array-length v3, v8

    if-ne v3, v1, :cond_3

    .line 15
    iput-object v8, v6, Landroidx/compose/ui/graphics/colorspace/k;->i:[F

    .line 16
    :goto_1
    iget-object v1, v6, Landroidx/compose/ui/graphics/colorspace/k;->i:[F

    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/d;->j([F)[F

    move-result-object v1

    iput-object v1, v6, Landroidx/compose/ui/graphics/colorspace/k;->j:[F

    .line 17
    invoke-static {v0, v2, v12, v13}, Landroidx/compose/ui/graphics/colorspace/k$h;->c(Landroidx/compose/ui/graphics/colorspace/k$h;[FFF)Z

    move-object v7, v0

    move-object v8, v2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p10

    .line 18
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/colorspace/k$h;->b(Landroidx/compose/ui/graphics/colorspace/k$h;[FLandroidx/compose/ui/graphics/colorspace/m;Lr00/l;Lr00/l;FFI)Z

    move-result v0

    iput-boolean v0, v6, Landroidx/compose/ui/graphics/colorspace/k;->o:Z

    return-void

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transform must have 9 entries! Has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    array-length v2, v8

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic j(Landroidx/compose/ui/graphics/colorspace/k;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/k;->f:F

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/graphics/colorspace/k;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/k;->e:F

    return p0
.end method


# virtual methods
.method public a([F)[F
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->j:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->m([F[F)[F

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->l:Lr00/l;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->l:Lr00/l;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->l:Lr00/l;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public d(I)F
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/k;->f:F

    return p1
.end method

.method public e(I)F
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/k;->e:F

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    const-class v2, Landroidx/compose/ui/graphics/colorspace/k;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/k;

    .line 4
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/k;->e:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/k;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/k;->f:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/k;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/k;->d:Landroidx/compose/ui/graphics/colorspace/m;

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/k;->d:Landroidx/compose/ui/graphics/colorspace/m;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/k;->h:[F

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/k;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/k;->g:Landroidx/compose/ui/graphics/colorspace/l;

    if-eqz v2, :cond_7

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/k;->g:Landroidx/compose/ui/graphics/colorspace/l;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10
    :cond_7
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/k;->g:Landroidx/compose/ui/graphics/colorspace/l;

    if-nez v2, :cond_8

    return v0

    .line 11
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->k:Lr00/l;

    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/k;->k:Lr00/l;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->m:Lr00/l;

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/k;->m:Lr00/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    :goto_0
    return v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->o:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/k;->d:Landroidx/compose/ui/graphics/colorspace/m;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/k;->h:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/k;->e:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v5, v1, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/k;->f:F

    cmpg-float v3, v1, v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/k;->g:Landroidx/compose/ui/graphics/colorspace/l;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/l;->hashCode()I

    move-result v4

    :cond_4
    add-int/2addr v0, v4

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/k;->g:Landroidx/compose/ui/graphics/colorspace/l;

    if-nez v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/k;->k:Lr00/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/k;->m:Lr00/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public i([F)[F
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->n:Lr00/l;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->n:Lr00/l;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->n:Lr00/l;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->i:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->m([F[F)[F

    move-result-object p1

    return-object p1
.end method

.method public final l()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->n:Lr00/l;

    return-object v0
.end method

.method public final m()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->m:Lr00/l;

    return-object v0
.end method

.method public final n()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->j:[F

    return-object v0
.end method

.method public final o()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->l:Lr00/l;

    return-object v0
.end method

.method public final p()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->k:Lr00/l;

    return-object v0
.end method

.method public final q()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->i:[F

    return-object v0
.end method

.method public final r()Landroidx/compose/ui/graphics/colorspace/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/k;->d:Landroidx/compose/ui/graphics/colorspace/m;

    return-object v0
.end method
