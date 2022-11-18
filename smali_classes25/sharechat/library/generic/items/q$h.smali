.class final Lsharechat/library/generic/items/q$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/q;->A(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/generic/items/q$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/generic/items/q$h;

    invoke-direct {v0}, Lsharechat/library/generic/items/q$h;-><init>()V

    sput-object v0, Lsharechat/library/generic/items/q$h;->b:Lsharechat/library/generic/items/q$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)F
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


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 19

    move-object/from16 v6, p2

    const-string v0, "$this$composed"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x618f7a6a

    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    .line 1
    invoke-static {v6, v8}, Landroidx/compose/animation/core/n0;->c(Landroidx/compose/runtime/i;I)Landroidx/compose/animation/core/m0;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/compose/animation/core/d0;->b()Landroidx/compose/animation/core/c0;

    move-result-object v1

    const/16 v2, 0x4b0

    const/4 v9, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v8, v1, v9, v3}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v10

    .line 3
    sget-object v11, Landroidx/compose/animation/core/t0;->Reverse:Landroidx/compose/animation/core/t0;

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 4
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/j;->e(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;JILjava/lang/Object;)Landroidx/compose/animation/core/l0;

    move-result-object v3

    sget v1, Landroidx/compose/animation/core/m0;->e:I

    or-int/lit16 v1, v1, 0x1b0

    sget v2, Landroidx/compose/animation/core/l0;->d:I

    shl-int/lit8 v2, v2, 0x9

    or-int v5, v1, v2

    const/4 v1, 0x0

    const/high16 v2, 0x447a0000    # 1000.0f

    move-object/from16 v4, p2

    .line 5
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/n0;->a(Landroidx/compose/animation/core/m0;FFLandroidx/compose/animation/core/l0;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v0

    .line 6
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v2, 0x8

    invoke-virtual {v1, v6, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v1

    const/4 v3, 0x3

    new-array v3, v3, [Landroidx/compose/ui/graphics/e0;

    const v12, 0x3f666666    # 0.9f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-wide v10, v1

    .line 7
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v4

    aput-object v4, v3, v8

    const v12, 0x3e4ccccd    # 0.2f

    .line 8
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const v12, 0x3f666666    # 0.9f

    .line 9
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v1

    aput-object v1, v3, v9

    .line 10
    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 11
    sget-object v10, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    invoke-static {v1, v1}, Le0/g;->a(FF)J

    move-result-wide v12

    .line 13
    invoke-static {v0}, Lsharechat/library/generic/items/q$h;->b(Landroidx/compose/runtime/c2;)F

    move-result v1

    invoke-static {v0}, Lsharechat/library/generic/items/q$h;->b(Landroidx/compose/runtime/c2;)F

    move-result v0

    invoke-static {v1, v0}, Le0/g;->a(FF)J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    .line 14
    invoke-static/range {v10 .. v18}, Landroidx/compose/ui/graphics/w$a;->d(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 15
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/generic/items/q$h;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
