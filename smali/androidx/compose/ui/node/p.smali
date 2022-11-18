.class public abstract Landroidx/compose/ui/node/p;
.super Landroidx/compose/ui/layout/q0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/b0;
.implements Landroidx/compose/ui/layout/q;
.implements Landroidx/compose/ui/node/z;
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/p$f;,
        Landroidx/compose/ui/node/p$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/layout/q0;",
        "Landroidx/compose/ui/layout/b0;",
        "Landroidx/compose/ui/layout/q;",
        "Landroidx/compose/ui/node/z;",
        "Lr00/l<",
        "Landroidx/compose/ui/graphics/y;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Landroidx/compose/ui/graphics/f1;

.field private static final B:Landroidx/compose/ui/node/p$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/p$f<",
            "Landroidx/compose/ui/node/b0;",
            "Ll0/d0;",
            "Ll0/e0;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Landroidx/compose/ui/node/p$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/p$f<",
            "Landroidx/compose/ui/semantics/m;",
            "Landroidx/compose/ui/semantics/m;",
            "Landroidx/compose/ui/semantics/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Landroidx/compose/ui/node/p$e;

.field private static final y:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/node/p;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/node/p;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Landroidx/compose/ui/node/k;

.field private g:Landroidx/compose/ui/node/p;

.field private h:Z

.field private i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/k0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lb1/d;

.field private k:Landroidx/compose/ui/unit/a;

.field private l:F

.field private m:Z

.field private n:Landroidx/compose/ui/layout/d0;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:F

.field private r:Z

.field private s:Le0/d;

.field private final t:[Landroidx/compose/ui/node/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/ui/node/n<",
            "**>;"
        }
    .end annotation
.end field

