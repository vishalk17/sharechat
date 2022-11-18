.class public final Lcoil/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcoil/compose/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/b$a;

    invoke-direct {v0}, Lcoil/compose/b$a;-><init>()V

    sput-object v0, Lcoil/compose/b;->a:Lcoil/compose/b$a;

    return-void
.end method

.method public static final synthetic a()Lcoil/compose/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcoil/compose/b;->a:Lcoil/compose/b$a;

    return-object v0
.end method

.method public static final synthetic b(J)Lh3/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/compose/b;->f(J)Lh3/i;

    move-result-object p0

    return-object p0
.end method

.method private static final c(J)Z
    .locals 5

    .line 1
    invoke-static {p0, p1}, Le0/l;->i(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {p0, p1}, Le0/l;->g(J)F

    move-result p0

    float-to-double p0, p0

    cmpl-double v0, p0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ljava/lang/Object;Lcoil/e;Lg0/d;Lg0/d;Lg0/d;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/e;",
            "Lg0/d;",
            "Lg0/d;",
            "Lg0/d;",
            "Lr00/l<",
            "-",
            "Lcoil/compose/a$c$c;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lcoil/compose/a$c$d;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lcoil/compose/a$c$b;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/layout/f;",
            "I",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Lcoil/compose/a;"
        }
    .end annotation

    move/from16 v0, p12

    const v1, 0x11869923

    move-object/from16 v11, p10

    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p7

    :goto_5
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_6

    .line 1
    sget-object v7, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lf0/e;->u0:Lf0/e$a;

    invoke-virtual {v0}, Lf0/e$a;->b()I

    move-result v0

    goto :goto_7

    :cond_7
    move/from16 v0, p9

    .line 3
    :goto_7
    invoke-static {v1, v3, v4}, Lcoil/compose/g;->d(Lg0/d;Lg0/d;Lg0/d;)Lr00/l;

    move-result-object v4

    .line 4
    invoke-static {v5, v6, v2}, Lcoil/compose/g;->a(Lr00/l;Lr00/l;Lr00/l;)Lr00/l;

    move-result-object v5

    const v1, 0xe000

    shr-int/lit8 v2, p11, 0xc

    and-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x48

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v9, v1, v2

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, v7

    move v7, v0

    move-object/from16 v8, p10

    .line 5
    invoke-static/range {v2 .. v10}, Lcoil/compose/b;->e(Ljava/lang/Object;Lcoil/e;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v0

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method

.method public static final e(Ljava/lang/Object;Lcoil/e;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/e;",
            "Lr00/l<",
            "-",
            "Lcoil/compose/a$c;",
            "+",
            "Lcoil/compose/a$c;",
            ">;",
            "Lr00/l<",
            "-",
            "Lcoil/compose/a$c;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/layout/f;",
            "I",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Lcoil/compose/a;"
        }
    .end annotation

    const p7, 0x1186a228

    invoke-interface {p6, p7}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p7, p8, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p2, Lcoil/compose/a;->v:Lcoil/compose/a$b;

    invoke-virtual {p2}, Lcoil/compose/a$b;->a()Lr00/l;

    move-result-object p2

    :cond_0
    and-int/lit8 p7, p8, 0x8

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p7, p8, 0x10

    if-eqz p7, :cond_2

    .line 2
    sget-object p4, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {p4}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object p4

    :cond_2
    and-int/lit8 p7, p8, 0x20

    if-eqz p7, :cond_3

    .line 3
    sget-object p5, Lf0/e;->u0:Lf0/e$a;

    invoke-virtual {p5}, Lf0/e$a;->b()I

    move-result p5

    :cond_3
    const/16 p7, 0x8

    .line 4
    invoke-static {p0, p6, p7}, Lcoil/compose/g;->b(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Lg3/h;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcoil/compose/b;->i(Lg3/h;)V

    const p7, -0x384349

    .line 6
    invoke-interface {p6, p7}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {p6}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p7

    .line 8
    sget-object p8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p8

    if-ne p7, p8, :cond_4

    .line 9
    new-instance p7, Lcoil/compose/a;

    invoke-direct {p7, p0, p1}, Lcoil/compose/a;-><init>(Lg3/h;Lcoil/e;)V

    .line 10
    invoke-interface {p6, p7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_4
    invoke-interface {p6}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    check-cast p7, Lcoil/compose/a;

    .line 13
    invoke-virtual {p7, p2}, Lcoil/compose/a;->M(Lr00/l;)V

    .line 14
    invoke-virtual {p7, p3}, Lcoil/compose/a;->H(Lr00/l;)V

    .line 15
    invoke-virtual {p7, p4}, Lcoil/compose/a;->E(Landroidx/compose/ui/layout/f;)V

    .line 16
    invoke-virtual {p7, p5}, Lcoil/compose/a;->F(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/y0;->a()Landroidx/compose/runtime/c1;

    move-result-object p2

    .line 18
    invoke-interface {p6, p2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 19
    invoke-virtual {p7, p2}, Lcoil/compose/a;->J(Z)V

    .line 20
    invoke-virtual {p7, p1}, Lcoil/compose/a;->G(Lcoil/e;)V

    .line 21
    invoke-virtual {p7, p0}, Lcoil/compose/a;->K(Lg3/h;)V

    .line 22
    invoke-virtual {p7}, Lcoil/compose/a;->b()V

    invoke-interface {p6}, Landroidx/compose/runtime/i;->Q()V

    return-object p7
.end method

.method private static final f(J)Lh3/i;
    .locals 6

    .line 1
    sget-object v0, Le0/l;->b:Le0/l$a;

    invoke-virtual {v0}, Le0/l$a;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p0, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lh3/i;->c:Lh3/i;

    goto :goto_5

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcoil/compose/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lh3/i;

    .line 4
    invoke-static {p0, p1}, Le0/l;->i(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {p0, p1}, Le0/l;->i(J)F

    move-result v1

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v1

    invoke-static {v1}, Lh3/a;->a(I)Lh3/c$a;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, Lh3/c$b;->a:Lh3/c$b;

    .line 5
    :goto_2
    invoke-static {p0, p1}, Le0/l;->g(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    invoke-static {p0, p1}, Le0/l;->g(J)F

    move-result p0

    invoke-static {p0}, Lt00/a;->c(F)I

    move-result p0

    invoke-static {p0}, Lh3/a;->a(I)Lh3/c$a;

    move-result-object p0

    goto :goto_4

    :cond_5
    sget-object p0, Lh3/c$b;->a:Lh3/c$b;

    .line 6
    :goto_4
    invoke-direct {v0, v1, p0}, Lh3/i;-><init>(Lh3/c;Lh3/c;)V

    move-object p0, v0

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    return-object p0
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "If you wish to display this "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", use androidx.compose.foundation.Image."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcoil/compose/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lg3/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg3/h;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lg3/h$a;

    if-nez v1, :cond_5

    .line 3
    instance-of v1, v0, Landroidx/compose/ui/graphics/m0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 4
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/c;

    if-nez v1, :cond_3

    .line 5
    instance-of v0, v0, Lg0/d;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lg3/h;->M()Li3/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.target must be null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Painter"

    .line 7
    invoke-static {p0, v3, v2, v3}, Lcoil/compose/b;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Li00/e;

    invoke-direct {p0}, Li00/e;-><init>()V

    throw p0

    :cond_3
    const-string p0, "ImageVector"

    .line 8
    invoke-static {p0, v3, v2, v3}, Lcoil/compose/b;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Li00/e;

    invoke-direct {p0}, Li00/e;-><init>()V

    throw p0

    :cond_4
    const-string p0, "ImageBitmap"

    .line 9
    invoke-static {p0, v3, v2, v3}, Lcoil/compose/b;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Li00/e;

    invoke-direct {p0}, Li00/e;-><init>()V

    throw p0

    :cond_5
    const-string p0, "ImageRequest.Builder"

    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    .line 10
    invoke-static {p0, v0}, Lcoil/compose/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Li00/e;

    invoke-direct {p0}, Li00/e;-><init>()V

    throw p0
.end method
