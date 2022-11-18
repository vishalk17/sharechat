.class final Lsharechat/feature/post/newfeed/widgets/e$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/e;->b(Landroidx/compose/ui/h;Lzq0/a$c;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lzq0/a$c;


# direct methods
.method constructor <init>(Lzq0/a$c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/e$e;->b:Lzq0/a$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 15

    move-object/from16 v6, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    move-object v10, p0

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v2, v7, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    move-object v10, p0

    iget-object v11, v10, Lsharechat/feature/post/newfeed/widgets/e$e;->b:Lzq0/a$c;

    const/4 v12, 0x6

    const v0, -0x101bf251

    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v0, 0x101

    const v2, -0x384349

    .line 4
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 6
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2

    .line 7
    new-instance v3, Landroidx/constraintlayout/compose/c0;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/c0;-><init>()V

    .line 8
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/compose/c0;

    .line 11
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    .line 14
    new-instance v3, Landroidx/constraintlayout/compose/g;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/g;-><init>()V

    .line 15
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    move-object v14, v3

    check-cast v14, Landroidx/constraintlayout/compose/g;

    .line 18
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v8, v1, v8}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    .line 22
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 23
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 24
    check-cast v2, Landroidx/compose/runtime/t0;

    const/16 v5, 0x11c0

    move-object v1, v14

    move-object v3, v13

    move-object/from16 v4, p1

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/e;->j(ILandroidx/constraintlayout/compose/g;Landroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Li00/o;

    move-result-object v0

    invoke-virtual {v0}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/c0;

    invoke-virtual {v0}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr00/a;

    const/4 v1, 0x0

    .line 26
    new-instance v3, Lsharechat/feature/post/newfeed/widgets/e$e$e;

    invoke-direct {v3, v13}, Lsharechat/feature/post/newfeed/widgets/e$e$e;-><init>(Landroidx/constraintlayout/compose/c0;)V

    invoke-static {v9, v1, v3, v7, v8}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v3, -0x30de8838

    .line 27
    new-instance v4, Lsharechat/feature/post/newfeed/widgets/e$e$f;

    invoke-direct {v4, v14, v12, v0, v11}, Lsharechat/feature/post/newfeed/widgets/e$e$f;-><init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lzq0/a$c;)V

    invoke-static {v6, v3, v7, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v3, p1

    .line 28
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/widgets/e$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