.field private final u:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Landroidx/compose/ui/node/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/p$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/p$e;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/node/p;->x:Landroidx/compose/ui/node/p$e;

    .line 1
    sget-object v0, Landroidx/compose/ui/node/p$d;->b:Landroidx/compose/ui/node/p$d;

    sput-object v0, Landroidx/compose/ui/node/p;->y:Lr00/l;

    .line 2
    sget-object v0, Landroidx/compose/ui/node/p$c;->b:Landroidx/compose/ui/node/p$c;

    sput-object v0, Landroidx/compose/ui/node/p;->z:Lr00/l;

    .line 3
    new-instance v0, Landroidx/compose/ui/graphics/f1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/f1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/p;->A:Landroidx/compose/ui/graphics/f1;

    .line 4
    new-instance v0, Landroidx/compose/ui/node/p$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/p$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/p;->B:Landroidx/compose/ui/node/p$f;

    .line 5
    new-instance v0, Landroidx/compose/ui/node/p$b;

    invoke-direct {v0}, Landroidx/compose/ui/node/p$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/p;->C:Landroidx/compose/ui/node/p$f;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/k;)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/q0;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->X()Lb1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/p;->j:Lb1/d;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/p;->k:Landroidx/compose/ui/unit/a;

    const p1, 0x3f4ccccd    # 0.8f

    .line 5
    iput p1, p0, Landroidx/compose/ui/node/p;->l:F

    .line 6
    sget-object p1, Lb1/k;->b:Lb1/k$a;

    invoke-virtual {p1}, Lb1/k$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/p;->p:J

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, p1}, Landroidx/compose/ui/node/e;->l([Landroidx/compose/ui/node/n;ILkotlin/jvm/internal/h;)[Landroidx/compose/ui/node/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/p;->t:[Landroidx/compose/ui/node/n;

    .line 8
    new-instance p1, Landroidx/compose/ui/node/p$i;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/p$i;-><init>(Landroidx/compose/ui/node/p;)V

    iput-object p1, p0, Landroidx/compose/ui/node/p;->u:Lr00/a;

    return-void
.end method

.method private final A1(Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/n<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/ui/h;",
            ">(TT;",
            "Landroidx/compose/ui/node/p$f<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/f<",
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
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/p;->C1(Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 2
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/p$f;->b(Landroidx/compose/ui/node/n;)Ljava/lang/Object;

    move-result-object v10

    .line 3
    new-instance v11, Landroidx/compose/ui/node/p$h;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/p$h;-><init>(Landroidx/compose/ui/node/p;Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZF)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, v10, v2, v1, v11}, Landroidx/compose/ui/node/f;->D(Ljava/lang/Object;FZLr00/a;)V

    :goto_0
    return-void
.end method

.method private final I1(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    neg-float v0, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->F0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    cmpg-float p2, p1, v1

    if-gez p2, :cond_1

    neg-float p1, p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->u0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 5
    invoke-static {v0, p1}, Le0/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public static final synthetic M0(Landroidx/compose/ui/node/p;Landroidx/compose/ui/graphics/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/p;->f1(Landroidx/compose/ui/graphics/y;)V

    return-void
.end method

.method public static final synthetic N0()Landroidx/compose/ui/graphics/f1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/p;->A:Landroidx/compose/ui/graphics/f1;

    return-object v0
.end method

.method public static final synthetic O0(Landroidx/compose/ui/node/p;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->x0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic P0()Landroidx/compose/ui/node/p$f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/p;->B:Landroidx/compose/ui/node/p$f;

    return-object v0
.end method

.method public static final synthetic Q0()Landroidx/compose/ui/node/p$f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/p;->C:Landroidx/compose/ui/node/p$f;

    return-object v0
.end method

.method public static final synthetic R0(Landroidx/compose/ui/node/p;Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/node/p;->z1(Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZ)V

    return-void
.end method

.method public static synthetic R1(Landroidx/compose/ui/node/p;Le0/d;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/p;->Q1(Le0/d;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic S0(Landroidx/compose/ui/node/p;Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/p;->A1(Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZF)V

    return-void
.end method

.method public static final synthetic T0(Landroidx/compose/ui/node/p;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/q0;->L0(J)V

    return-void
.end method

.method public static final synthetic U0(Landroidx/compose/ui/node/p;Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/p;->W1(Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZF)V

    return-void
.end method

.method public static final synthetic V0(Landroidx/compose/ui/node/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/p;->Z1()V

    return-void
.end method

.method private final W0(Landroidx/compose/ui/node/p;Le0/d;Z)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/p;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/node/p;->W0(Landroidx/compose/ui/node/p;Le0/d;Z)V

    .line 2
    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/node/p;->i1(Le0/d;Z)V

    return-void
.end method

.method private final W1(Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/n<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/ui/h;",
            ">(TT;",
            "Landroidx/compose/ui/node/p$f<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/f<",
            "TC;>;ZZF)V"
        }
    .end annotation

    move-object v2, p1

    move-object v3, p2

    if-nez v2, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/p;->C1(Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZ)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/p$f;->c(Landroidx/compose/ui/node/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/p$f;->b(Landroidx/compose/ui/node/n;)Ljava/lang/Object;

    move-result-object v10

    .line 4
    new-instance v11, Landroidx/compose/ui/node/p$k;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/p$k;-><init>(Landroidx/compose/ui/node/p;Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZF)V

    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual {v5, v10, v8, v7, v11}, Landroidx/compose/ui/node/f;->G(Ljava/lang/Object;FZLr00/a;)V

    goto :goto_0

    :cond_1
    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->d()Landroidx/compose/ui/node/n;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/p;->W1(Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZF)V

    :goto_0
    return-void
.end method

.method private final X0(Landroidx/compose/ui/node/p;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/p;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/node/p;->X0(Landroidx/compose/ui/node/p;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/p;->h1(J)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/p;->h1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final Z1()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/node/p;->w:Landroidx/compose/ui/node/x;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v0, Landroidx/compose/ui/node/p;->i:Lr00/l;

    if-eqz v2, :cond_0

    .line 3
    sget-object v15, Landroidx/compose/ui/node/p;->A:Landroidx/compose/ui/graphics/f1;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/f1;->X()V

    .line 4
    iget-object v3, v0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->X()Lb1/d;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/f1;->Y(Lb1/d;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/p;->v1()Landroidx/compose/ui/node/a0;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/p;->y:Lr00/l;

    new-instance v5, Landroidx/compose/ui/node/p$l;

    invoke-direct {v5, v2}, Landroidx/compose/ui/node/p$l;-><init>(Lr00/l;)V

    invoke-virtual {v3, v0, v4, v5}, Landroidx/compose/ui/node/a0;->e(Landroidx/compose/ui/node/z;Lr00/l;Lr00/a;)V

    .line 6
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/f1;->G()F

    move-result v2

    .line 7
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/f1;->J()F

    move-result v3

    .line 8
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/f1;->b()F

    move-result v4

    .line 9
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/f1;->S()F

    move-result v5

    .line 10
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/f1;->V()F

    move-result v6

    .line 11
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/f1;->K()F

    move-result v7

    .line 12
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/f1;->k()J

    move-result-wide v17

    .line 13
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/f1;->N()J

    move-result-wide v19

    .line 14
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/f1;->z()F

    move-result v8

    .line 15
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/f1;->A()F

    move-result v9

    .line 16
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/f1;->D()F

    move-result v10

    .line 17
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/f1;->r()F

    move-result v11

    .line 18
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/f1;->P()J

    move-result-wide v12

    .line 19
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/f1;->M()Landroidx/compose/ui/graphics/k1;

    move-result-object v14

    .line 20
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/f1;->s()Z

    move-result v16

    move-object/from16 v23, v15

    move/from16 v15, v16

    .line 21
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/f1;->w()Landroidx/compose/ui/graphics/e1;

    move-result-object v16

    move/from16 v24, v2

    .line 22
    iget-object v2, v0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v21

    .line 23
    iget-object v2, v0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->X()Lb1/d;

    move-result-object v22

    move/from16 v2, v24

    .line 24
    invoke-interface/range {v1 .. v22}, Landroidx/compose/ui/node/x;->a(FFFFFFFFFFJLandroidx/compose/ui/graphics/k1;ZLandroidx/compose/ui/graphics/e1;JJLandroidx/compose/ui/unit/a;Lb1/d;)V

    .line 25
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/f1;->s()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/ui/node/p;->h:Z

    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/p;->i:Lr00/l;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 28
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/p;->A:Landroidx/compose/ui/graphics/f1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f1;->b()F

    move-result v1

    iput v1, v0, Landroidx/compose/ui/node/p;->l:F

    .line 29
    iget-object v1, v0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->t0()Landroidx/compose/ui/node/y;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-interface {v1, v2}, Landroidx/compose/ui/node/y;->p(Landroidx/compose/ui/node/k;)V

    :cond_3
    return-void

    .line 30
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final f1(Landroidx/compose/ui/graphics/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->t:[Landroidx/compose/ui/node/n;

    sget-object v1, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/e$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->n([Landroidx/compose/ui/node/n;I)Landroidx/compose/ui/node/n;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/d;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/p;->P1(Landroidx/compose/ui/graphics/y;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/d;->m(Landroidx/compose/ui/graphics/y;)V

    :goto_0
    return-void
.end method

.method private final i1(Le0/d;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/p;->p:J

    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Le0/d;->b()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Le0/d;->i(F)V

    .line 3
    invoke-virtual {p1}, Le0/d;->c()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Le0/d;->j(F)V

    .line 4
    iget-wide v0, p0, Landroidx/compose/ui/node/p;->p:J

    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Le0/d;->d()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Le0/d;->k(F)V

    .line 6
    invoke-virtual {p1}, Le0/d;->a()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Le0/d;->h(F)V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/p;->w:Landroidx/compose/ui/node/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/node/x;->i(Le0/d;Z)V

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/p;->h:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/o;->g(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/o;->f(J)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Le0/d;->e(FFFF)V

    .line 11
    invoke-virtual {p1}, Le0/d;->f()Z

    :cond_0
    return-void
.end method

.method private final k1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->n:Landroidx/compose/ui/layout/d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final s1(Landroidx/compose/ui/node/e0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/e0<",
            "Landroidx/compose/ui/layout/p0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->w1()Landroidx/compose/ui/node/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/p;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->c()Landroidx/compose/ui/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/p0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->q1()Landroidx/compose/ui/layout/e0;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->d()Landroidx/compose/ui/node/n;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/e0;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/p;->s1(Landroidx/compose/ui/node/e0;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/layout/p0;->r(Lb1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final v1()Landroidx/compose/ui/node/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-static {v0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/y;->getSnapshotObserver()Landroidx/compose/ui/node/a0;

    move-result-object v0

    return-object v0
.end method

.method private final z1(Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/n<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/ui/h;",
            ">(TT;",
            "Landroidx/compose/ui/node/p$f<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/f<",
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
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/p;->C1(Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 2
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/p$f;->b(Landroidx/compose/ui/node/n;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Landroidx/compose/ui/node/p$g;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/p$g;-><init>(Landroidx/compose/ui/node/p;Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZ)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v9, v1, v10}, Landroidx/compose/ui/node/f;->C(Ljava/lang/Object;ZLr00/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final B1(Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/n<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/ui/h;",
            ">(",
            "Landroidx/compose/ui/node/p$f<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/f<",
            "TC;>;ZZ)V"
        }
    .end annotation

    move-object v9, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    const-string v0, "hitTestSource"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v9, Landroidx/compose/ui/node/p;->t:[Landroidx/compose/ui/node/n;

    invoke-interface {p1}, Landroidx/compose/ui/node/p$f;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->n([Landroidx/compose/ui/node/n;I)Landroidx/compose/ui/node/n;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/p;->a2(J)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_1

    if-eqz p5, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->r1()J

    move-result-wide v10

    invoke-virtual {p0, p2, p3, v10, v11}, Landroidx/compose/ui/node/p;->c1(JJ)F

    move-result v8

    .line 4
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
    if-eqz v6, :cond_7

    .line 5
    invoke-virtual {v5, v8, v7}, Landroidx/compose/ui/node/f;->E(FZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 6
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/p;->A1(Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZF)V

    goto/16 :goto_3

    :cond_1
    if-nez v1, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/p;->C1(Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZ)V

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/p;->F1(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/node/p;->z1(Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZ)V

    goto :goto_3

    :cond_3
    if-nez p5, :cond_4

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->r1()J

    move-result-wide v10

    invoke-virtual {p0, p2, p3, v10, v11}, Landroidx/compose/ui/node/p;->c1(JJ)F

    move-result v0

    move v8, v0

    .line 11
    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    move/from16 v7, p6

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v5, v8, v7}, Landroidx/compose/ui/node/f;->E(FZ)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/p;->A1(Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZF)V

    goto :goto_3

    :cond_6
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 14
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/p;->W1(Landroidx/compose/ui/node/n;Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZF)V

    :cond_7
    :goto_3
    return-void
.end method

.method public C1(Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/n<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Landroidx/compose/ui/h;",
            ">(",
            "Landroidx/compose/ui/node/p$f<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/f<",
            "TC;>;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->w1()Landroidx/compose/ui/node/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/node/p;->h1(J)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 3
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/p;->B1(Landroidx/compose/ui/node/p$f;JLandroidx/compose/ui/node/f;ZZ)V

    :cond_0
    return-void
.end method

.method public D(Landroidx/compose/ui/layout/q;J)J
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroidx/compose/ui/node/p;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/p;->g1(Landroidx/compose/ui/node/p;)Landroidx/compose/ui/node/p;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/node/p;->X1(J)J

    move-result-wide p2

    .line 4
    iget-object p1, p1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/p;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/ui/node/p;->X0(Landroidx/compose/ui/node/p;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->w:Landroidx/compose/ui/node/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/compose/ui/node/x;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->D1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public E1(Landroidx/compose/ui/graphics/y;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/p;->v1()Landroidx/compose/ui/node/a0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/p;->z:Lr00/l;

    new-instance v2, Landroidx/compose/ui/node/p$j;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/node/p$j;-><init>(Landroidx/compose/ui/node/p;Landroidx/compose/ui/graphics/y;)V

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/a0;->e(Landroidx/compose/ui/node/z;Lr00/l;Lr00/a;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/node/p;->v:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/node/p;->v:Z

    :goto_0
    return-void
.end method

.method protected final F1(J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v0

    .line 2
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v1, v0, p2

    if-ltz v1, :cond_0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->F0()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->u0()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/p;->r:Z

    return v0
.end method

.method public final H1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->w:Landroidx/compose/ui/node/x;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/p;->l:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->H1()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected I0(JFLr00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/k0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Landroidx/compose/ui/node/p;->K1(Lr00/l;)V

    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/node/p;->p:J

    invoke-static {v0, v1, p1, p2}, Lb1/k;->g(JJ)Z

    move-result p4

    if-nez p4, :cond_5

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/node/p;->p:J

    .line 4
    iget-object p4, p0, Landroidx/compose/ui/node/p;->w:Landroidx/compose/ui/node/x;

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/x;->g(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/p;->D1()V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->w1()Landroidx/compose/ui/node/p;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->T0()V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->T0()V

    .line 10
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->t0()Landroidx/compose/ui/node/y;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-interface {p1, p2}, Landroidx/compose/ui/node/y;->p(Landroidx/compose/ui/node/k;)V

    .line 11
    :cond_5
    iput p3, p0, Landroidx/compose/ui/node/p;->q:F

    return-void
.end method

.method public J(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->d(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-static {v1}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/y;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/y;->j(J)J

    move-result-wide p1

    invoke-static {v0}, Landroidx/compose/ui/layout/r;->f(Landroidx/compose/ui/layout/q;)J

    move-result-wide v1

    .line 5
    invoke-static {p1, p2, v1, v2}, Le0/f;->s(JJ)J

    move-result-wide p1

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/p;->D(Landroidx/compose/ui/layout/q;J)J

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

.method public J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->w:Landroidx/compose/ui/node/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/x;->invalidate()V

    :cond_0
    return-void
.end method

.method public final K1(Lr00/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/k0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->i:Lr00/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/p;->j:Lb1/d;

    iget-object v3, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    .line 2
    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->X()Lb1/d;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/p;->k:Landroidx/compose/ui/unit/a;

    iget-object v3, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/p;->i:Lr00/l;

    .line 4
    iget-object v3, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->X()Lb1/d;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/node/p;->j:Lb1/d;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/node/p;->k:Landroidx/compose/ui/unit/a;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/node/p;->w:Landroidx/compose/ui/node/x;

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-static {p1}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/y;

    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/p;->u:Lr00/a;

    .line 10
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/node/y;->e(Lr00/l;Lr00/a;)Landroidx/compose/ui/node/x;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->x0()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/node/x;->e(J)V

    .line 12
    iget-wide v0, p0, Landroidx/compose/ui/node/p;->p:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/node/x;->g(J)V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/node/p;->w:Landroidx/compose/ui/node/x;

    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/node/p;->Z1()V

    .line 15
    iget-object p1, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/k;->o1(Z)V

    .line 16
    iget-object p1, p0, Landroidx/compose/ui/node/p;->u:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_5

    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/node/p;->Z1()V

    goto :goto_2

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/p;->w:Landroidx/compose/ui/node/x;

    if-eqz p1, :cond_4

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/node/x;->destroy()V

    .line 20
    iget-object p1, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/k;->o1(Z)V

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/node/p;->u:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->t0()Landroidx/compose/ui/node/y;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-interface {p1, v0}, Landroidx/compose/ui/node/y;->p(Landroidx/compose/ui/node/k;)V

    :cond_4
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/node/p;->w:Landroidx/compose/ui/node/x;

    .line 25
    iput-boolean v1, p0, Landroidx/compose/ui/node/p;->v:Z

    :cond_5
    :goto_2
    return-void
.end method

.method protected L1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->w:Landroidx/compose/ui/node/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lb1/p;->a(II)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/node/x;->e(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->D1()V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->t0()Landroidx/compose/ui/node/y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/y;->p(Landroidx/compose/ui/node/k;)V

    .line 5
    :cond_2
    invoke-static {p1, p2}, Lb1/p;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/q0;->K0(J)V

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/node/p;->t:[Landroidx/compose/ui/node/n;

    sget-object p2, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/e$a;

    invoke-virtual {p2}, Landroidx/compose/ui/node/e$a;->a()I

    move-result p2

    .line 7
    aget-object p1, p1, p2

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/node/d;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/node/d;->n()V

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->d()Landroidx/compose/ui/node/n;

    move-result-object p1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final M1()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->t:[Landroidx/compose/ui/node/n;

    sget-object v1, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/e$a;->e()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/node/e;->m([Landroidx/compose/ui/node/n;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->k()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v3, p0, Landroidx/compose/ui/node/p;->t:[Landroidx/compose/ui/node/n;

    invoke-virtual {v1}, Landroidx/compose/ui/node/e$a;->e()I

    move-result v1

    .line 6
    aget-object v1, v3, v1

    :goto_0
    if-eqz v1, :cond_0

    .line 7
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/e0;

    .line 8
    invoke-virtual {v3}, Landroidx/compose/ui/node/n;->c()Landroidx/compose/ui/h;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/m0;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->x0()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/m0;->X(J)V

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->d()Landroidx/compose/ui/node/n;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/h;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()V

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public N1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->w:Landroidx/compose/ui/node/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/x;->invalidate()V

    :cond_0
    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->t:[Landroidx/compose/ui/node/n;

    sget-object v1, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/e$a;->b()I

    move-result v1

    .line 2
    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/e0;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->c()Landroidx/compose/ui/h;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/l0;

    invoke-interface {v1, p0}, Landroidx/compose/ui/layout/l0;->k(Landroidx/compose/ui/layout/q;)V

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->d()Landroidx/compose/ui/node/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P1(Landroidx/compose/ui/graphics/y;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->w1()Landroidx/compose/ui/node/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/p;->d1(Landroidx/compose/ui/graphics/y;)V

    :cond_0
    return-void
.end method

.method public final Q1(Le0/d;ZZ)V
    .locals 6

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->w:Landroidx/compose/ui/node/x;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, p0, Landroidx/compose/ui/node/p;->h:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->r1()J

    move-result-wide p2

    .line 4
    invoke-static {p2, p3}, Le0/l;->i(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 5
    invoke-static {p2, p3}, Le0/l;->g(J)F

    move-result p2

    div-float/2addr p2, v2

    neg-float p3, v1

    neg-float v2, p2

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb1/o;->g(J)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb1/o;->f(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    .line 7
    invoke-virtual {p1, p3, v2, v3, v1}, Le0/d;->e(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lb1/o;->g(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/o;->f(J)I

    move-result p3

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, p3}, Le0/d;->e(FFFF)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Le0/d;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/x;->i(Le0/d;Z)V

    .line 11
    :cond_3
    iget-wide p2, p0, Landroidx/compose/ui/node/p;->p:J

    invoke-static {p2, p3}, Lb1/k;->h(J)I

    move-result p2

    .line 12
    invoke-virtual {p1}, Le0/d;->b()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Le0/d;->i(F)V

    .line 13
    invoke-virtual {p1}, Le0/d;->c()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Le0/d;->j(F)V

    .line 14
    iget-wide p2, p0, Landroidx/compose/ui/node/p;->p:J

    invoke-static {p2, p3}, Lb1/k;->i(J)I

    move-result p2

    .line 15
    invoke-virtual {p1}, Le0/d;->d()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Le0/d;->k(F)V

    .line 16
    invoke-virtual {p1}, Le0/d;->a()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Le0/d;->h(F)V

    return-void
.end method

.method public final S1(Landroidx/compose/ui/layout/d0;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->n:Landroidx/compose/ui/layout/d0;

    if-eq p1, v0, :cond_b

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/p;->n:Landroidx/compose/ui/layout/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 4
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/p;->L1(II)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->o:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_b

    .line 6
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/ui/node/p;->o:Ljava/util/Map;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->w1()Landroidx/compose/ui/node/p;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    iget-object v4, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->T0()V

    .line 9
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->T()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/node/k;->j1(Landroidx/compose/ui/node/k;ZILjava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->T()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/node/k;->h1(Landroidx/compose/ui/node/k;ZILjava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->T0()V

    .line 14
    :cond_9
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->T()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/l;->n(Z)V

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/p;->o:Ljava/util/Map;

    if-nez v0, :cond_a

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/p;->o:Ljava/util/Map;

    .line 17
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    return-void
.end method

.method public final T1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/p;->r:Z

    return-void
.end method

.method public final U1(Landroidx/compose/ui/node/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/p;

    return-void
.end method

.method public final V1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->t:[Landroidx/compose/ui/node/n;

    sget-object v1, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/e$a;->d()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->n([Landroidx/compose/ui/node/n;I)Landroidx/compose/ui/node/n;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/b0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->j()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->w1()Landroidx/compose/ui/node/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->V1()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public final X(Landroidx/compose/ui/layout/a;)I
    .locals 2

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/p;->k1()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/p;->Z0(Landroidx/compose/ui/layout/a;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->q0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public X1(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->w:Landroidx/compose/ui/node/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/x;->d(JZ)J

    move-result-wide p1

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/p;->p:J

    invoke-static {p1, p2, v0, v1}, Lb1/l;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public Y0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/node/p;->m:Z

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/p;->i:Lr00/l;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/p;->K1(Lr00/l;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/p;->t:[Landroidx/compose/ui/node/n;

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    :goto_1
    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Landroidx/compose/ui/node/n;->g()V

    .line 6
    invoke-virtual {v3}, Landroidx/compose/ui/node/n;->d()Landroidx/compose/ui/node/n;

    move-result-object v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y1()Le0/h;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Le0/h;->e:Le0/h$a;

    invoke-virtual {v0}, Le0/h$a;->a()Le0/h;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->d(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->u1()Le0/d;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->r1()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/p;->a1(J)J

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Le0/l;->i(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Le0/d;->i(F)V

    .line 7
    invoke-static {v2, v3}, Le0/l;->g(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Le0/d;->k(F)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->F0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Le0/l;->i(J)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Le0/d;->j(F)V

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->u0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Le0/l;->g(J)F

    move-result v2

    add-float/2addr v4, v2

    invoke-virtual {v1, v4}, Le0/d;->h(F)V

    move-object v2, p0

    :goto_0
    if-eq v2, v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/p;->Q1(Le0/d;ZZ)V

    .line 11
    invoke-virtual {v1}, Le0/d;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    sget-object v0, Le0/h;->e:Le0/h$a;

    invoke-virtual {v0}, Le0/h$a;->a()Le0/h;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/p;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v1}, Le0/e;->a(Le0/d;)Le0/h;

    move-result-object v0

    return-object v0
.end method

.method public abstract Z0(Landroidx/compose/ui/layout/a;)I
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->x0()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a1(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Le0/l;->i(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->F0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 2
    invoke-static {p1, p2}, Le0/l;->g(J)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->u0()I

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

    invoke-static {v0, p1}, Le0/m;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final a2(J)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Le0/g;->b(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/p;->w:Landroidx/compose/ui/node/x;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v2, p0, Landroidx/compose/ui/node/p;->h:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/x;->f(J)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->t:[Landroidx/compose/ui/node/n;

    sget-object v1, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/e$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->n([Landroidx/compose/ui/node/n;I)Landroidx/compose/ui/node/n;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/e0;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/p;->s1(Landroidx/compose/ui/node/e0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->t:[Landroidx/compose/ui/node/n;

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
    invoke-virtual {v4}, Landroidx/compose/ui/node/n;->h()V

    .line 4
    invoke-virtual {v4}, Landroidx/compose/ui/node/n;->d()Landroidx/compose/ui/node/n;

    move-result-object v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/p;->m:Z

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/p;->i:Lr00/l;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/p;->K1(Lr00/l;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->I0()V

    :cond_2
    return-void
.end method

.method protected final c1(JJ)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->F0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Le0/l;->i(J)F

    move-result v1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->u0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Le0/l;->g(J)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/p;->a1(J)J

    move-result-wide p3

    .line 4
    invoke-static {p3, p4}, Le0/l;->i(J)F

    move-result v0

    .line 5
    invoke-static {p3, p4}, Le0/l;->g(J)F

    move-result p3

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/p;->I1(J)J

    move-result-wide p1

    const/4 p4, 0x0

    cmpl-float v1, v0, p4

    if-gtz v1, :cond_1

    cmpl-float p4, p3, p4

    if-lez p4, :cond_2

    .line 7
    :cond_1
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_2

    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_2

    .line 8
    invoke-static {p1, p2}, Le0/f;->n(J)F

    move-result v2

    :cond_2
    return v2
.end method

.method public final d1(Landroidx/compose/ui/graphics/y;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->w:Landroidx/compose/ui/node/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/x;->b(Landroidx/compose/ui/graphics/y;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/p;->p:J

    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-wide v1, p0, Landroidx/compose/ui/node/p;->p:J

    invoke-static {v1, v2}, Lb1/k;->i(J)I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/y;->b(FF)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/p;->f1(Landroidx/compose/ui/graphics/y;)V

    neg-float v0, v0

    neg-float v1, v1

    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/y;->b(FF)V

    :goto_0
    return-void
.end method

.method protected final e1(Landroidx/compose/ui/graphics/y;Landroidx/compose/ui/graphics/u0;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le0/h;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->x0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/o;->g(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->x0()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb1/o;->f(J)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    .line 4
    invoke-direct {v0, v2, v2, v1, v3}, Le0/h;-><init>(FFFF)V

    .line 5
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/y;->e(Le0/h;Landroidx/compose/ui/graphics/u0;)V

    return-void
.end method

.method public final g1(Landroidx/compose/ui/node/p;)Landroidx/compose/ui/node/p;
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->s0()Landroidx/compose/ui/node/p;

    move-result-object v0

    move-object v1, p0

    :goto_0
    if-eq v1, v0, :cond_0

    if-eq v1, p1, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/p;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    return-object p1

    :cond_1
    return-object p0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->Y()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->Y()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->Y()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->Y()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v1, :cond_6

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    if-ne v1, v2, :cond_7

    move-object p1, p0

    goto :goto_4

    .line 13
    :cond_7
    iget-object v1, p1, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    if-ne v0, v1, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->c0()Landroidx/compose/ui/node/p;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public h1(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/p;->p:J

    invoke-static {p1, p2, v0, v1}, Lb1/l;->b(JJ)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/p;->w:Landroidx/compose/ui/node/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/x;->d(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/p;->E1(Landroidx/compose/ui/graphics/y;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final j1()[Landroidx/compose/ui/node/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/compose/ui/node/n<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->t:[Landroidx/compose/ui/node/n;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/p;->m:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->L0()Z

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
    iget-boolean v0, p0, Landroidx/compose/ui/node/p;->m:Z

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/p;->v:Z

    return v0
.end method

.method public final m1()Landroidx/compose/ui/node/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->w:Landroidx/compose/ui/node/x;

    return-object v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->w:Landroidx/compose/ui/node/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final n1()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Landroidx/compose/ui/graphics/k0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->i:Lr00/l;

    return-object v0
.end method

.method public final o1()Landroidx/compose/ui/node/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    return-object v0
.end method

.method public final p1()Landroidx/compose/ui/layout/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->n:Landroidx/compose/ui/layout/d0;

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

.method public abstract q1()Landroidx/compose/ui/layout/e0;
.end method

.method public r(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/p;->z(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-static {v0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/y;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/y;->o(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r1()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->j:Lb1/d;

    iget-object v1, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->x0()Landroidx/compose/ui/platform/e2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/e2;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lb1/d;->U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s(Landroidx/compose/ui/layout/q;Z)Le0/h;
    .locals 9

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/p;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/p;->g1(Landroidx/compose/ui/node/p;)Landroidx/compose/ui/node/p;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->u1()Le0/d;

    move-result-object v8

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v8, v2}, Le0/d;->i(F)V

    .line 7
    invoke-virtual {v8, v2}, Le0/d;->k(F)V

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/o;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Le0/d;->j(F)V

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/o;->f(J)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v8, p1}, Le0/d;->h(F)V

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v8

    move v4, p2

    .line 10
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/p;->R1(Landroidx/compose/ui/node/p;Le0/d;ZZILjava/lang/Object;)V

    .line 11
    invoke-virtual {v8}, Le0/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Le0/h;->e:Le0/h$a;

    invoke-virtual {p1}, Le0/h$a;->a()Le0/h;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/p;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0, v1, v8, p2}, Landroidx/compose/ui/node/p;->W0(Landroidx/compose/ui/node/p;Le0/d;Z)V

    .line 15
    invoke-static {v8}, Le0/e;->a(Le0/d;)Le0/h;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LayoutCoordinates "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/p;->p:J

    return-wide v0
.end method

.method protected final u1()Le0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->s:Le0/d;

    if-nez v0, :cond_0

    new-instance v0, Le0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Le0/d;-><init>(FFFF)V

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/node/p;->s:Le0/d;

    :cond_0
    return-object v0
.end method

.method public final w()Landroidx/compose/ui/layout/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->s0()Landroidx/compose/ui/node/p;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/p;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w1()Landroidx/compose/ui/node/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x1()Landroidx/compose/ui/node/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/p;

    return-object v0
.end method

.method public final y1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/p;->q:F

    return v0
.end method

.method public z(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/p;->X1(J)J

    move-result-wide p1

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/p;

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
