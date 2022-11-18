.class public final Landroidx/compose/animation/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/o$c;
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/animation/core/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h1<",
            "Landroidx/compose/ui/graphics/r1;",
            "Landroidx/compose/animation/core/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/compose/animation/core/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/compose/animation/core/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z0<",
            "Lb1/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Landroidx/compose/animation/core/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z0<",
            "Lb1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/animation/o$a;->b:Landroidx/compose/animation/o$a;

    sget-object v1, Landroidx/compose/animation/o$b;->b:Landroidx/compose/animation/o$b;

    invoke-static {v0, v1}, Landroidx/compose/animation/core/j1;->a(Lr00/l;Lr00/l;)Landroidx/compose/animation/core/h1;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/o;->a:Landroidx/compose/animation/core/h1;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/o;->b:Landroidx/compose/runtime/t0;

    const/4 v0, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v2, v1, v3, v1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object v3

    sput-object v3, Landroidx/compose/animation/o;->c:Landroidx/compose/animation/core/z0;

    .line 4
    sget-object v3, Lb1/k;->b:Lb1/k$a;

    invoke-static {v3}, Landroidx/compose/animation/core/x1;->c(Lb1/k$a;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb1/k;->b(J)Lb1/k;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object v3

    sput-object v3, Landroidx/compose/animation/o;->d:Landroidx/compose/animation/core/z0;

    .line 6
    sget-object v3, Lb1/o;->b:Lb1/o$a;

    invoke-static {v3}, Landroidx/compose/animation/core/x1;->d(Lb1/o$a;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lb1/o;->b(J)Lb1/o;

    move-result-object v3

    .line 7
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/o;->e:Landroidx/compose/animation/core/z0;

    return-void
.end method

.method private static final A(Landroidx/compose/ui/h;Landroidx/compose/animation/core/e1;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Ljava/lang/String;)Landroidx/compose/ui/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/animation/core/e1<",
            "Landroidx/compose/animation/n;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/j;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/j;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/o$n;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/animation/o$n;-><init>(Landroidx/compose/animation/core/e1;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a$b;ZLr00/l;)Landroidx/compose/animation/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/o;",
            ">;",
            "Landroidx/compose/ui/a$b;",
            "Z",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/s;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shrinkTowards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetWidth"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/o;->S(Landroidx/compose/ui/a$b;)Landroidx/compose/ui/a;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/o$p;

    invoke-direct {v0, p3}, Landroidx/compose/animation/o$p;-><init>(Lr00/l;)V

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/o;->D(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a;ZLr00/l;)Landroidx/compose/animation/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a$b;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/animation/s;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    const/high16 p5, 0x43c80000    # 400.0f

    .line 1
    sget-object v1, Lb1/o;->b:Lb1/o$a;

    invoke-static {v1}, Landroidx/compose/animation/core/x1;->d(Lb1/o$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/o;->b(J)Lb1/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p5, v1, v0, v2}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->j()Landroidx/compose/ui/a$b;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 4
    sget-object p3, Landroidx/compose/animation/o$o;->b:Landroidx/compose/animation/o$o;

    .line 5
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/o;->B(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a$b;ZLr00/l;)Landroidx/compose/animation/s;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a;ZLr00/l;)Landroidx/compose/animation/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/o;",
            ">;",
            "Landroidx/compose/ui/a;",
            "Z",
            "Lr00/l<",
            "-",
            "Lb1/o;",
            "Lb1/o;",
            ">;)",
            "Landroidx/compose/animation/s;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shrinkTowards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/t;

    .line 2
    new-instance v8, Landroidx/compose/animation/k0;

    .line 3
    new-instance v4, Landroidx/compose/animation/j;

    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/j;-><init>(Landroidx/compose/ui/a;Lr00/l;Landroidx/compose/animation/core/e0;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, v8

    .line 4
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/k0;-><init>(Landroidx/compose/animation/v;Landroidx/compose/animation/f0;Landroidx/compose/animation/j;Landroidx/compose/animation/a0;ILkotlin/jvm/internal/h;)V

    .line 5
    invoke-direct {v0, v8}, Landroidx/compose/animation/t;-><init>(Landroidx/compose/animation/k0;)V

    return-object v0
.end method

.method public static synthetic E(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/animation/s;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    const/high16 p5, 0x43c80000    # 400.0f

    .line 1
    sget-object v1, Lb1/o;->b:Lb1/o$a;

    invoke-static {v1}, Landroidx/compose/animation/core/x1;->d(Lb1/o$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/o;->b(J)Lb1/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p5, v1, v0, v2}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 4
    sget-object p3, Landroidx/compose/animation/o$q;->b:Landroidx/compose/animation/o$q;

    .line 5
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/o;->D(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a;ZLr00/l;)Landroidx/compose/animation/s;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a$c;ZLr00/l;)Landroidx/compose/animation/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/o;",
            ">;",
            "Landroidx/compose/ui/a$c;",
            "Z",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/s;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shrinkTowards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetHeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/o;->T(Landroidx/compose/ui/a$c;)Landroidx/compose/ui/a;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/o$s;

    invoke-direct {v0, p3}, Landroidx/compose/animation/o$s;-><init>(Lr00/l;)V

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/o;->D(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a;ZLr00/l;)Landroidx/compose/animation/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a$c;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/animation/s;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    const/high16 p5, 0x43c80000    # 400.0f

    .line 1
    sget-object v1, Lb1/o;->b:Lb1/o$a;

    invoke-static {v1}, Landroidx/compose/animation/core/x1;->d(Lb1/o$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/o;->b(J)Lb1/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p5, v1, v0, v2}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->a()Landroidx/compose/ui/a$c;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 4
    sget-object p3, Landroidx/compose/animation/o$r;->b:Landroidx/compose/animation/o$r;

    .line 5
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/o;->F(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a$c;ZLr00/l;)Landroidx/compose/animation/s;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/k;",
            ">;",
            "Lr00/l<",
            "-",
            "Lb1/o;",
            "Lb1/k;",
            ">;)",
            "Landroidx/compose/animation/p;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/q;

    new-instance v8, Landroidx/compose/animation/k0;

    new-instance v3, Landroidx/compose/animation/f0;

    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/f0;-><init>(Lr00/l;Landroidx/compose/animation/core/e0;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/k0;-><init>(Landroidx/compose/animation/v;Landroidx/compose/animation/f0;Landroidx/compose/animation/j;Landroidx/compose/animation/a0;ILkotlin/jvm/internal/h;)V

    invoke-direct {v0, v8}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/k0;)V

    return-object v0
.end method

.method public static final I(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/k;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/p;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialOffsetX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/o$u;

    invoke-direct {v0, p1}, Landroidx/compose/animation/o$u;-><init>(Lr00/l;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/o;->H(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Landroidx/compose/animation/core/e0;Lr00/l;ILjava/lang/Object;)Landroidx/compose/animation/p;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    const/high16 p3, 0x43c80000    # 400.0f

    .line 1
    sget-object v0, Lb1/k;->b:Lb1/k$a;

    invoke-static {v0}, Landroidx/compose/animation/core/x1;->c(Lb1/k$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/k;->b(J)Lb1/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p0, p3, v0, v2, v1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Landroidx/compose/animation/o$t;->b:Landroidx/compose/animation/o$t;

    .line 4
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/o;->I(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/p;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Landroidx/compose/ui/h;Landroidx/compose/animation/core/e1;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Ljava/lang/String;)Landroidx/compose/ui/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/animation/core/e1<",
            "Landroidx/compose/animation/n;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/f0;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/f0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/o$v;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/animation/o$v;-><init>(Landroidx/compose/animation/core/e1;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/k;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/p;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialOffsetY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/o$x;

    invoke-direct {v0, p1}, Landroidx/compose/animation/o$x;-><init>(Lr00/l;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/o;->H(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Landroidx/compose/animation/core/e0;Lr00/l;ILjava/lang/Object;)Landroidx/compose/animation/p;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    const/high16 p3, 0x43c80000    # 400.0f

    .line 1
    sget-object v0, Lb1/k;->b:Lb1/k$a;

    invoke-static {v0}, Landroidx/compose/animation/core/x1;->c(Lb1/k$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/k;->b(J)Lb1/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p0, p3, v0, v2, v1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Landroidx/compose/animation/o$w;->b:Landroidx/compose/animation/o$w;

    .line 4
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/o;->L(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/p;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/k;",
            ">;",
            "Lr00/l<",
            "-",
            "Lb1/o;",
            "Lb1/k;",
            ">;)",
            "Landroidx/compose/animation/s;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/t;

    new-instance v8, Landroidx/compose/animation/k0;

    new-instance v3, Landroidx/compose/animation/f0;

    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/f0;-><init>(Lr00/l;Landroidx/compose/animation/core/e0;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/k0;-><init>(Landroidx/compose/animation/v;Landroidx/compose/animation/f0;Landroidx/compose/animation/j;Landroidx/compose/animation/a0;ILkotlin/jvm/internal/h;)V

    invoke-direct {v0, v8}, Landroidx/compose/animation/t;-><init>(Landroidx/compose/animation/k0;)V

    return-object v0
.end method

.method public static final O(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/k;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/s;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetOffsetX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/o$z;

    invoke-direct {v0, p1}, Landroidx/compose/animation/o$z;-><init>(Lr00/l;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/o;->N(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Landroidx/compose/animation/core/e0;Lr00/l;ILjava/lang/Object;)Landroidx/compose/animation/s;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    const/high16 p3, 0x43c80000    # 400.0f

    .line 1
    sget-object v0, Lb1/k;->b:Lb1/k$a;

    invoke-static {v0}, Landroidx/compose/animation/core/x1;->c(Lb1/k$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/k;->b(J)Lb1/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p0, p3, v0, v2, v1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Landroidx/compose/animation/o$y;->b:Landroidx/compose/animation/o$y;

    .line 4
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/o;->O(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/s;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/k;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/s;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetOffsetY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/o$b0;

    invoke-direct {v0, p1}, Landroidx/compose/animation/o$b0;-><init>(Lr00/l;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/o;->N(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Landroidx/compose/animation/core/e0;Lr00/l;ILjava/lang/Object;)Landroidx/compose/animation/s;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    const/high16 p3, 0x43c80000    # 400.0f

    .line 1
    sget-object v0, Lb1/k;->b:Lb1/k$a;

    invoke-static {v0}, Landroidx/compose/animation/core/x1;->c(Lb1/k$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/k;->b(J)Lb1/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p0, p3, v0, v2, v1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Landroidx/compose/animation/o$a0;->b:Landroidx/compose/animation/o$a0;

    .line 4
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/o;->Q(Landroidx/compose/animation/core/e0;Lr00/l;)Landroidx/compose/animation/s;

    move-result-object p0

    return-object p0
.end method

.method private static final S(Landroidx/compose/ui/a$b;)Landroidx/compose/ui/a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->h()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->j()Landroidx/compose/ui/a$b;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->f()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final T(Landroidx/compose/ui/a$c;)Landroidx/compose/ui/a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->a()Landroidx/compose/ui/a$c;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/c2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/o;->i(Landroidx/compose/runtime/c2;)F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/c2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/o;->j(Landroidx/compose/runtime/c2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/c2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/o;->n(Landroidx/compose/runtime/c2;)F

    move-result p0

    return p0
.end method

.method public static final synthetic d()Landroidx/compose/animation/core/z0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/o;->c:Landroidx/compose/animation/core/z0;

    return-object v0
.end method

.method public static final synthetic e()Landroidx/compose/animation/core/z0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/o;->d:Landroidx/compose/animation/core/z0;

    return-object v0
.end method

.method public static final synthetic f()Landroidx/compose/animation/core/z0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/o;->e:Landroidx/compose/animation/core/z0;

    return-object v0
.end method

.method public static final g(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1<",
            "Landroidx/compose/animation/n;",
            ">;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/s;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x367a8aa2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/p;->b()Landroidx/compose/animation/k0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/k0;->d()Landroidx/compose/animation/f0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/k0;->d()Landroidx/compose/animation/f0;

    move-result-object v3

    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v3

    .line 4
    invoke-static {v0, v8, v1, v3, v11}, Landroidx/compose/animation/o;->K(Landroidx/compose/ui/h;Landroidx/compose/animation/core/e1;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Ljava/lang/String;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/p;->b()Landroidx/compose/animation/k0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/k0;->a()Landroidx/compose/animation/j;

    move-result-object v1

    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v1

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/k0;->a()Landroidx/compose/animation/j;

    move-result-object v3

    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v3

    .line 7
    invoke-static {v0, v8, v1, v3, v11}, Landroidx/compose/animation/o;->A(Landroidx/compose/ui/h;Landroidx/compose/animation/core/e1;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Ljava/lang/String;)Landroidx/compose/ui/h;

    move-result-object v13

    and-int/lit8 v14, p5, 0xe

    const v0, 0x44faf204

    .line 8
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 10
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    const/4 v15, 0x2

    const/4 v7, 0x0

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1

    .line 12
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v7, v15, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 13
    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/t0;

    .line 16
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 18
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 19
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 20
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v7, v15, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 21
    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 22
    :cond_3
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/t0;

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->q()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    invoke-static {v6, v2}, Landroidx/compose/animation/o;->k(Landroidx/compose/runtime/t0;Z)V

    .line 26
    invoke-static {v5, v2}, Landroidx/compose/animation/o;->m(Landroidx/compose/runtime/t0;Z)V

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/p;->b()Landroidx/compose/animation/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/k0;->b()Landroidx/compose/animation/v;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/k0;->b()Landroidx/compose/animation/v;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    :cond_5
    invoke-static {v6, v4}, Landroidx/compose/animation/o;->k(Landroidx/compose/runtime/t0;Z)V

    .line 29
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/p;->b()Landroidx/compose/animation/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    :cond_7
    invoke-static {v5, v4}, Landroidx/compose/animation/o;->m(Landroidx/compose/runtime/t0;Z)V

    :cond_8
    :goto_0
    const v0, 0x62c77be4

    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 31
    invoke-static {v6}, Landroidx/compose/animation/o;->h(Landroidx/compose/runtime/t0;)Z

    move-result v0

    const v3, -0x4fcbfb15

    const v2, -0x1d58f75c

    const/high16 v16, 0x70000

    const v1, -0x880d1ef

    const v17, 0xe000

    const/4 v15, 0x3

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    .line 32
    new-instance v0, Landroidx/compose/animation/o$g;

    invoke-direct {v0, v9, v10}, Landroidx/compose/animation/o$g;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/s;)V

    .line 33
    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 35
    sget-object v20, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_9

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " alpha"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 38
    :cond_9
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v2, v14, 0x180

    .line 39
    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    sget-object v20, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static/range {v20 .. v20}, Landroidx/compose/animation/core/j1;->i(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/h1;

    move-result-object v20

    and-int/lit8 v22, v2, 0xe

    shl-int/2addr v2, v15

    and-int/lit16 v3, v2, 0x380

    or-int v3, v22, v3

    and-int/lit16 v15, v2, 0x1c00

    or-int/2addr v3, v15

    and-int v2, v2, v17

    or-int/2addr v2, v3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/n;

    const v15, 0x2d0ae6ce

    invoke-interface {v12, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v23, Landroidx/compose/animation/o$c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v23, v3

    if-eq v3, v4, :cond_c

    const/4 v1, 0x2

    if-eq v3, v1, :cond_b

    const/4 v1, 0x3

    if-ne v3, v1, :cond_a

    .line 43
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/k0;->b()Landroidx/compose/animation/v;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose/animation/v;->a()F

    move-result v1

    goto :goto_1

    :cond_a
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    .line 44
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/p;->b()Landroidx/compose/animation/k0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/k0;->b()Landroidx/compose/animation/v;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose/animation/v;->a()F

    move-result v1

    goto :goto_1

    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    :goto_1
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/n;

    invoke-interface {v12, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v23, v3

    if-eq v3, v4, :cond_f

    const/4 v15, 0x2

    if-eq v3, v15, :cond_e

    const/4 v15, 0x3

    if-ne v3, v15, :cond_d

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/k0;->b()Landroidx/compose/animation/v;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroidx/compose/animation/v;->a()F

    move-result v3

    goto :goto_2

    :cond_d
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    .line 49
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/p;->b()Landroidx/compose/animation/k0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/k0;->b()Landroidx/compose/animation/v;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroidx/compose/animation/v;->a()F

    move-result v3

    goto :goto_2

    :cond_f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    :goto_2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v15

    shr-int/lit8 v23, v2, 0x3

    and-int/lit8 v23, v23, 0x70

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v15, v12, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/animation/core/e0;

    and-int/lit8 v0, v2, 0xe

    shl-int/lit8 v15, v2, 0x9

    and-int v15, v15, v17

    or-int/2addr v0, v15

    shl-int/lit8 v2, v2, 0x6

    and-int v2, v2, v16

    or-int v15, v0, v2

    move-object/from16 v0, p0

    const v2, -0x880d1ef

    const v8, -0x1d58f75c

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v20

    move-object/from16 v19, v5

    move-object v5, v7

    move-object/from16 v20, v6

    move-object/from16 v6, p4

    const/16 v21, 0x0

    move v7, v15

    .line 52
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/f1;->c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_3

    :cond_10
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    const v8, -0x1d58f75c

    .line 54
    sget-object v0, Landroidx/compose/animation/o;->b:Landroidx/compose/runtime/t0;

    :goto_3
    move-object v15, v0

    .line 55
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/o;->l(Landroidx/compose/runtime/t0;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 57
    new-instance v0, Landroidx/compose/animation/o$h;

    invoke-direct {v0, v9, v10}, Landroidx/compose/animation/o$h;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/s;)V

    .line 58
    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 59
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 60
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 63
    :cond_11
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v1, v14, 0x180

    const v2, -0x4fcbfb15

    .line 64
    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    sget-object v2, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {v2}, Landroidx/compose/animation/core/j1;->i(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/h1;

    move-result-object v4

    and-int/lit8 v2, v1, 0xe

    const/4 v3, 0x3

    shl-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    and-int v1, v1, v17

    or-int/2addr v1, v2

    const v8, -0x880d1ef

    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/n;

    const v3, -0x23883891

    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 67
    sget-object v11, Landroidx/compose/animation/o$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_14

    const/4 v6, 0x2

    if-eq v2, v6, :cond_13

    const/4 v6, 0x3

    if-ne v2, v6, :cond_12

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroidx/compose/animation/a0;->b()F

    move-result v2

    goto :goto_4

    :cond_12
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    .line 69
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/p;->b()Landroidx/compose/animation/k0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroidx/compose/animation/a0;->b()F

    move-result v2

    goto :goto_4

    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    :goto_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/n;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v11, v3

    if-eq v3, v7, :cond_17

    const/4 v6, 0x2

    if-eq v3, v6, :cond_16

    const/4 v6, 0x3

    if-ne v3, v6, :cond_15

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroidx/compose/animation/a0;->b()F

    move-result v18

    goto :goto_5

    :cond_15
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    .line 74
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/p;->b()Landroidx/compose/animation/k0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroidx/compose/animation/a0;->b()F

    move-result v18

    .line 75
    :cond_17
    :goto_5
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v6

    shr-int/lit8 v18, v1, 0x3

    and-int/lit8 v18, v18, 0x70

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v12, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/animation/core/e0;

    and-int/lit8 v0, v1, 0xe

    shl-int/lit8 v7, v1, 0x9

    and-int v7, v7, v17

    or-int/2addr v0, v7

    shl-int/lit8 v1, v1, 0x6

    and-int v1, v1, v16

    or-int v7, v0, v1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, p4

    .line 77
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/f1;->c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v7

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    .line 78
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/n;->PreEnter:Landroidx/compose/animation/n;

    if-ne v0, v1, :cond_19

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/p;->b()Landroidx/compose/animation/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object v0

    if-eqz v0, :cond_18

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/animation/a0;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/r1;->b(J)Landroidx/compose/ui/graphics/r1;

    move-result-object v0

    goto :goto_8

    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_6

    .line 81
    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object v0

    if-eqz v0, :cond_1a

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/animation/a0;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/r1;->b(J)Landroidx/compose/ui/graphics/r1;

    move-result-object v0

    goto :goto_8

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/p;->b()Landroidx/compose/animation/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_7

    :cond_1b
    move-object/from16 v0, v21

    .line 82
    :goto_8
    sget-object v4, Landroidx/compose/animation/o;->a:Landroidx/compose/animation/core/h1;

    or-int/lit16 v1, v14, 0xc40

    .line 83
    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 84
    sget-object v2, Landroidx/compose/animation/o$d;->b:Landroidx/compose/animation/o$d;

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/n;

    const v5, -0x112d0e25

    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v11, v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_21

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1e

    const/4 v8, 0x3

    if-ne v3, v8, :cond_1d

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object v3

    if-eqz v3, :cond_1c

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/animation/a0;->c()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/r1;->b(J)Landroidx/compose/ui/graphics/r1;

    move-result-object v3

    goto :goto_b

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/p;->b()Landroidx/compose/animation/k0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object v3

    if-eqz v3, :cond_20

    goto :goto_9

    :cond_1d
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    .line 88
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/p;->b()Landroidx/compose/animation/k0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object v3

    if-eqz v3, :cond_1f

    :goto_a
    invoke-virtual {v3}, Landroidx/compose/animation/a0;->c()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/r1;->b(J)Landroidx/compose/ui/graphics/r1;

    move-result-object v3

    goto :goto_b

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object v3

    if-eqz v3, :cond_20

    goto :goto_a

    :cond_20
    move-object/from16 v3, v21

    goto :goto_b

    :cond_21
    move-object v3, v0

    :goto_b
    if-eqz v3, :cond_22

    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/r1;->j()J

    move-result-wide v18

    goto :goto_c

    .line 90
    :cond_22
    sget-object v3, Landroidx/compose/ui/graphics/r1;->b:Landroidx/compose/ui/graphics/r1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/r1$a;->a()J

    move-result-wide v18

    .line 91
    :goto_c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/r1;->b(J)Landroidx/compose/ui/graphics/r1;

    move-result-object v3

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/n;

    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 93
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    if-eq v5, v6, :cond_28

    const/4 v6, 0x2

    if-eq v5, v6, :cond_25

    const/4 v0, 0x3

    if-ne v5, v0, :cond_24

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object v0

    if-eqz v0, :cond_23

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/animation/a0;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/r1;->b(J)Landroidx/compose/ui/graphics/r1;

    move-result-object v0

    goto :goto_f

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/p;->b()Landroidx/compose/animation/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object v0

    if-eqz v0, :cond_27

    goto :goto_d

    :cond_24
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    .line 95
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/p;->b()Landroidx/compose/animation/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object v0

    if-eqz v0, :cond_26

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/animation/a0;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/r1;->b(J)Landroidx/compose/ui/graphics/r1;

    move-result-object v0

    goto :goto_f

    :cond_26
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/s;->b()Landroidx/compose/animation/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/k0;->c()Landroidx/compose/animation/a0;

    move-result-object v0

    if-eqz v0, :cond_27

    goto :goto_e

    :cond_27
    move-object/from16 v0, v21

    :cond_28
    :goto_f
    if-eqz v0, :cond_29

    .line 96
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/r1;->j()J

    move-result-wide v5

    goto :goto_10

    .line 97
    :cond_29
    sget-object v0, Landroidx/compose/ui/graphics/r1;->b:Landroidx/compose/ui/graphics/r1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/r1$a;->a()J

    move-result-wide v5

    .line 98
    :goto_10
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/r1;->b(J)Landroidx/compose/ui/graphics/r1;

    move-result-object v5

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v0

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v0, v12, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/animation/core/e0;

    and-int/lit8 v0, v1, 0xe

    shl-int/lit8 v2, v1, 0x9

    and-int v2, v2, v17

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x6

    and-int v1, v1, v16

    or-int v8, v0, v1

    const-string v9, "TransformOriginInterruptionHandling"

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v5, v9

    move-object/from16 v6, p4

    move-object v9, v7

    move v7, v8

    .line 100
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/f1;->c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    new-instance v1, Landroidx/compose/animation/o$e;

    invoke-direct {v1, v15, v9, v0}, Landroidx/compose/animation/o$e;-><init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V

    invoke-static {v13, v1}, Landroidx/compose/ui/graphics/j0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v13

    goto :goto_11

    .line 102
    :cond_2a
    invoke-static/range {v20 .. v20}, Landroidx/compose/animation/o;->h(Landroidx/compose/runtime/t0;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 103
    new-instance v0, Landroidx/compose/animation/o$f;

    invoke-direct {v0, v15}, Landroidx/compose/animation/o$f;-><init>(Landroidx/compose/runtime/c2;)V

    invoke-static {v13, v0}, Landroidx/compose/ui/graphics/j0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 104
    :cond_2b
    :goto_11
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/i;->Q()V

    return-object v13
.end method

.method private static final h(Landroidx/compose/runtime/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final i(Landroidx/compose/runtime/c2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final j(Landroidx/compose/runtime/c2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/r1;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/r1;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/r1;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final k(Landroidx/compose/runtime/t0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final l(Landroidx/compose/runtime/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final m(Landroidx/compose/runtime/t0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final n(Landroidx/compose/runtime/c2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final o(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a$b;ZLr00/l;)Landroidx/compose/animation/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/o;",
            ">;",
            "Landroidx/compose/ui/a$b;",
            "Z",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/p;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialWidth"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/o;->S(Landroidx/compose/ui/a$b;)Landroidx/compose/ui/a;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/o$j;

    invoke-direct {v0, p3}, Landroidx/compose/animation/o$j;-><init>(Lr00/l;)V

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/o;->q(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a;ZLr00/l;)Landroidx/compose/animation/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a$b;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/animation/p;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    const/high16 p5, 0x43c80000    # 400.0f

    .line 1
    sget-object v1, Lb1/o;->b:Lb1/o$a;

    invoke-static {v1}, Landroidx/compose/animation/core/x1;->d(Lb1/o$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/o;->b(J)Lb1/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p5, v1, v0, v2}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->j()Landroidx/compose/ui/a$b;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 4
    sget-object p3, Landroidx/compose/animation/o$i;->b:Landroidx/compose/animation/o$i;

    .line 5
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/o;->o(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a$b;ZLr00/l;)Landroidx/compose/animation/p;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a;ZLr00/l;)Landroidx/compose/animation/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/o;",
            ">;",
            "Landroidx/compose/ui/a;",
            "Z",
            "Lr00/l<",
            "-",
            "Lb1/o;",
            "Lb1/o;",
            ">;)",
            "Landroidx/compose/animation/p;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/q;

    .line 2
    new-instance v8, Landroidx/compose/animation/k0;

    .line 3
    new-instance v4, Landroidx/compose/animation/j;

    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/j;-><init>(Landroidx/compose/ui/a;Lr00/l;Landroidx/compose/animation/core/e0;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, v8

    .line 4
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/k0;-><init>(Landroidx/compose/animation/v;Landroidx/compose/animation/f0;Landroidx/compose/animation/j;Landroidx/compose/animation/a0;ILkotlin/jvm/internal/h;)V

    .line 5
    invoke-direct {v0, v8}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/k0;)V

    return-object v0
.end method

.method public static synthetic r(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/animation/p;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    const/high16 p5, 0x43c80000    # 400.0f

    .line 1
    sget-object v1, Lb1/o;->b:Lb1/o$a;

    invoke-static {v1}, Landroidx/compose/animation/core/x1;->d(Lb1/o$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/o;->b(J)Lb1/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p5, v1, v0, v2}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 4
    sget-object p3, Landroidx/compose/animation/o$k;->b:Landroidx/compose/animation/o$k;

    .line 5
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/o;->q(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a;ZLr00/l;)Landroidx/compose/animation/p;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a$c;ZLr00/l;)Landroidx/compose/animation/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/o;",
            ">;",
            "Landroidx/compose/ui/a$c;",
            "Z",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/p;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialHeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/compose/animation/o;->T(Landroidx/compose/ui/a$c;)Landroidx/compose/ui/a;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/o$m;

    invoke-direct {v0, p3}, Landroidx/compose/animation/o$m;-><init>(Lr00/l;)V

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/o;->q(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a;ZLr00/l;)Landroidx/compose/animation/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a$c;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/animation/p;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    const/high16 p5, 0x43c80000    # 400.0f

    .line 1
    sget-object v1, Lb1/o;->b:Lb1/o$a;

    invoke-static {v1}, Landroidx/compose/animation/core/x1;->d(Lb1/o$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/o;->b(J)Lb1/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p5, v1, v0, v2}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    sget-object p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/a$a;->a()Landroidx/compose/ui/a$c;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 4
    sget-object p3, Landroidx/compose/animation/o$l;->b:Landroidx/compose/animation/o$l;

    .line 5
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/o;->s(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a$c;ZLr00/l;)Landroidx/compose/animation/p;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroidx/compose/animation/core/e0;F)Landroidx/compose/animation/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/animation/p;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/q;

    new-instance v8, Landroidx/compose/animation/k0;

    new-instance v2, Landroidx/compose/animation/v;

    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/v;-><init>(FLandroidx/compose/animation/core/e0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/k0;-><init>(Landroidx/compose/animation/v;Landroidx/compose/animation/f0;Landroidx/compose/animation/j;Landroidx/compose/animation/a0;ILkotlin/jvm/internal/h;)V

    invoke-direct {v0, v8}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/k0;)V

    return-object v0
.end method

.method public static synthetic v(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/p;
    .locals 2

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p3, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/o;->u(Landroidx/compose/animation/core/e0;F)Landroidx/compose/animation/p;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Landroidx/compose/animation/core/e0;F)Landroidx/compose/animation/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/animation/s;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/t;

    new-instance v8, Landroidx/compose/animation/k0;

    new-instance v2, Landroidx/compose/animation/v;

    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/v;-><init>(FLandroidx/compose/animation/core/e0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/k0;-><init>(Landroidx/compose/animation/v;Landroidx/compose/animation/f0;Landroidx/compose/animation/j;Landroidx/compose/animation/a0;ILkotlin/jvm/internal/h;)V

    invoke-direct {v0, v8}, Landroidx/compose/animation/t;-><init>(Landroidx/compose/animation/k0;)V

    return-object v0
.end method

.method public static synthetic x(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/s;
    .locals 2

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p3, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/o;->w(Landroidx/compose/animation/core/e0;F)Landroidx/compose/animation/s;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Landroidx/compose/animation/core/e0;FJ)Landroidx/compose/animation/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;FJ)",
            "Landroidx/compose/animation/p;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/q;

    .line 2
    new-instance v8, Landroidx/compose/animation/k0;

    new-instance v7, Landroidx/compose/animation/a0;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/a0;-><init>(FJLandroidx/compose/animation/core/e0;Lkotlin/jvm/internal/h;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 p0, 0x0

    move-object v1, v8

    move-object v5, v7

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/k0;-><init>(Landroidx/compose/animation/v;Landroidx/compose/animation/f0;Landroidx/compose/animation/j;Landroidx/compose/animation/a0;ILkotlin/jvm/internal/h;)V

    .line 3
    invoke-direct {v0, v8}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/k0;)V

    return-object v0
.end method

.method public static synthetic z(Landroidx/compose/animation/core/e0;FJILjava/lang/Object;)Landroidx/compose/animation/p;
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p5, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    sget-object p2, Landroidx/compose/ui/graphics/r1;->b:Landroidx/compose/ui/graphics/r1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/r1$a;->a()J

    move-result-wide p2

    .line 3
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/o;->y(Landroidx/compose/animation/core/e0;FJ)Landroidx/compose/animation/p;

    move-result-object p0

    return-object p0
.end method
