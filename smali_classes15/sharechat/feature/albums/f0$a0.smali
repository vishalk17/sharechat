.class final Lsharechat/feature/albums/f0$a0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/f0;->k(ILcom/google/accompanist/pager/g;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:I

.field final synthetic c:Lkotlinx/coroutines/s0;

.field final synthetic d:Lcom/google/accompanist/pager/g;


# direct methods
.method constructor <init>(ILkotlinx/coroutines/s0;Lcom/google/accompanist/pager/g;)V
    .locals 0

    iput p1, p0, Lsharechat/feature/albums/f0$a0;->b:I

    iput-object p2, p0, Lsharechat/feature/albums/f0$a0;->c:Lkotlinx/coroutines/s0;

    iput-object p3, p0, Lsharechat/feature/albums/f0$a0;->d:Lcom/google/accompanist/pager/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

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
    iget v1, v0, Lsharechat/feature/albums/f0$a0;->b:I

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    sget v12, Lsharechat/feature/albums/R$color;->link:I

    invoke-static {v12, v15, v13}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v8

    .line 5
    sget v10, Lsharechat/feature/albums/R$color;->primary:I

    invoke-static {v10, v15, v13}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v16

    .line 6
    new-instance v2, Lsharechat/feature/albums/f0$a0$a;

    iget-object v3, v0, Lsharechat/feature/albums/f0$a0;->c:Lkotlinx/coroutines/s0;

    iget-object v4, v0, Lsharechat/feature/albums/f0$a0;->d:Lcom/google/accompanist/pager/g;

    invoke-direct {v2, v3, v4}, Lsharechat/feature/albums/f0$a0$a;-><init>(Lkotlinx/coroutines/s0;Lcom/google/accompanist/pager/g;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x179dc567

    .line 7
    new-instance v6, Lsharechat/feature/albums/f0$a0$b;

    iget v7, v0, Lsharechat/feature/albums/f0$a0;->b:I

    invoke-direct {v6, v7}, Lsharechat/feature/albums/f0$a0$b;-><init>(I)V

    invoke-static {v15, v5, v14, v6}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x6000

    const/16 v19, 0x6c

    move/from16 v20, v10

    move-wide/from16 v10, v16

    move/from16 v21, v12

    move-object/from16 v12, p1

    move/from16 v13, v18

    const/4 v15, 0x1

    move/from16 v14, v19

    .line 8
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/s2;->a(ZLr00/a;Landroidx/compose/ui/h;ZLr00/p;Lr00/p;Lo/n;JJLandroidx/compose/runtime/i;II)V

    .line 9
    iget v1, v0, Lsharechat/feature/albums/f0$a0;->b:I

    move/from16 v2, v21

    if-ne v1, v15, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v12, v4}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v8

    move/from16 v2, v20

    .line 11
    invoke-static {v2, v12, v4}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v10

    .line 12
    new-instance v2, Lsharechat/feature/albums/f0$a0$c;

    iget-object v4, v0, Lsharechat/feature/albums/f0$a0;->c:Lkotlinx/coroutines/s0;

    iget-object v5, v0, Lsharechat/feature/albums/f0$a0;->d:Lcom/google/accompanist/pager/g;

    invoke-direct {v2, v4, v5}, Lsharechat/feature/albums/f0$a0$c;-><init>(Lkotlinx/coroutines/s0;Lcom/google/accompanist/pager/g;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, -0x52f70e3e

    .line 13
    new-instance v7, Lsharechat/feature/albums/f0$a0$d;

    iget v13, v0, Lsharechat/feature/albums/f0$a0;->b:I

    invoke-direct {v7, v13}, Lsharechat/feature/albums/f0$a0$d;-><init>(I)V

    invoke-static {v12, v6, v3, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x6000

    const/16 v15, 0x6c

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v13

    move-object/from16 v12, p1

    move v13, v14

    move v14, v15

    .line 14
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/s2;->a(ZLr00/a;Landroidx/compose/ui/h;ZLr00/p;Lr00/p;Lo/n;JJLandroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/f0$a0;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
