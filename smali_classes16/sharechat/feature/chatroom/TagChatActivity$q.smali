.class final Lsharechat/feature/chatroom/TagChatActivity$q;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity;->po()V
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
.field final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$q;->b:Lsharechat/feature/chatroom/TagChatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 20

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

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lsharechat/library/composeui/common/m0;->Hidden:Lsharechat/library/composeui/common/m0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v7}, Lsharechat/library/composeui/common/l0;->h(Lsharechat/library/composeui/common/m0;Landroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/k0;

    move-result-object v9

    .line 4
    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatActivity$q;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-static {v1}, Lsharechat/feature/chatroom/TagChatActivity;->Jk(Lsharechat/feature/chatroom/TagChatActivity;)Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lsharechat/feature/chatroom/TagChatActivity$q;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 5
    sget-object v8, Lsharechat/feature/chatroom/compose_bottomsheet/a;->EMPTY:Lsharechat/feature/chatroom/compose_bottomsheet/a;

    .line 6
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v10

    const/16 v13, 0x1206

    move-object v11, v1

    move-object/from16 v12, p1

    .line 7
    invoke-static/range {v8 .. v13}, Lsharechat/feature/chatroom/compose_bottomsheet/c;->a(Lsharechat/feature/chatroom/compose_bottomsheet/a;Lsharechat/library/composeui/common/k0;Lbz/a;Lsharechat/feature/chatroom/TagChatViewModel;Landroidx/compose/runtime/i;I)V

    .line 8
    invoke-static {v2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v14

    .line 9
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v3, Lsharechat/feature/chatroom/TagChatActivity$q$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v1}, Lsharechat/feature/chatroom/TagChatActivity$q$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/feature/chatroom/TagChatViewModel;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$q;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
