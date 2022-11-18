.class final Landroidx/compose/material/u2$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/u2;->e(Landroidx/compose/ui/h;Landroidx/compose/material/t2;)Landroidx/compose/ui/h;
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


# instance fields
.field final synthetic b:Landroidx/compose/material/t2;


# direct methods
.method constructor <init>(Landroidx/compose/material/t2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/u2$d;->b:Landroidx/compose/material/t2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lb1/g;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/g;

    invoke-virtual {p0}, Lb1/g;->p()F

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/c2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lb1/g;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/g;

    invoke-virtual {p0}, Lb1/g;->p()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "$this$composed"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x17c48fe7

    move-object/from16 v9, p2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-object v2, v0, Landroidx/compose/material/u2$d;->b:Landroidx/compose/material/t2;

    invoke-virtual {v2}, Landroidx/compose/material/t2;->c()F

    move-result v3

    .line 2
    invoke-static {}, Landroidx/compose/animation/core/d0;->b()Landroidx/compose/animation/core/c0;

    move-result-object v2

    const/16 v10, 0xfa

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v11, v2, v12, v13}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object/from16 v6, p2

    .line 3
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/c;->c(FLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v2

    .line 4
    iget-object v3, v0, Landroidx/compose/material/u2$d;->b:Landroidx/compose/material/t2;

    invoke-virtual {v3}, Landroidx/compose/material/t2;->a()F

    move-result v3

    .line 5
    invoke-static {}, Landroidx/compose/animation/core/d0;->b()Landroidx/compose/animation/core/c0;

    move-result-object v4

    invoke-static {v10, v11, v4, v12, v13}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v4

    .line 6
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/c;->c(FLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 7
    invoke-static {p1, v4, v5, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 8
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->d()Landroidx/compose/ui/a;

    move-result-object v5

    invoke-static {v1, v5, v11, v12, v13}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 9
    invoke-static {v3}, Landroidx/compose/material/u2$d;->c(Landroidx/compose/runtime/c2;)F

    move-result v3

    invoke-static {v1, v3, v4, v12, v13}, Landroidx/compose/foundation/layout/l0;->e(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 10
    invoke-static {v2}, Landroidx/compose/material/u2$d;->b(Landroidx/compose/runtime/c2;)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/u2$d;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
