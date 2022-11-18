.class public final Le31/a$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le31/a;->d(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Ldp0/t;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/t<",
            "Lwx1/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;


# direct methods
.method public constructor <init>(Ldp0/t;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/t<",
            "-",
            "Lwx1/c;",
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
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le31/a$f;->b:Ldp0/t;

    iput-object p2, p0, Le31/a$f;->c:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Le31/a$f;->b:Ldp0/t;

    .line 2
    sget-object v1, Lwx1/c;->ACCEPT:Lwx1/c;

    .line 3
    iget-object v2, p0, Le31/a$f;->c:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->h()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iget-object v4, p0, Le31/a$f;->c:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED_YES()Ljava/lang/String;

    move-result-object v6

    const-string v5, "Card_proposal"

    .line 7
    invoke-interface/range {v0 .. v6}, Ldp0/t;->i0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
