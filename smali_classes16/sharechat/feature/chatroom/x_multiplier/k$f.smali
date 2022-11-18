.class final Lsharechat/feature/chatroom/x_multiplier/k$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/x_multiplier/k;->d(JJJZZLjava/lang/String;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lf0/e;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JZJJLandroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZJJ",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lsharechat/feature/chatroom/x_multiplier/k$f;->b:J

    iput-boolean p3, p0, Lsharechat/feature/chatroom/x_multiplier/k$f;->c:Z

    iput-wide p4, p0, Lsharechat/feature/chatroom/x_multiplier/k$f;->d:J

    iput-wide p6, p0, Lsharechat/feature/chatroom/x_multiplier/k$f;->e:J

    iput-object p8, p0, Lsharechat/feature/chatroom/x_multiplier/k$f;->f:Landroidx/compose/runtime/c2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/e;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "$this$Canvas"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/l;->h(J)F

    move-result v1

    const/4 v14, 0x2

    int-to-float v15, v14

    div-float/2addr v1, v15

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 2
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v3

    .line 3
    invoke-interface {v13, v3}, Lb1/d;->w0(F)F

    move-result v3

    div-float/2addr v3, v15

    sub-float v12, v1, v3

    .line 4
    iget-wide v3, v0, Lsharechat/feature/chatroom/x_multiplier/k$f;->b:J

    .line 5
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/m;->b(J)J

    move-result-wide v5

    .line 6
    new-instance v8, Lf0/j;

    iget-boolean v1, v0, Lsharechat/feature/chatroom/x_multiplier/k$f;->c:Z

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v1

    goto :goto_0

    :cond_0
    int-to-float v1, v11

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 8
    :goto_0
    invoke-interface {v13, v1}, Lb1/d;->w0(F)F

    move-result v1

    move/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v23, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v23}, Lf0/j;-><init>(FFIILandroidx/compose/ui/graphics/x0;ILkotlin/jvm/internal/h;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x68

    const/16 v17, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-wide v2, v3

    move v4, v12

    move/from16 v11, v16

    move/from16 v24, v12

    move-object/from16 v12, v17

    .line 9
    invoke-static/range {v1 .. v12}, Lf0/e$b;->d(Lf0/e;JFJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    .line 10
    sget-object v25, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v1, v14, [Landroidx/compose/ui/graphics/e0;

    const/4 v2, 0x0

    iget-wide v3, v0, Lsharechat/feature/chatroom/x_multiplier/k$f;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, v0, Lsharechat/feature/chatroom/x_multiplier/k$f;->e:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xe

    const/16 v31, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/graphics/w$a;->b(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v2

    const/high16 v3, 0x42b40000    # 90.0f

    .line 11
    iget-object v1, v0, Lsharechat/feature/chatroom/x_multiplier/k$f;->f:Landroidx/compose/runtime/c2;

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    .line 12
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Le0/m;->b(J)J

    move-result-wide v6

    move/from16 v1, v24

    invoke-static {v1, v1}, Le0/g;->a(FF)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Le0/f;->s(JJ)J

    move-result-wide v6

    mul-float v12, v1, v15

    .line 13
    invoke-static {v12, v12}, Le0/m;->a(FF)J

    move-result-wide v8

    const/4 v10, 0x0

    .line 14
    new-instance v11, Lf0/j;

    .line 15
    iget-boolean v1, v0, Lsharechat/feature/chatroom/x_multiplier/k$f;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    int-to-float v1, v1

    .line 16
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v1

    .line 17
    :goto_1
    invoke-interface {v13, v1}, Lb1/d;->w0(F)F

    move-result v1

    move/from16 v17, v1

    const/16 v18, 0x0

    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n1$a;->b()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1a

    const/16 v23, 0x0

    move-object/from16 v16, v11

    .line 19
    invoke-direct/range {v16 .. v23}, Lf0/j;-><init>(FFIILandroidx/compose/ui/graphics/x0;ILkotlin/jvm/internal/h;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x340

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    .line 20
    invoke-static/range {v1 .. v15}, Lf0/e$b;->a(Lf0/e;Landroidx/compose/ui/graphics/w;FFZJJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/e;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/x_multiplier/k$f;->a(Lf0/e;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
