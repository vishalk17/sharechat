.class final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$j0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->OA(ZZLsharechat/model/chatroom/local/MultiplierEventDialogViewData;)V
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
.field final synthetic b:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

.field final synthetic c:Z

.field final synthetic d:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;ZLsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$j0;->b:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    iput-boolean p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$j0;->c:Z

    iput-object p3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$j0;->d:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$j0;->b:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    .line 4
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->k()J

    move-result-wide v3

    .line 5
    iget-boolean p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$j0;->c:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$j0;->d:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-static {p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->oz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Lun0/i;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lun0/i;->a()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    .line 6
    :cond_2
    new-instance v6, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$j0$a;

    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$j0;->d:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {v6, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$j0$a;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    new-instance v7, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$j0$b;

    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$j0;->d:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {v7, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$j0$b;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    sget p2, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->q:I

    shl-int/lit8 p2, p2, 0x6

    or-int/lit8 v9, p2, 0x6

    const/4 v10, 0x2

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lsharechat/feature/chatroom/x_multiplier/k;->a(ZZLsharechat/model/chatroom/local/MultiplierEventDialogViewData;JLjava/lang/String;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$j0;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
