.class public final Le31/g$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le31/g;->a(La6/h;Lyr0/e0;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/feature/chatroom/TagChatViewModel;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/u;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

.field public final synthetic c:Lsharechat/feature/chatroom/TagChatViewModel;

.field public final synthetic d:Lsharechat/library/composeui/common/b2;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/feature/chatroom/TagChatViewModel;Lsharechat/library/composeui/common/b2;)V
    .locals 0

    iput-object p1, p0, Le31/g$c;->b:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    iput-object p2, p0, Le31/g$c;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-object p3, p0, Le31/g$c;->d:Lsharechat/library/composeui/common/b2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lw0/u;

    move-object v4, p2

    check-cast v4, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$ModalBottomSheetLayout"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Le31/g$c;->b:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    .line 6
    iget-object p1, p0, Le31/g$c;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->o:La31/l;

    .line 8
    iget-object v1, p1, La31/l;->h:Lbs0/g1;

    .line 9
    new-instance v2, Le31/h;

    iget-object p1, p0, Le31/g$c;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v2, p1}, Le31/h;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Le31/g$c;->d:Lsharechat/library/composeui/common/b2;

    sget p1, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->n:I

    or-int/lit8 v5, p1, 0x40

    .line 11
    invoke-static/range {v0 .. v5}, Le31/a;->a(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lbs0/i;Ldp0/t;Lsharechat/library/composeui/common/b2;Ll1/g;I)V

    .line 12
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
