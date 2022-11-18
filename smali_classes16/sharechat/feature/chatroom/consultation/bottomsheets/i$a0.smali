.class final Lsharechat/feature/chatroom/consultation/bottomsheets/i$a0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/bottomsheets/i;->i(Ljava/lang/String;Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$a0;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$a0;->c:Lr00/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 19

    move-object/from16 v0, p0

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

    goto/16 :goto_5

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$a0;->b:Ljava/util/List;

    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$a0;->c:Lr00/l;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;

    .line 5
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 6
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v8

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    move-object v13, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;->d()Z

    move-result v7

    if-ne v7, v5, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    new-array v7, v2, [Landroidx/compose/ui/graphics/e0;

    .line 10
    invoke-static {}, Lsharechat/library/composeui/theme/b;->Y()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {}, Lsharechat/library/composeui/theme/b;->z()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v7}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_5
    new-array v7, v2, [Landroidx/compose/ui/graphics/e0;

    .line 11
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {}, Lsharechat/library/composeui/theme/b;->v()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v7}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_4
    move-object v14, v5

    .line 12
    new-instance v15, Lsharechat/feature/chatroom/consultation/bottomsheets/i$a0$a;

    invoke-direct {v15, v3, v4}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$a0$a;-><init>(Lr00/l;Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;)V

    const/16 v17, 0x200

    const/16 v18, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v12 .. v18}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->n(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/util/List;Lr00/a;Landroidx/compose/runtime/i;II)V

    goto/16 :goto_1

    :cond_6
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$a0;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
