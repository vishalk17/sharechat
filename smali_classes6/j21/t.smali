.class public final Lj21/t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Lsharechat/feature/chatroom/TagChatViewModel;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lsharechat/feature/chatroom/TagChatViewModel;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj21/t;->b:Lyr0/e0;

    iput-object p2, p0, Lj21/t;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-object p3, p0, Lj21/t;->d:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, La6/h;

    move-object v4, p2

    check-cast v4, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p1, "it"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lj21/t;->b:Lyr0/e0;

    .line 4
    iget-object p1, p0, Lj21/t;->d:Ll1/l2;

    sget-object p2, Lj21/a0;->a:Ll1/m2;

    .line 5
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    .line 6
    iget-object v3, p0, Lj21/t;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    sget p1, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->n:I

    shl-int/lit8 p1, p1, 0x6

    or-int/lit16 v5, p1, 0x1048

    .line 7
    invoke-static/range {v0 .. v5}, Le31/g;->a(La6/h;Lyr0/e0;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/feature/chatroom/TagChatViewModel;Ll1/g;I)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
