.class final Lsharechat/feature/post/newfeed/cricket/n$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/n;->d(Lw40/b0;Lwq0/h;Lr00/q;JJLandroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lwq0/h;

.field final synthetic c:Lsharechat/feature/post/newfeed/cricket/k;

.field final synthetic d:Lw40/b0;

.field final synthetic e:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:J

.field final synthetic g:J


# direct methods
.method constructor <init>(Lwq0/h;Lsharechat/feature/post/newfeed/cricket/k;Lw40/b0;Lr00/q;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq0/h;",
            "Lsharechat/feature/post/newfeed/cricket/k;",
            "Lw40/b0;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Li00/a0;",
            ">;JJ)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/n$l;->b:Lwq0/h;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/n$l;->c:Lsharechat/feature/post/newfeed/cricket/k;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/n$l;->d:Lw40/b0;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/n$l;->e:Lr00/q;

    iput-wide p5, p0, Lsharechat/feature/post/newfeed/cricket/n$l;->f:J

    iput-wide p7, p0, Lsharechat/feature/post/newfeed/cricket/n$l;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v13, p1

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

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$l;->b:Lwq0/h;

    invoke-virtual {v1}, Lwq0/h;->b()Ljava/util/List;

    move-result-object v1

    iget-object v14, v0, Lsharechat/feature/post/newfeed/cricket/n$l;->c:Lsharechat/feature/post/newfeed/cricket/k;

    iget-object v15, v0, Lsharechat/feature/post/newfeed/cricket/n$l;->d:Lw40/b0;

    iget-object v12, v0, Lsharechat/feature/post/newfeed/cricket/n$l;->e:Lr00/q;

    iget-wide v10, v0, Lsharechat/feature/post/newfeed/cricket/n$l;->f:J

    iget-wide v7, v0, Lsharechat/feature/post/newfeed/cricket/n$l;->g:J

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwq0/f;

    .line 5
    sget v1, Lsharechat/feature/post/newfeed/R$color;->blue12:I

    const/4 v2, 0x0

    invoke-static {v1, v13, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v17

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v9

    .line 8
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 9
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v4

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 10
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0x6c

    int-to-float v2, v2

    .line 11
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 13
    new-instance v1, Lsharechat/feature/post/newfeed/cricket/n$l$a;

    invoke-direct {v1, v14, v3, v15, v12}, Lsharechat/feature/post/newfeed/cricket/n$l$a;-><init>(Lsharechat/feature/post/newfeed/cricket/k;Lwq0/f;Lw40/b0;Lr00/q;)V

    const/16 v24, 0x7

    const/16 v25, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const v5, -0x7070f4d7

    const/4 v6, 0x1

    .line 14
    new-instance v4, Lsharechat/feature/post/newfeed/cricket/n$l$b;

    move-object v2, v4

    move-object v0, v4

    move-object v4, v15

    move-object/from16 v23, v12

    const/4 v12, 0x1

    move-wide v5, v10

    move-wide/from16 v25, v7

    invoke-direct/range {v2 .. v8}, Lsharechat/feature/post/newfeed/cricket/n$l$b;-><init>(Lwq0/f;Lw40/b0;JJ)V

    const v2, -0x7070f4d7

    invoke-static {v13, v2, v12, v0}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/high16 v12, 0x180000

    const/16 v24, 0x38

    move-object v2, v9

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-object/from16 v7, v21

    move/from16 v8, v22

    move-object v9, v0

    move-wide/from16 v17, v10

    move-object/from16 v10, p1

    move v11, v12

    move-object/from16 v0, v23

    move/from16 v12, v24

    .line 15
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    move-object v12, v0

    move-wide/from16 v10, v17

    move-wide/from16 v7, v25

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/n$l;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
