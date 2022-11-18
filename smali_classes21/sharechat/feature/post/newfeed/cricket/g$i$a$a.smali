.class final Lsharechat/feature/post/newfeed/cricket/g$i$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/g$i$a;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw40/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw40/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lin/mohalla/sharechat/common/ad/e;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Ljava/util/List;Lr00/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;Lin/mohalla/sharechat/common/ad/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw40/f;",
            ">;",
            "Ljava/util/List<",
            "Lw40/b0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/common/ad/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->b:Ljava/util/HashMap;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->c:Ljava/util/List;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->d:Lr00/p;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->f:Z

    iput-object p6, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->g:Ljava/lang/String;

    iput-object p7, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->h:Ljava/lang/String;

    iput p8, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->i:I

    iput p9, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->j:I

    iput p10, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->k:I

    iput-object p11, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->l:Ljava/lang/String;

    iput-object p12, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->m:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-object p13, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->n:Ljava/lang/String;

    iput-object p14, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->o:Lin/mohalla/sharechat/common/ad/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "$this$LazyColumn"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;

    iget-object v10, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->c:Ljava/util/List;

    iget-object v11, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->d:Lr00/p;

    iget-object v12, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->e:Ljava/lang/String;

    iget-boolean v13, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->f:Z

    iget-object v14, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->g:Ljava/lang/String;

    iget-object v15, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->h:Ljava/lang/String;

    iget v2, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->i:I

    iget v3, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->j:I

    iget v4, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->k:I

    move-object v9, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v9 .. v18}, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$a;-><init>(Ljava/util/List;Lr00/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;III)V

    const v2, 0x774f5d12

    const/4 v9, 0x1

    invoke-static {v2, v9, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    .line 2
    new-instance v1, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$b;

    iget-object v11, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->l:Ljava/lang/String;

    iget-object v12, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->m:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-boolean v13, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->f:Z

    iget-object v14, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->c:Ljava/util/List;

    iget v15, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->i:I

    iget v2, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->k:I

    move-object v10, v1

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$b;-><init>(Ljava/lang/String;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ZLjava/util/List;II)V

    const v2, -0x48297d37

    invoke-static {v2, v9, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->b:Ljava/util/HashMap;

    iget-object v7, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->m:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-boolean v6, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->f:Z

    iget v5, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->k:I

    iget-object v4, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->n:Ljava/lang/String;

    iget v3, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->j:I

    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->o:Lin/mohalla/sharechat/common/ad/e;

    iget-object v15, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->e:Ljava/lang/String;

    iget-object v14, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->c:Ljava/util/List;

    iget v13, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->i:I

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw40/f;

    .line 6
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    const/16 v22, 0x0

    const v12, -0x20a84cd3

    new-instance v10, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;

    move-object/from16 v23, v10

    const v9, -0x20a84cd3

    move-object v12, v7

    move/from16 v24, v13

    move v13, v6

    move-object/from16 v25, v14

    move v14, v5

    move-object/from16 v26, v15

    move-object v15, v4

    move/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v26

    move-object/from16 v19, v25

    move/from16 v20, v24

    invoke-direct/range {v10 .. v20}, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;-><init>(Lw40/f;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ZILjava/lang/String;ILin/mohalla/sharechat/common/ad/e;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v11, 0x1

    invoke-static {v9, v11, v10}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v12, 0x0

    move-object v13, v2

    move-object/from16 v2, p1

    move v14, v3

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v16, v5

    move-object v5, v9

    move v9, v6

    move v6, v10

    move-object v10, v7

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    move v6, v9

    move-object v7, v10

    move-object v2, v13

    move v3, v14

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    sget-object v1, Lsharechat/feature/post/newfeed/cricket/h;->a:Lsharechat/feature/post/newfeed/cricket/h;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/cricket/h;->a()Lr00/q;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
