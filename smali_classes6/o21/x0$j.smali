.class public final Lo21/x0$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/x0;->c(Lsharechat/model/chatroom/local/consultation/SessionData;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ldp0/a;Ldp0/l;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/consultation/SessionItemData;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/model/chatroom/local/consultation/SessionItemData;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;Ldp0/l;Lsharechat/model/chatroom/local/consultation/SessionItemData;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/SessionItemData;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/consultation/SessionItemData;",
            "Ldp0/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo21/x0$j;->b:Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;

    iput-object p2, p0, Lo21/x0$j;->c:Ldp0/l;

    iput-object p3, p0, Lo21/x0$j;->d:Lsharechat/model/chatroom/local/consultation/SessionItemData;

    iput-object p4, p0, Lo21/x0$j;->e:Ldp0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo21/x0$j;->b:Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;

    .line 2
    iget-boolean v0, v0, Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;->d:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lo21/x0$j;->c:Ldp0/l;

    iget-object v1, p0, Lo21/x0$j;->d:Lsharechat/model/chatroom/local/consultation/SessionItemData;

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lo21/x0$j;->e:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
