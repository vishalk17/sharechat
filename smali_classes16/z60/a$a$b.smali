.class final Lz60/a$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz60/a$a;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/animation/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lz60/a$a$b;->b:Ljava/lang/String;

    iput p2, p0, Lz60/a$a$b;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
    .locals 13

    move-object v10, p2

    const-string v0, "$this$AnimatedVisibility"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lz60/a$a$b;->b:Ljava/lang/String;

    const v1, 0x2406686b

    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v7, 0x1e

    move-object v5, p2

    .line 2
    invoke-static/range {v0 .. v7}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 3
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    .line 5
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 6
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 7
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 8
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v3

    .line 9
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v4

    const-string v1, "Category Icon"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x6db0

    const/16 v9, 0x60

    move-object v7, p2

    .line 10
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/16 v0, 0x1a

    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 12
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lz60/a$a$b;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
