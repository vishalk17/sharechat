.class final Lsharechat/feature/chatroom/couples_card/proposal/a$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/couples_card/proposal/a;->d(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lr00/t;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/t<",
            "Lao0/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;


# direct methods
.method constructor <init>(Lr00/t;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/t<",
            "-",
            "Lao0/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/couples_card/proposal/a$f;->b:Lr00/t;

    iput-object p2, p0, Lsharechat/feature/chatroom/couples_card/proposal/a$f;->c:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/couples_card/proposal/a$f;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/couples_card/proposal/a$f;->b:Lr00/t;

    .line 3
    sget-object v1, Lao0/c;->ACCEPT:Lao0/c;

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/couples_card/proposal/a$f;->c:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->h()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iget-object v4, p0, Lsharechat/feature/chatroom/couples_card/proposal/a$f;->c:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED_YES()Ljava/lang/String;

    move-result-object v6

    const-string v5, "Card_proposal"

    .line 8
    invoke-interface/range {v0 .. v6}, Lr00/t;->c0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
