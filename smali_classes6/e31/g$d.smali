.class public final Le31/g$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


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
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatViewModel;

.field public final synthetic c:Lj21/c0;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatViewModel;Lj21/c0;)V
    .locals 0

    iput-object p1, p0, Le31/g$d;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-object p2, p0, Le31/g$d;->c:Lj21/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le31/g$d;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->o:La31/l;

    .line 3
    iget-object v0, v0, La31/l;->i:Lbs0/o1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Le31/g$d;->c:Lj21/c0;

    invoke-interface {v0}, Lj21/c0;->e()V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
