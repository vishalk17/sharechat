.class final Lqn/c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn/c;->a(Lqn/b;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lqn/b;

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqn/b;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn/b;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqn/c$a;->b:Lqn/b;

    iput-object p2, p0, Lqn/c$a;->c:Landroidx/compose/runtime/t0;

    iput-object p3, p0, Lqn/c$a;->d:Landroidx/compose/runtime/t0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 2
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0x2d

    int-to-float v2, v2

    .line 4
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v3

    .line 5
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 6
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 8
    new-instance v7, Lqn/c$a$a;

    iget-object v1, v0, Lqn/c$a;->b:Lqn/b;

    iget-object v2, v0, Lqn/c$a;->c:Landroidx/compose/runtime/t0;

    iget-object v4, v0, Lqn/c$a;->d:Landroidx/compose/runtime/t0;

    invoke-direct {v7, v1, v2, v4}, Lqn/c$a$a;-><init>(Lqn/b;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    .line 9
    iget-object v1, v0, Lqn/c$a;->b:Lqn/b;

    invoke-virtual {v1}, Lqn/b;->c()I

    move-result v1

    iget-object v2, v0, Lqn/c$a;->b:Lqn/b;

    invoke-virtual {v2}, Lqn/b;->d()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 10
    iget-object v1, v0, Lqn/c$a;->c:Landroidx/compose/runtime/t0;

    invoke-static {v1}, Lqn/c;->k(Landroidx/compose/runtime/t0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lqn/c$a;->b:Lqn/b;

    invoke-virtual {v1}, Lqn/b;->c()I

    move-result v1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lqn/c$a;->b:Lqn/b;

    invoke-virtual {v1}, Lqn/b;->d()I

    move-result v1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Lqn/c$a;->b:Lqn/b;

    invoke-virtual {v1}, Lqn/b;->d()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 14
    invoke-static {v1, v3, v2}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v10

    .line 15
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6038

    const/16 v19, 0x68

    const-string v11, "Post Action Button"

    move-object/from16 v17, p2

    .line 16
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2, p3}, Lqn/c$a;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
