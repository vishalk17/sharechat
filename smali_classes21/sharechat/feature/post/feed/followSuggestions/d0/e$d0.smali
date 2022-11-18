.class final Lsharechat/feature/post/feed/followSuggestions/d0/e$d0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/d0/e;->n(Ljava/util/List;Ljava/util/List;ZLr00/l;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Lcom/google/accompanist/pager/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I


# direct methods
.method constructor <init>(Ljava/util/List;ZLjava/util/List;Lr00/l;Lr00/l;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            ">;>;",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0;->b:Ljava/util/List;

    iput-boolean p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0;->c:Z

    iput-object p3, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0;->d:Ljava/util/List;

    iput-object p4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0;->e:Lr00/l;

    iput-object p5, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0;->f:Lr00/l;

    iput-object p6, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0;->g:Lr00/l;

    iput p7, p0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0;->h:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/accompanist/pager/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0;->a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v10, p3

    const-string v3, "$this$HorizontalPager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v5, p4, 0x70

    if-nez v5, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v3, v3, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_5

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    const/16 v3, 0x8

    int-to-float v3, v3

    .line 3
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 4
    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v11

    int-to-float v3, v4

    .line 5
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v12

    .line 6
    sget v3, Lsharechat/feature/post/feed/R$color;->white100:I

    const/4 v4, 0x0

    invoke-static {v3, v10, v4}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v13

    .line 7
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x1e7b2b64

    .line 8
    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    .line 10
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    .line 11
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    .line 12
    :cond_6
    new-instance v5, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$a;

    invoke-direct {v5, v1, v2}, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$a;-><init>(Lcom/google/accompanist/pager/e;I)V

    .line 13
    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    .line 15
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/j0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 16
    new-instance v7, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;

    iget-object v3, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0;->b:Ljava/util/List;

    iget-boolean v4, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0;->c:Z

    iget-object v5, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0;->d:Ljava/util/List;

    iget-object v6, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0;->e:Lr00/l;

    iget-object v1, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0;->f:Lr00/l;

    iget-object v8, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0;->g:Lr00/l;

    iget v9, v0, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0;->h:I

    move-object/from16 v19, v1

    move-object v1, v7

    move/from16 v2, p2

    move-object v0, v7

    move-object/from16 v7, v19

    move/from16 v19, v12

    const/4 v12, 0x1

    const v12, -0x264dc5f

    invoke-direct/range {v1 .. v9}, Lsharechat/feature/post/feed/followSuggestions/d0/e$d0$b;-><init>(ILjava/util/List;ZLjava/util/List;Lr00/l;Lr00/l;Lr00/l;I)V

    const/4 v1, 0x1

    invoke-static {v10, v12, v1, v0}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v9

    const/high16 v0, 0x1b0000

    const/16 v12, 0x18

    move-object v1, v15

    move-object v2, v11

    move-wide v3, v13

    move-wide/from16 v5, v16

    move-object/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v10, p3

    move v11, v0

    .line 17
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    :goto_4
    return-void
.end method
