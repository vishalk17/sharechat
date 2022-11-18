.class final Lsharechat/feature/post/newfeed/widgets/l$q;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/l;->i(Lsharechat/library/cvo/PollOptionEntity;ZZIILr00/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/library/cvo/PollOptionEntity;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lsharechat/library/cvo/PollOptionEntity;IIZ)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/l$q;->b:Lsharechat/library/cvo/PollOptionEntity;

    iput p2, p0, Lsharechat/feature/post/newfeed/widgets/l$q;->c:I

    iput p3, p0, Lsharechat/feature/post/newfeed/widgets/l$q;->d:I

    iput-boolean p4, p0, Lsharechat/feature/post/newfeed/widgets/l$q;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 4
    invoke-static {v1, v3, v8, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v10, 0x0

    .line 5
    invoke-static {v1, v9, v10, v3, v9}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 6
    iget-object v15, v0, Lsharechat/feature/post/newfeed/widgets/l$q;->b:Lsharechat/library/cvo/PollOptionEntity;

    iget v14, v0, Lsharechat/feature/post/newfeed/widgets/l$q;->c:I

    iget v13, v0, Lsharechat/feature/post/newfeed/widgets/l$q;->d:I

    iget-boolean v12, v0, Lsharechat/feature/post/newfeed/widgets/l$q;->e:Z

    const v1, -0x101bf251

    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v1, 0x101

    const v3, -0x384349

    .line 7
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 9
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    .line 10
    new-instance v4, Landroidx/constraintlayout/compose/c0;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/c0;-><init>()V

    .line 11
    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    move-object v6, v4

    check-cast v6, Landroidx/constraintlayout/compose/c0;

    .line 14
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_3

    .line 17
    new-instance v4, Landroidx/constraintlayout/compose/g;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/g;-><init>()V

    .line 18
    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 20
    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/compose/g;

    .line 21
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v9, v2, v9}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 25
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 26
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 27
    check-cast v3, Landroidx/compose/runtime/t0;

    const/16 v16, 0x11c0

    move-object v2, v8

    move-object v4, v6

    move-object/from16 v5, p1

    move-object v9, v6

    move/from16 v6, v16

    .line 28
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/e;->j(ILandroidx/constraintlayout/compose/g;Landroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Li00/o;

    move-result-object v1

    invoke-virtual {v1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/c0;

    invoke-virtual {v1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr00/a;

    .line 29
    new-instance v2, Lsharechat/feature/post/newfeed/widgets/l$q$g;

    invoke-direct {v2, v9}, Lsharechat/feature/post/newfeed/widgets/l$q$g;-><init>(Landroidx/constraintlayout/compose/c0;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v11, v10, v2, v4, v5}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v4, -0x30de8838

    .line 30
    new-instance v5, Lsharechat/feature/post/newfeed/widgets/l$q$h;

    const/4 v6, 0x6

    move v9, v12

    move-object v12, v5

    move v10, v13

    move-object v13, v8

    move v8, v14

    move v14, v6

    move-object v6, v15

    move-object v15, v1

    move-object/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v10

    move/from16 v19, v9

    invoke-direct/range {v12 .. v19}, Lsharechat/feature/post/newfeed/widgets/l$q$h;-><init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lsharechat/library/cvo/PollOptionEntity;IIZ)V

    const/4 v1, 0x1

    invoke-static {v7, v4, v1, v5}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, p1

    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/widgets/l$q;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
