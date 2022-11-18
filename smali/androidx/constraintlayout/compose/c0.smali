.class public Landroidx/constraintlayout/compose/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b$b;
.implements Landroidx/constraintlayout/compose/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/c0$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroidx/constraintlayout/compose/a0;

.field private final c:Lj1/f;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/b0;",
            "Landroidx/compose/ui/layout/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/b0;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/b0;",
            "Lh1/i;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lb1/d;

.field protected h:Landroidx/compose/ui/layout/e0;

.field private final i:Li00/i;

.field private final j:[I

.field private final k:[I

.field private l:F

.field private m:I

.field private n:I

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/compose/c0;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lj1/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lj1/f;-><init>(II)V

    invoke-virtual {v0, p0}, Lj1/f;->a2(Lk1/b$b;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    iput-object v0, p0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/c0;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/c0;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/c0;->f:Ljava/util/Map;

    .line 7
    sget-object v0, Lkotlin/a;->NONE:Lkotlin/a;

    new-instance v1, Landroidx/constraintlayout/compose/c0$g;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/compose/c0$g;-><init>(Landroidx/constraintlayout/compose/c0;)V

    invoke-static {v0, v1}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/c0;->i:Li00/i;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/compose/c0;->j:[I

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/compose/c0;->k:[I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    iput v0, p0, Landroidx/constraintlayout/compose/c0;->l:F

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/c0;->o:Ljava/util/ArrayList;

    return-void
.end method

.method private final f([Ljava/lang/Integer;Lk1/b$a;)V
    .locals 2

    .line 1
    iget v0, p2, Lk1/b$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 2
    iget v0, p2, Lk1/b$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 3
    iget p2, p2, Lk1/b$a;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    return-void
.end method

.method private final i(Ljava/lang/String;J)J
    .locals 4

    if-eqz p1, :cond_1

    const/16 v0, 0x23

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/l;->L0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string v0, "FF"

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x10

    .line 5
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_1
    return-wide p2
.end method

.method static synthetic j(Landroidx/constraintlayout/compose/c0;Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/c0;->i(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getColor-wrIjXm8"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final t(Ljava/util/HashMap;)Landroidx/compose/ui/text/f0;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/compose/ui/text/f0;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "size"

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v2, Lb1/q;->b:Lb1/q$a;

    invoke-virtual {v2}, Lb1/q$a;->a()J

    move-result-wide v2

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lb1/r;->d(F)J

    move-result-wide v2

    :cond_0
    move-wide v7, v2

    const-string v1, "color"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/c0;->j(Landroidx/constraintlayout/compose/c0;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v5

    .line 5
    new-instance v0, Landroidx/compose/ui/text/f0;

    move-object v4, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0x3fffc

    const/16 v29, 0x0

    invoke-direct/range {v4 .. v29}, Landroidx/compose/ui/text/f0;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private final u(Lj1/e$b;IIIZZI[I)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/c0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p2, 0x4

    if-ne v0, p2, :cond_0

    .line 2
    aput p7, p8, v2

    .line 3
    aput p7, p8, v1

    goto/16 :goto_4

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    invoke-static {}, Landroidx/constraintlayout/compose/e;->d()Z

    move-result p1

    const-string v0, "CCL"

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "Measure strategy "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "DW "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "ODR "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "IRH "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p6, :cond_5

    .line 10
    sget p1, Lk1/b$a;->l:I

    if-eq p4, p1, :cond_3

    .line 11
    sget p1, Lk1/b$a;->m:I

    if-ne p4, p1, :cond_4

    .line 12
    :cond_3
    sget p1, Lk1/b$a;->m:I

    if-eq p4, p1, :cond_5

    if-ne p3, v1, :cond_5

    if-eqz p5, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-static {}, Landroidx/constraintlayout/compose/e;->d()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "UD "

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz p1, :cond_7

    move p3, p2

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    .line 15
    :goto_2
    aput p3, p8, v2

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move p2, p7

    .line 16
    :goto_3
    aput p2, p8, v1

    if-nez p1, :cond_b

    goto :goto_5

    .line 17
    :cond_9
    aput v2, p8, v2

    .line 18
    aput p7, p8, v1

    goto :goto_5

    .line 19
    :cond_a
    aput p2, p8, v2

    .line 20
    aput p2, p8, v1

    :cond_b
    :goto_4
    const/4 v1, 0x0

    :goto_5
    return v1
.end method


# virtual methods
.method protected final A(Landroidx/compose/ui/layout/e0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/c0;->h:Landroidx/compose/ui/layout/e0;

    return-void
.end method

.method public a(Lj1/e;Lk1/b$a;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-string v0, "constraintWidget"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measure"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lj1/e;->u()Ljava/lang/Object;

    move-result-object v12

    .line 2
    instance-of v0, v12, Landroidx/compose/ui/layout/b0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroidx/constraintlayout/compose/e;->d()Z

    move-result v0

    const-string v13, "Measuring "

    const-string v14, "CCL"

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v12

    check-cast v1, Landroidx/compose/ui/layout/b0;

    invoke-static {v1}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/e;->e(Lj1/e;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-static/range {p2 .. p2}, Landroidx/constraintlayout/compose/e;->f(Lk1/b$a;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object v0, v9, Landroidx/constraintlayout/compose/c0;->e:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [Ljava/lang/Integer;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lj1/e;->C()Lj1/e$b;

    move-result-object v1

    const-string v0, "constraintWidget.horizontalDimensionBehaviour"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lj1/e;->a0()I

    move-result v2

    .line 13
    iget v3, v10, Lj1/e;->u:I

    .line 14
    iget v4, v11, Lk1/b$a;->j:I

    const/16 v16, 0x1

    const/4 v8, 0x0

    if-nez v15, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :cond_2
    aget-object v0, v15, v16

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lj1/e;->z()I

    move-result v5

    if-ne v0, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 16
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lj1/e;->r0()Z

    move-result v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/c0;->s()Landroidx/constraintlayout/compose/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/j0;->A()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lb1/b;->n(J)I

    move-result v7

    .line 18
    iget-object v0, v9, Landroidx/constraintlayout/compose/c0;->j:[I

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v8, v17

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/c0;->u(Lj1/e$b;IIIZZI[I)Z

    .line 20
    invoke-virtual/range {p1 .. p1}, Lj1/e;->X()Lj1/e$b;

    move-result-object v1

    const-string v0, "constraintWidget.verticalDimensionBehaviour"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lj1/e;->z()I

    move-result v2

    .line 22
    iget v3, v10, Lj1/e;->v:I

    .line 23
    iget v4, v11, Lk1/b$a;->j:I

    if-nez v15, :cond_5

    :goto_3
    const/4 v8, 0x0

    goto :goto_4

    .line 24
    :cond_5
    aget-object v0, v15, v14

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lj1/e;->a0()I

    move-result v0

    if-ne v8, v0, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 25
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lj1/e;->s0()Z

    move-result v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/c0;->s()Landroidx/constraintlayout/compose/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/j0;->A()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb1/b;->m(J)I

    move-result v7

    .line 27
    iget-object v8, v9, Landroidx/constraintlayout/compose/c0;->k:[I

    move-object/from16 v0, p0

    .line 28
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/c0;->u(Lj1/e$b;IIIZZI[I)Z

    .line 29
    iget-object v0, v9, Landroidx/constraintlayout/compose/c0;->j:[I

    aget v1, v0, v14

    .line 30
    aget v0, v0, v16

    .line 31
    iget-object v2, v9, Landroidx/constraintlayout/compose/c0;->k:[I

    aget v3, v2, v14

    .line 32
    aget v2, v2, v16

    .line 33
    invoke-static {v1, v0, v3, v2}, Lb1/c;->a(IIII)J

    move-result-wide v0

    .line 34
    iget v2, v11, Lk1/b$a;->j:I

    sget v3, Lk1/b$a;->l:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_8

    .line 35
    sget v3, Lk1/b$a;->m:I

    if-eq v2, v3, :cond_8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lj1/e;->C()Lj1/e$b;

    move-result-object v2

    sget-object v3, Lj1/e$b;->MATCH_CONSTRAINT:Lj1/e$b;

    if-ne v2, v3, :cond_8

    .line 37
    iget v2, v10, Lj1/e;->u:I

    if-nez v2, :cond_8

    .line 38
    invoke-virtual/range {p1 .. p1}, Lj1/e;->X()Lj1/e$b;

    move-result-object v2

    if-ne v2, v3, :cond_8

    .line 39
    iget v2, v10, Lj1/e;->v:I

    if-eqz v2, :cond_16

    .line 40
    :cond_8
    invoke-static {}, Landroidx/constraintlayout/compose/e;->d()Z

    move-result v2

    const-string v3, " with "

    if-eqz v2, :cond_9

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v12

    check-cast v5, Landroidx/compose/ui/layout/b0;

    invoke-static {v5}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lb1/b;->r(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v18

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_9
    move-object/from16 v5, v18

    .line 42
    :goto_6
    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/layout/b0;

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/c0;->q()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v10, v14}, Lj1/e;->d1(Z)V

    .line 44
    invoke-static {}, Landroidx/constraintlayout/compose/e;->d()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 48
    invoke-virtual/range {p1 .. p1}, Lj1/e;->L()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_c

    goto :goto_8

    :cond_c
    move-object v8, v4

    .line 49
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lj1/e;->J()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_d

    const/4 v15, 0x1

    goto :goto_9

    :cond_d
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_e

    goto :goto_a

    :cond_e
    move-object v13, v4

    .line 50
    :goto_a
    invoke-static {v7, v8, v13}, Lw00/j;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 51
    invoke-virtual {v6}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 52
    invoke-virtual/range {p1 .. p1}, Lj1/e;->K()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_f

    const/4 v15, 0x1

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_10

    goto :goto_c

    :cond_10
    move-object v13, v4

    .line 53
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lj1/e;->I()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v17

    if-lez v17, :cond_11

    const/16 v17, 0x1

    goto :goto_d

    :cond_11
    const/16 v17, 0x0

    :goto_d
    if-eqz v17, :cond_12

    goto :goto_e

    :cond_12
    move-object v15, v4

    .line 54
    :goto_e
    invoke-static {v8, v13, v15}, Lw00/j;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 55
    invoke-virtual {v6}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v13

    if-eq v7, v13, :cond_13

    .line 56
    invoke-static {v0, v1}, Lb1/b;->o(J)I

    move-result v13

    .line 57
    invoke-static {v0, v1}, Lb1/b;->m(J)I

    move-result v0

    .line 58
    invoke-static {v7, v7, v13, v0}, Lb1/c;->a(IIII)J

    move-result-wide v0

    const/4 v7, 0x1

    goto :goto_f

    :cond_13
    const/4 v7, 0x0

    .line 59
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v6

    if-eq v8, v6, :cond_14

    .line 60
    invoke-static {v0, v1}, Lb1/b;->p(J)I

    move-result v6

    .line 61
    invoke-static {v0, v1}, Lb1/b;->n(J)I

    move-result v0

    .line 62
    invoke-static {v6, v0, v8, v8}, Lb1/c;->a(IIII)J

    move-result-wide v0

    const/4 v7, 0x1

    :cond_14
    if-eqz v7, :cond_16

    .line 63
    invoke-static {}, Landroidx/constraintlayout/compose/e;->d()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Remeasuring coerced "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lb1/b;->r(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_15
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/c0;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v10, v14}, Lj1/e;->d1(Z)V

    .line 67
    :cond_16
    iget-object v0, v9, Landroidx/constraintlayout/compose/c0;->d:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/q0;

    if-nez v0, :cond_17

    move-object v1, v4

    goto :goto_10

    .line 68
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    if-nez v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lj1/e;->a0()I

    move-result v1

    goto :goto_11

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_11
    iput v1, v11, Lk1/b$a;->e:I

    if-nez v0, :cond_19

    goto :goto_12

    .line 69
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_12
    if-nez v4, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lj1/e;->z()I

    move-result v1

    goto :goto_13

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_13
    iput v1, v11, Lk1/b$a;->f:I

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1b

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/c0;->s()Landroidx/constraintlayout/compose/j0;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/compose/j0;->B(Lj1/e;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 71
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/f0;->X(Landroidx/compose/ui/layout/a;)I

    move-result v0

    goto :goto_14

    :cond_1b
    const/high16 v0, -0x80000000

    :goto_14
    if-eq v0, v1, :cond_1c

    const/4 v8, 0x1

    goto :goto_15

    :cond_1c
    const/4 v8, 0x0

    .line 72
    :goto_15
    iput-boolean v8, v11, Lk1/b$a;->h:Z

    .line 73
    iput v0, v11, Lk1/b$a;->g:I

    .line 74
    iget-object v0, v9, Landroidx/constraintlayout/compose/c0;->e:Ljava/util/Map;

    .line 75
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    .line 76
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 77
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1d
    check-cast v2, [Ljava/lang/Integer;

    .line 79
    invoke-direct {v9, v2, v11}, Landroidx/constraintlayout/compose/c0;->f([Ljava/lang/Integer;Lk1/b$a;)V

    .line 80
    iget v0, v11, Lk1/b$a;->e:I

    iget v1, v11, Lk1/b$a;->c:I

    if-ne v0, v1, :cond_1e

    .line 81
    iget v0, v11, Lk1/b$a;->f:I

    iget v1, v11, Lk1/b$a;->d:I

    if-eq v0, v1, :cond_1f

    :cond_1e
    const/4 v14, 0x1

    .line 82
    :cond_1f
    iput-boolean v14, v11, Lk1/b$a;->i:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/constraintlayout/compose/a0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/c0;->b:Landroidx/constraintlayout/compose/a0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroidx/constraintlayout/compose/a0;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-static {p1, p2}, Lb1/b;->n(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lj1/e;->p1(I)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-static {p1, p2}, Lb1/b;->m(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lj1/e;->Q0(I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 3
    iput p1, p0, Landroidx/constraintlayout/compose/c0;->l:F

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/compose/c0;->b:Landroidx/constraintlayout/compose/a0;

    const/high16 p2, -0x80000000

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/constraintlayout/compose/a0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 5
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/compose/c0;->b:Landroidx/constraintlayout/compose/a0;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/constraintlayout/compose/a0;->g()I

    move-result p1

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {v2}, Lj1/e;->a0()I

    move-result v2

    if-le p1, v2, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {v2}, Lj1/e;->a0()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p1

    div-float/2addr v2, v3

    .line 8
    iput v2, p0, Landroidx/constraintlayout/compose/c0;->l:F

    goto :goto_2

    .line 9
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/compose/c0;->l:F

    .line 10
    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {v2, p1}, Lj1/e;->p1(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/compose/c0;->b:Landroidx/constraintlayout/compose/a0;

    if-eqz p1, :cond_9

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Landroidx/constraintlayout/compose/a0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_9

    .line 12
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/compose/c0;->b:Landroidx/constraintlayout/compose/a0;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/constraintlayout/compose/a0;->d()I

    move-result p1

    .line 13
    iget p2, p0, Landroidx/constraintlayout/compose/c0;->l:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    iput v1, p0, Landroidx/constraintlayout/compose/c0;->l:F

    .line 15
    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {p2}, Lj1/e;->z()I

    move-result p2

    if-le p1, p2, :cond_7

    .line 16
    iget-object p2, p0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {p2}, Lj1/e;->z()I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, p1

    div-float v1, p2, v0

    .line 17
    :cond_7
    iget p2, p0, Landroidx/constraintlayout/compose/c0;->l:F

    cmpg-float p2, v1, p2

    if-gez p2, :cond_8

    .line 18
    iput v1, p0, Landroidx/constraintlayout/compose/c0;->l:F

    .line 19
    :cond_8
    iget-object p2, p0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {p2, p1}, Lj1/e;->Q0(I)V

    .line 20
    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {p1}, Lj1/e;->a0()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/compose/c0;->m:I

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {p1}, Lj1/e;->z()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/compose/c0;->n:I

    return-void
.end method

.method public e()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  root: {"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "interpolated: { left:  0,"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  top:  0,"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  right:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {v2}, Lj1/e;->a0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  bottom:  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {v3}, Lj1/e;->z()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " } }"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {v1}, Lj1/n;->w1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " }"

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e;

    .line 10
    invoke-virtual {v2}, Lj1/e;->u()Ljava/lang/Object;

    move-result-object v4

    .line 11
    instance-of v5, v4, Landroidx/compose/ui/layout/b0;

    const-string v6, "}, "

    const-string v7, ": {"

    const/16 v8, 0x20

    if-nez v5, :cond_2

    .line 12
    instance-of v4, v2, Lj1/h;

    if-eqz v4, :cond_0

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lj1/e;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    check-cast v2, Lj1/h;

    invoke-virtual {v2}, Lj1/h;->x1()I

    move-result v4

    if-nez v4, :cond_1

    const-string v4, " type: \'hGuideline\', "

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, " type: \'vGuideline\', "

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, " interpolated: "

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " { left: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj1/e;->b0()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", top: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj1/e;->c0()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", right: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Lj1/e;->b0()I

    move-result v5

    invoke-virtual {v2}, Lj1/e;->a0()I

    move-result v7

    add-int/2addr v5, v7

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bottom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Lj1/e;->c0()I

    move-result v5

    invoke-virtual {v2}, Lj1/e;->z()I

    move-result v2

    add-int/2addr v5, v2

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 24
    :cond_2
    iget-object v3, v2, Lj1/e;->m:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v3, :cond_5

    .line 25
    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/layout/b0;

    invoke-static {v3}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v3}, Landroidx/constraintlayout/compose/h;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    if-nez v9, :cond_4

    move-object v3, v5

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v2, Lj1/e;->m:Ljava/lang/String;

    .line 27
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/compose/c0;->f:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/i;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v3, Lh1/i;->a:Lj1/e;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, v3, Lj1/e;->l:Lh1/i;

    :goto_3
    if-nez v5, :cond_8

    goto/16 :goto_0

    .line 28
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lj1/e;->m:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " interpolated : "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v5, v0, v2}, Lh1/i;->o(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/c0;->a:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/compose/c0;->b:Landroidx/constraintlayout/compose/a0;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v1, v0}, Landroidx/constraintlayout/compose/a0;->b(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final g(Landroidx/compose/runtime/i;I)V
    .locals 22

    move-object/from16 v0, p0

    const v1, -0xb1e785c

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/compose/c0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/compose/o;

    .line 3
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Landroidx/constraintlayout/compose/p;->a:Landroidx/constraintlayout/compose/p;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/p;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr00/r;

    if-eqz v4, :cond_0

    const v5, -0xb1e7797

    .line 5
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    move-result-object v2

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v2, v1, v5}, Lr00/r;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :cond_0
    const v4, -0xb1e7755

    .line 8
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x8

    const-string v7, "backgroundColor"

    const/4 v8, 0x0

    const-string v9, "text"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "image"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const v2, -0xb1e7044

    .line 10
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v2, 0x108003f

    .line 12
    invoke-static {v2, v1, v8}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x38

    const/16 v11, 0x78

    const-string v3, "Placeholder Image"

    move-object v9, v1

    .line 13
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_3

    .line 15
    :sswitch_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const v4, -0xb1e72aa

    .line 16
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v9

    .line 18
    :cond_3
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {v5, v3}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/c0;->t(Ljava/util/HashMap;)Landroidx/compose/ui/text/f0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x8000

    const/16 v11, 0x78

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v1

    .line 20
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/c;->b(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Lr00/l;IZILandroidx/compose/runtime/i;II)V

    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "box"

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const v4, -0xb1e74db

    .line 23
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    .line 25
    :cond_5
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0$a;->f()J

    move-result-wide v9

    invoke-direct {v0, v5, v9, v10}, Landroidx/constraintlayout/compose/c0;->i(Ljava/lang/String;J)J

    move-result-wide v12

    .line 26
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {v5, v3}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v7, -0x76a43a57

    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v7

    .line 28
    invoke-static {v7, v8, v1, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v9, 0x520574f7

    .line 29
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 31
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 32
    check-cast v9, Lb1/d;

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 34
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 35
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 36
    sget-object v11, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 37
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 39
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 40
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 41
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 42
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 43
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 44
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 45
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 49
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v1, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 50
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x4ab8dd79

    .line 51
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    int-to-float v3, v6

    .line 53
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 54
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 55
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/c0;->t(Ljava/util/HashMap;)Landroidx/compose/ui/text/f0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x8030

    const/16 v11, 0x78

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v1

    .line 56
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/c;->b(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Lr00/l;IZILandroidx/compose/runtime/i;II)V

    .line 57
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 61
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 62
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "textfield"

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_2

    :cond_8
    const v4, -0xb1e7198

    .line 64
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    move-object v2, v9

    .line 66
    :cond_9
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {v4, v3}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 67
    sget-object v3, Landroidx/constraintlayout/compose/c0$b;->b:Landroidx/constraintlayout/compose/c0$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ff8

    move-object/from16 v17, v1

    .line 68
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/text/b;->b(Ljava/lang/String;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILandroidx/compose/ui/text/input/j0;Lr00/l;Lo/n;Landroidx/compose/ui/graphics/w;Lr00/q;Landroidx/compose/runtime/i;III)V

    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "button"

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    const v4, -0xb1e770d

    .line 71
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 72
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v4, v9

    .line 73
    :cond_b
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0$a;->f()J

    move-result-wide v7

    invoke-direct {v0, v5, v7, v8}, Landroidx/constraintlayout/compose/c0;->i(Ljava/lang/String;J)J

    move-result-wide v10

    .line 74
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 75
    invoke-static {v5, v3}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v5, 0x14

    .line 76
    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->a(I)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v3, v5}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 77
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    int-to-float v5, v6

    .line 78
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 79
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 80
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/c0;->t(Ljava/util/HashMap;)Landroidx/compose/ui/text/f0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x8000

    const/16 v11, 0x78

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v1

    .line 81
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/c;->b(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Lr00/l;IZILandroidx/compose/runtime/i;II)V

    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_3

    :goto_2
    const v2, -0xb1e6eff

    .line 83
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_0

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    new-instance v2, Landroidx/constraintlayout/compose/c0$c;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Landroidx/constraintlayout/compose/c0$c;-><init>(Landroidx/constraintlayout/compose/c0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_4
        -0x3d7a7013 -> :sswitch_3
        0x17dcb -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Landroidx/compose/foundation/layout/j;FLandroidx/compose/runtime/i;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2d1e61e5

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    .line 2
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/compose/c0$d;

    invoke-direct {v1, p0, p2}, Landroidx/constraintlayout/compose/c0$d;-><init>(Landroidx/constraintlayout/compose/c0;F)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/c0$e;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/constraintlayout/compose/c0$e;-><init>(Landroidx/constraintlayout/compose/c0;Landroidx/compose/foundation/layout/j;FI)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    return-void
.end method

.method protected final k()Lb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0;->g:Lb1/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "density"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/c0;->l:F

    return v0
.end method

.method protected final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/b0;",
            "Lh1/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/c0;->n:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/c0;->m:I

    return v0
.end method

.method protected final p()Landroidx/constraintlayout/compose/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0;->b:Landroidx/constraintlayout/compose/a0;

    return-object v0
.end method

.method protected final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/b0;",
            "Landroidx/compose/ui/layout/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0;->d:Ljava/util/Map;

    return-object v0
.end method

.method protected final r()Lj1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    return-object v0
.end method

.method protected final s()Landroidx/constraintlayout/compose/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/compose/j0;

    return-object v0
.end method

.method public final v(Landroidx/constraintlayout/compose/j;)V
    .locals 1

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/compose/y;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/constraintlayout/compose/y;

    iget-object v0, p0, Landroidx/constraintlayout/compose/c0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/y;->n(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final w(Landroidx/compose/ui/layout/q0$a;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/q0$a;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;)V"
        }
    .end annotation

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/compose/c0;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {v1}, Lj1/n;->w1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e;

    .line 3
    invoke-virtual {v2}, Lj1/e;->u()Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Landroidx/compose/ui/layout/b0;

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v4, Lh1/i;

    iget-object v2, v2, Lj1/e;->l:Lh1/i;

    invoke-virtual {v2}, Lh1/i;->t()Lh1/i;

    move-result-object v2

    invoke-direct {v4, v2}, Lh1/i;-><init>(Lh1/i;)V

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/compose/c0;->f:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    if-ltz v9, :cond_8

    :goto_1
    add-int/lit8 v10, v1, 0x1

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/layout/b0;

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/c0;->m()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/i;

    if-nez v2, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v2}, Lh1/i;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/c0;->m()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/i;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget v2, v2, Lh1/i;->b:I

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/c0;->m()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/i;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget v3, v3, Lh1/i;->c:I

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/c0;->q()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/q0;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v3}, Lb1/l;->a(II)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->l(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;JFILjava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_4
    new-instance v7, Landroidx/constraintlayout/compose/c0$f;

    invoke-direct {v7, v2}, Landroidx/constraintlayout/compose/c0$f;-><init>(Lh1/i;)V

    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/c0;->m()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/i;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget v4, v3, Lh1/i;->b:I

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/c0;->m()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/i;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget v5, v3, Lh1/i;->c:I

    .line 18
    iget v3, v2, Lh1/i;->m:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    iget v2, v2, Lh1/i;->m:F

    move v6, v2

    .line 19
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/c0;->q()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/q0;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/layout/q0$a;->u(Landroidx/compose/ui/layout/q0;IIFLr00/l;)V

    :goto_3
    if-le v10, v9, :cond_7

    goto :goto_4

    :cond_7
    move v1, v10

    goto/16 :goto_1

    .line 20
    :cond_8
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0;->b:Landroidx/constraintlayout/compose/a0;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Landroidx/constraintlayout/compose/a0;->f()Landroidx/constraintlayout/compose/z;

    move-result-object v0

    :goto_5
    sget-object v1, Landroidx/constraintlayout/compose/z;->BOUNDS:Landroidx/constraintlayout/compose/z;

    if-ne v0, v1, :cond_a

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/c0;->e()V

    :cond_a
    return-void
.end method

.method public final x(JLandroidx/compose/ui/unit/a;Landroidx/constraintlayout/compose/j;Ljava/util/List;ILandroidx/compose/ui/layout/e0;)J
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/a;",
            "Landroidx/constraintlayout/compose/j;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;I",
            "Landroidx/compose/ui/layout/e0;",
            ")J"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    const-string v5, "layoutDirection"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constraintSet"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "measurables"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "measureScope"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/compose/c0;->z(Lb1/d;)V

    .line 2
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/compose/c0;->A(Landroidx/compose/ui/layout/e0;)V

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/c0;->s()Landroidx/constraintlayout/compose/j0;

    move-result-object v4

    .line 4
    invoke-static/range {p1 .. p2}, Lb1/b;->l(J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static/range {p1 .. p2}, Lb1/b;->n(J)I

    move-result v5

    invoke-static {v5}, Lh1/b;->a(I)Lh1/b;

    move-result-object v5

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lh1/b;->g()Lh1/b;

    move-result-object v5

    invoke-static/range {p1 .. p2}, Lb1/b;->p(J)I

    move-result v6

    invoke-virtual {v5, v6}, Lh1/b;->o(I)Lh1/b;

    move-result-object v5

    .line 7
    :goto_0
    invoke-virtual {v4, v5}, Lh1/g;->y(Lh1/b;)Lh1/g;

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/c0;->s()Landroidx/constraintlayout/compose/j0;

    move-result-object v4

    .line 9
    invoke-static/range {p1 .. p2}, Lb1/b;->k(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static/range {p1 .. p2}, Lb1/b;->m(J)I

    move-result v5

    invoke-static {v5}, Lh1/b;->a(I)Lh1/b;

    move-result-object v5

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lh1/b;->g()Lh1/b;

    move-result-object v5

    invoke-static/range {p1 .. p2}, Lb1/b;->o(J)I

    move-result v6

    invoke-virtual {v5, v6}, Lh1/b;->o(I)Lh1/b;

    move-result-object v5

    .line 12
    :goto_1
    invoke-virtual {v4, v5}, Lh1/g;->i(Lh1/b;)Lh1/g;

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/c0;->s()Landroidx/constraintlayout/compose/j0;

    move-result-object v4

    move-wide v5, p1

    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/compose/j0;->D(J)V

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/c0;->s()Landroidx/constraintlayout/compose/j0;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/compose/j0;->C(Landroidx/compose/ui/unit/a;)V

    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/c0;->y()V

    .line 16
    invoke-interface/range {p4 .. p5}, Landroidx/constraintlayout/compose/j;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/c0;->s()Landroidx/constraintlayout/compose/j0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/j0;->p()V

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/c0;->s()Landroidx/constraintlayout/compose/j0;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Landroidx/constraintlayout/compose/j;->e(Landroidx/constraintlayout/compose/j0;Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/c0;->s()Landroidx/constraintlayout/compose/j0;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/e;->g(Landroidx/constraintlayout/compose/j0;Ljava/util/List;)V

    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/c0;->s()Landroidx/constraintlayout/compose/j0;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {v1, v2}, Lh1/g;->a(Lj1/f;)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/c0;->s()Landroidx/constraintlayout/compose/j0;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/e;->g(Landroidx/constraintlayout/compose/j0;Ljava/util/List;)V

    .line 22
    :goto_2
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/compose/c0;->d(J)V

    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {v1}, Lj1/f;->f2()V

    .line 24
    invoke-static {}, Landroidx/constraintlayout/compose/e;->d()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CCL"

    if-eqz v1, :cond_8

    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    const-string v4, "ConstraintLayout"

    invoke-virtual {v1, v4}, Lj1/e;->H0(Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {v1}, Lj1/n;->w1()Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "root.children"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/e;

    .line 28
    invoke-virtual {v4}, Lj1/e;->u()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/ui/layout/b0;

    if-eqz v8, :cond_3

    check-cast v7, Landroidx/compose/ui/layout/b0;

    goto :goto_4

    :cond_3
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_4

    move-object v7, v2

    goto :goto_5

    :cond_4
    invoke-static {v7}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v7

    :goto_5
    const-string v8, "NOTAG"

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v8, v7

    .line 29
    :goto_6
    invoke-virtual {v4, v8}, Lj1/e;->H0(Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_7
    invoke-static/range {p1 .. p2}, Lb1/b;->r(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ConstraintLayout is asked to measure with "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v1, v0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-static {v1}, Landroidx/constraintlayout/compose/e;->e(Lj1/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v1, v0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {v1}, Lj1/n;->w1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/e;

    const-string v5, "child"

    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/constraintlayout/compose/e;->e(Lj1/e;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 34
    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    move/from16 v4, p6

    invoke-virtual {v1, v4}, Lj1/f;->b2(I)V

    .line 35
    iget-object v4, v0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {v4}, Lj1/f;->O1()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, Lj1/f;->W1(IIIIIIIII)J

    .line 36
    iget-object v1, v0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {v1}, Lj1/n;->w1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/e;

    .line 37
    invoke-virtual {v4}, Lj1/e;->u()Ljava/lang/Object;

    move-result-object v6

    .line 38
    instance-of v7, v6, Landroidx/compose/ui/layout/b0;

    if-nez v7, :cond_a

    goto :goto_8

    .line 39
    :cond_a
    iget-object v7, v0, Landroidx/constraintlayout/compose/c0;->d:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/q0;

    if-nez v7, :cond_b

    move-object v8, v2

    goto :goto_9

    .line 40
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_9
    if-nez v7, :cond_c

    move-object v7, v2

    goto :goto_a

    .line 41
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 42
    :goto_a
    invoke-virtual {v4}, Lj1/e;->a0()I

    move-result v9

    if-nez v8, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v9, v8, :cond_f

    invoke-virtual {v4}, Lj1/e;->z()I

    move-result v8

    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v8, v7, :cond_9

    .line 43
    :cond_f
    :goto_b
    invoke-static {}, Landroidx/constraintlayout/compose/e;->d()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Final measurement for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/b0;

    invoke-static {v8}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to confirm size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Lj1/e;->a0()I

    move-result v8

    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Lj1/e;->z()I

    move-result v5

    .line 48
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_10
    move-object v5, v6

    check-cast v5, Landroidx/compose/ui/layout/b0;

    sget-object v7, Lb1/b;->b:Lb1/b$a;

    invoke-virtual {v4}, Lj1/e;->a0()I

    move-result v8

    invoke-virtual {v4}, Lj1/e;->z()I

    move-result v4

    invoke-virtual {v7, v8, v4}, Lb1/b$a;->c(II)J

    move-result-wide v7

    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v4

    .line 51
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/c0;->q()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 52
    :cond_11
    invoke-static {}, Landroidx/constraintlayout/compose/e;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConstraintLayout is at the end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {v2}, Lj1/e;->a0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {v2}, Lj1/e;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_12
    iget-object v1, v0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {v1}, Lj1/e;->a0()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/compose/c0;->c:Lj1/f;

    invoke-virtual {v2}, Lj1/e;->z()I

    move-result v2

    invoke-static {v1, v2}, Lb1/p;->a(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/compose/c0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected final z(Lb1/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/c0;->g:Lb1/d;

    return-void
.end method
