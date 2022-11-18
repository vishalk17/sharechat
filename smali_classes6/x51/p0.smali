.class public final Lx51/p0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

.field public final synthetic c:Z

.field public final synthetic d:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;ZLsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lx51/p0;->b:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    iput-boolean p2, p0, Lx51/p0;->c:Z

    iput-object p3, p0, Lx51/p0;->d:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v8}, Ll1/g;->j()V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx51/p0;->b:Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    .line 5
    iget-wide v3, v2, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->o:J

    .line 6
    iget-boolean p1, p0, Lx51/p0;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx51/p0;->d:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 7
    iget-object p1, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->N:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;->a()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_2
    move-object v5, p2

    .line 9
    :goto_1
    new-instance v6, Lx51/n0;

    iget-object p1, p0, Lx51/p0;->d:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {v6, p1}, Lx51/n0;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    new-instance v7, Lx51/o0;

    iget-object p1, p0, Lx51/p0;->d:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {v7, p1}, Lx51/o0;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    sget p1, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->q:I

    shl-int/lit8 p1, p1, 0x6

    or-int/lit8 v9, p1, 0x6

    const/4 v10, 0x2

    invoke-static/range {v0 .. v10}, Lt61/k;->a(ZZLsharechat/model/chatroom/local/MultiplierEventDialogViewData;JLjava/lang/String;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 10
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
