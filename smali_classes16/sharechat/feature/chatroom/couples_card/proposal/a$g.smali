.class final Lsharechat/feature/chatroom/couples_card/proposal/a$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


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
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

.field final synthetic c:Lr00/t;
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

.field final synthetic d:I


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lr00/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/couples_card/proposal/a$g;->b:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    iput-object p2, p0, Lsharechat/feature/chatroom/couples_card/proposal/a$g;->c:Lr00/t;

    iput p3, p0, Lsharechat/feature/chatroom/couples_card/proposal/a$g;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 2

    iget-object p2, p0, Lsharechat/feature/chatroom/couples_card/proposal/a$g;->b:Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    iget-object v0, p0, Lsharechat/feature/chatroom/couples_card/proposal/a$g;->c:Lr00/t;

    iget v1, p0, Lsharechat/feature/chatroom/couples_card/proposal/a$g;->d:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lsharechat/feature/chatroom/couples_card/proposal/a;->d(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lr00/t;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/couples_card/proposal/a$g;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method