.class final Lsharechat/feature/post/newfeed/cricket/u$r;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/u;->n(Ljava/util/List;ZLr00/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/i;II)V
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
            "Lw40/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:Lkotlinx/coroutines/s0;

.field final synthetic i:Lcom/google/accompanist/pager/g;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlinx/coroutines/s0;Lcom/google/accompanist/pager/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw40/b0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlinx/coroutines/s0;",
            "Lcom/google/accompanist/pager/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/u$r;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/u$r;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/u$r;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/u$r;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lsharechat/feature/post/newfeed/cricket/u$r;->f:Z

    iput p6, p0, Lsharechat/feature/post/newfeed/cricket/u$r;->g:I

    iput-object p7, p0, Lsharechat/feature/post/newfeed/cricket/u$r;->h:Lkotlinx/coroutines/s0;

    iput-object p8, p0, Lsharechat/feature/post/newfeed/cricket/u$r;->i:Lcom/google/accompanist/pager/g;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/post/newfeed/cricket/u$r;->a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V
    .locals 15

    move-object v0, p0

    move/from16 v2, p2

    const-string v1, "$this$HorizontalPager"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x70

    move-object/from16 v10, p3

    if-nez v1, :cond_1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit16 v3, v1, 0x2d1

    const/16 v4, 0x90

    if-ne v3, v4, :cond_3

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    .line 3
    :cond_3
    :goto_2
    iget-object v3, v0, Lsharechat/feature/post/newfeed/cricket/u$r;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw40/b0;

    .line 4
    iget-object v4, v0, Lsharechat/feature/post/newfeed/cricket/u$r;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 5
    iget-object v5, v0, Lsharechat/feature/post/newfeed/cricket/u$r;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lw40/b0;

    invoke-virtual {v7}, Lw40/b0;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 6
    :goto_4
    new-instance v6, Lsharechat/feature/post/newfeed/cricket/u$r$a;

    iget-object v7, v0, Lsharechat/feature/post/newfeed/cricket/u$r;->h:Lkotlinx/coroutines/s0;

    iget-object v8, v0, Lsharechat/feature/post/newfeed/cricket/u$r;->i:Lcom/google/accompanist/pager/g;

    invoke-direct {v6, v7, v8}, Lsharechat/feature/post/newfeed/cricket/u$r$a;-><init>(Lkotlinx/coroutines/s0;Lcom/google/accompanist/pager/g;)V

    .line 7
    iget-object v7, v0, Lsharechat/feature/post/newfeed/cricket/u$r;->c:Ljava/lang/String;

    .line 8
    iget-object v8, v0, Lsharechat/feature/post/newfeed/cricket/u$r;->d:Ljava/lang/String;

    .line 9
    iget-object v9, v0, Lsharechat/feature/post/newfeed/cricket/u$r;->e:Ljava/lang/String;

    .line 10
    iget-boolean v11, v0, Lsharechat/feature/post/newfeed/cricket/u$r;->f:Z

    sget v12, Lw40/b0;->x:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v12

    const/high16 v12, 0x70000

    iget v13, v0, Lsharechat/feature/post/newfeed/cricket/u$r;->g:I

    and-int/2addr v12, v13

    or-int/2addr v1, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v13

    or-int/2addr v1, v12

    const/high16 v12, 0x1c00000

    shl-int/lit8 v14, v13, 0xc

    and-int/2addr v12, v14

    or-int/2addr v1, v12

    const/high16 v12, 0xe000000

    shl-int/lit8 v13, v13, 0xc

    and-int/2addr v12, v13

    or-int/2addr v12, v1

    const/4 v13, 0x0

    move-object v1, v3

    move/from16 v2, p2

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v11

    move-object/from16 v10, p3

    move v11, v12

    move v12, v13

    .line 11
    invoke-static/range {v1 .. v12}, Lsharechat/feature/post/newfeed/cricket/u;->m(Lw40/b0;IIZLr00/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/i;II)V

    :goto_5
    return-void
.end method
