.class public final Landroidx/compose/animation/core/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le0/h;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/animation/core/h1<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le0/h;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v1, v1, v1}, Le0/h;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/x1;->a:Le0/h;

    const/16 v0, 0x9

    new-array v0, v0, [Li00/o;

    .line 4
    sget-object v1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {v1}, Landroidx/compose/animation/core/j1;->j(Lkotlin/jvm/internal/o;)Landroidx/compose/animation/core/h1;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 5
    sget-object v1, Lb1/o;->b:Lb1/o$a;

    invoke-static {v1}, Landroidx/compose/animation/core/j1;->e(Lb1/o$a;)Landroidx/compose/animation/core/h1;

    move-result-object v1

    invoke-static {v1, v3}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 6
    sget-object v1, Lb1/k;->b:Lb1/k$a;

    invoke-static {v1}, Landroidx/compose/animation/core/j1;->d(Lb1/k$a;)Landroidx/compose/animation/core/h1;

    move-result-object v1

    invoke-static {v1, v3}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 7
    sget-object v1, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {v1}, Landroidx/compose/animation/core/j1;->i(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/h1;

    move-result-object v1

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 8
    sget-object v1, Le0/h;->e:Le0/h$a;

    invoke-static {v1}, Landroidx/compose/animation/core/j1;->g(Le0/h$a;)Landroidx/compose/animation/core/h1;

    move-result-object v1

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 9
    sget-object v1, Le0/l;->b:Le0/l$a;

    invoke-static {v1}, Landroidx/compose/animation/core/j1;->h(Le0/l$a;)Landroidx/compose/animation/core/h1;

    move-result-object v1

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 10
    sget-object v1, Le0/f;->b:Le0/f$a;

    invoke-static {v1}, Landroidx/compose/animation/core/j1;->f(Le0/f$a;)Landroidx/compose/animation/core/h1;

    move-result-object v1

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 11
    sget-object v1, Lb1/g;->c:Lb1/g$a;

    invoke-static {v1}, Landroidx/compose/animation/core/j1;->b(Lb1/g$a;)Landroidx/compose/animation/core/h1;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 12
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    invoke-static {v1}, Landroidx/compose/animation/core/j1;->c(Lb1/i$a;)Landroidx/compose/animation/core/h1;

    move-result-object v1

    invoke-static {v1, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lkotlin/collections/o0;->l([Li00/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/x1;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lb1/g$a;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x3dcccccd    # 0.1f

    .line 1
    invoke-static {p0}, Lb1/g;->k(F)F

    move-result p0

    return p0
.end method

.method public static final b(Lkotlin/jvm/internal/o;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lb1/k$a;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1
    invoke-static {p0, p0}, Lb1/l;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Lb1/o$a;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1
    invoke-static {p0, p0}, Lb1/p;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Le0/f$a;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f000000    # 0.5f

    .line 1
    invoke-static {p0, p0}, Le0/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(Le0/l$a;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f000000    # 0.5f

    .line 1
    invoke-static {p0, p0}, Le0/m;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(Le0/h$a;)Le0/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Landroidx/compose/animation/core/x1;->a:Le0/h;

    return-object p0
.end method

.method public static final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/core/h1<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/x1;->b:Ljava/util/Map;

    return-object v0
.end method
