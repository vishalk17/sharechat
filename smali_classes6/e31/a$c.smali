.class public final Le31/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le31/a;->b(Lbs0/i;Lj21/c0;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/library/composeui/common/b2;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "La31/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lj21/c0;

.field public final synthetic d:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

.field public final synthetic e:Lsharechat/library/composeui/common/b2;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lbs0/i;Lj21/c0;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/library/composeui/common/b2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "La31/a;",
            ">;",
            "Lj21/c0;",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            "Lsharechat/library/composeui/common/b2;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Le31/a$c;->b:Lbs0/i;

    iput-object p2, p0, Le31/a$c;->c:Lj21/c0;

    iput-object p3, p0, Le31/a$c;->d:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    iput-object p4, p0, Le31/a$c;->e:Lsharechat/library/composeui/common/b2;

    iput p5, p0, Le31/a$c;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Le31/a$c;->b:Lbs0/i;

    iget-object v1, p0, Le31/a$c;->c:Lj21/c0;

    iget-object v2, p0, Le31/a$c;->d:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    iget-object v3, p0, Le31/a$c;->e:Lsharechat/library/composeui/common/b2;

    iget p1, p0, Le31/a$c;->f:I

    or-int/lit8 v5, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v5}, Le31/a;->b(Lbs0/i;Lj21/c0;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/library/composeui/common/b2;Ll1/g;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
