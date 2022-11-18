.class final Lin/mohalla/sharechat/home/profilev3/main/j$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/j;->e(Landroidx/compose/ui/h;Ljava/util/List;Lcom/google/accompanist/pager/g;Lr00/l;Landroidx/compose/runtime/i;II)V
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
            "Lsharechat/library/cvo/Tabs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/accompanist/pager/g;

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/accompanist/pager/g;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Tabs;",
            ">;",
            "Lcom/google/accompanist/pager/g;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/j$g;->b:Ljava/util/List;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/j$g;->c:Lcom/google/accompanist/pager/g;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/main/j$g;->d:Lr00/l;

    iput p4, p0, Lin/mohalla/sharechat/home/profilev3/main/j$g;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

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

    goto/16 :goto_3

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/j$g;->b:Ljava/util/List;

    iget-object v15, v0, Lin/mohalla/sharechat/home/profilev3/main/j$g;->c:Lcom/google/accompanist/pager/g;

    iget-object v13, v0, Lin/mohalla/sharechat/home/profilev3/main/j$g;->d:Lr00/l;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_2
    check-cast v2, Lsharechat/library/cvo/Tabs;

    .line 5
    invoke-virtual {v15}, Lcom/google/accompanist/pager/g;->m()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 6
    :goto_2
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v6, 0x8

    invoke-virtual {v5, v14, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v7

    .line 7
    invoke-virtual {v5, v14, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v9

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x1e7b2b64

    .line 9
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    .line 12
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_5

    .line 13
    :cond_4
    new-instance v6, Lin/mohalla/sharechat/home/profilev3/main/j$g$a;

    invoke-direct {v6, v13, v1}, Lin/mohalla/sharechat/home/profilev3/main/j$g$a;-><init>(Lr00/l;I)V

    .line 14
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object v5, v6

    check-cast v5, Lr00/a;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const v1, 0x10f17cdb

    .line 16
    new-instance v12, Lin/mohalla/sharechat/home/profilev3/main/j$g$b;

    invoke-direct {v12, v2}, Lin/mohalla/sharechat/home/profilev3/main/j$g$b;-><init>(Lsharechat/library/cvo/Tabs;)V

    invoke-static {v14, v1, v4, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    const/high16 v19, 0xc00000

    const/16 v20, 0x1c

    move v1, v3

    move-object v2, v5

    move-object v3, v6

    move v4, v11

    const/4 v5, 0x0

    move-wide v6, v7

    move-wide v8, v9

    move-object v10, v12

    move-object/from16 v11, p1

    move/from16 v12, v19

    move-object/from16 v19, v13

    move/from16 v13, v20

    .line 17
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/s2;->b(ZLr00/a;Landroidx/compose/ui/h;ZLo/n;JJLr00/q;Landroidx/compose/runtime/i;II)V

    move/from16 v1, v18

    move-object/from16 v13, v19

    goto/16 :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/j$g;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
