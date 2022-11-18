.class public final Le31/g$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.couples_card.proposal.ProposalBottomSheetKt$ProposalBottomSheet$1$1"
    f = "ProposalBottomSheet.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/library/composeui/common/b2;

.field public final synthetic d:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

.field public final synthetic e:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/b2;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/feature/chatroom/TagChatViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/b2;",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            "Lsharechat/feature/chatroom/TagChatViewModel;",
            "Lvo0/d<",
            "-",
            "Le31/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le31/g$b;->c:Lsharechat/library/composeui/common/b2;

    iput-object p2, p0, Le31/g$b;->d:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    iput-object p3, p0, Le31/g$b;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Le31/g$b;

    iget-object v0, p0, Le31/g$b;->c:Lsharechat/library/composeui/common/b2;

    iget-object v1, p0, Le31/g$b;->d:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    iget-object v2, p0, Le31/g$b;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Le31/g$b;-><init>(Lsharechat/library/composeui/common/b2;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/feature/chatroom/TagChatViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le31/g$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le31/g$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le31/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le31/g$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Le31/g$b;->c:Lsharechat/library/composeui/common/b2;

    iput v2, p0, Le31/g$b;->b:I

    invoke-virtual {p1, p0}, Lsharechat/library/composeui/common/b2;->k(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Le31/g$b;->d:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    if-eqz p1, :cond_3

    iget-object v0, p0, Le31/g$b;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const-string v4, "Card_proposal"

    .line 8
    invoke-static/range {v0 .. v6}, Lsharechat/feature/chatroom/TagChatViewModel;->F(Lsharechat/feature/chatroom/TagChatViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
