.class final Lsharechat/feature/chatroom/consultation/discovery/k$c$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/k$c;->a(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/accompanist/pager/g;

.field final synthetic d:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;",
            "Lcom/google/accompanist/pager/g;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/k$c$c;->b:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/k$c$c;->c:Lcom/google/accompanist/pager/g;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/k$c$c;->d:Lkotlinx/coroutines/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 23

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
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/discovery/k$c$c;->b:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/chatroom/consultation/discovery/k;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v1

    iget-object v14, v0, Lsharechat/feature/chatroom/consultation/discovery/k$c$c;->c:Lcom/google/accompanist/pager/g;

    iget-object v13, v0, Lsharechat/feature/chatroom/consultation/discovery/k$c$c;->d:Lkotlinx/coroutines/s0;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_2
    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    .line 5
    invoke-virtual {v14}, Lcom/google/accompanist/pager/g;->m()I

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

    invoke-virtual {v5, v15, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v8

    .line 7
    invoke-virtual {v5, v15, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v10

    .line 8
    new-instance v5, Lsharechat/feature/chatroom/consultation/discovery/k$c$c$a;

    invoke-direct {v5, v13, v14, v1}, Lsharechat/feature/chatroom/consultation/discovery/k$c$c$a;-><init>(Lkotlinx/coroutines/s0;Lcom/google/accompanist/pager/g;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v1, -0x51cba170

    .line 9
    new-instance v12, Lsharechat/feature/chatroom/consultation/discovery/k$c$c$b;

    invoke-direct {v12, v2}, Lsharechat/feature/chatroom/consultation/discovery/k$c$c$b;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationTabState;)V

    invoke-static {v15, v1, v4, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6000

    const/16 v22, 0x6c

    move v1, v3

    move-object v2, v5

    move-object v3, v6

    move v4, v7

    move-object v5, v12

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v12, p1

    move-object/from16 v19, v13

    move/from16 v13, v21

    move-object/from16 v20, v14

    move/from16 v14, v22

    .line 10
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/s2;->a(ZLr00/a;Landroidx/compose/ui/h;ZLr00/p;Lr00/p;Lo/n;JJLandroidx/compose/runtime/i;II)V

    move/from16 v1, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    goto :goto_1

    :cond_4
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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/k$c$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
