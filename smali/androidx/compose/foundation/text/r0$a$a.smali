.class final Landroidx/compose/foundation/text/r0$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/r0$a;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/layout/e0;",
        "Landroidx/compose/ui/layout/b0;",
        "Lb1/b;",
        "Landroidx/compose/ui/layout/d0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/q0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/r0$a$a;->b:Landroidx/compose/foundation/text/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v3, v3, v4, v5}, Landroidx/compose/foundation/layout/b1;->h(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-object/from16 v1, p0

    .line 2
    iget-object v3, v1, Landroidx/compose/foundation/text/r0$a$a;->b:Landroidx/compose/foundation/text/q0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/q0;->b()J

    move-result-wide v3

    .line 3
    invoke-static {v3, v4}, Lb1/o;->g(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Lb1/b;->p(J)I

    move-result v6

    invoke-static/range {p3 .. p4}, Lb1/b;->n(J)I

    move-result v7

    invoke-static {v5, v6, v7}, Lw00/j;->m(III)I

    move-result v10

    .line 4
    invoke-static {v3, v4}, Lb1/o;->f(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lb1/b;->o(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lb1/b;->m(J)I

    move-result v5

    invoke-static {v3, v4, v5}, Lw00/j;->m(III)I

    move-result v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v15, 0x0

    move-wide/from16 v8, p3

    .line 5
    invoke-static/range {v8 .. v15}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 6
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v4

    new-instance v6, Landroidx/compose/foundation/text/r0$a$a$a;

    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/r0$a$a$a;-><init>(Landroidx/compose/ui/layout/q0;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/e0;

    check-cast p2, Landroidx/compose/ui/layout/b0;

    check-cast p3, Lb1/b;

    invoke-virtual {p3}, Lb1/b;->s()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/r0$a$a;->a(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method
