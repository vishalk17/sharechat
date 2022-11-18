.class final Lsharechat/feature/chatroom/consultation/bottomsheets/o$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/bottomsheets/o;->b(Lsharechat/model/chatroom/local/consultation/SessionData;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lr00/a;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/consultation/SessionItemData;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/model/chatroom/local/consultation/SessionItemData;

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;Lr00/l;Lsharechat/model/chatroom/local/consultation/SessionItemData;Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/SessionItemData;",
            "Li00/a0;",
            ">;",
            "Lsharechat/model/chatroom/local/consultation/SessionItemData;",
            "Lr00/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/o$i;->b:Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/o$i;->c:Lr00/l;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/o$i;->d:Lsharechat/model/chatroom/local/consultation/SessionItemData;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/o$i;->e:Lr00/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/bottomsheets/o$i;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/o$i;->b:Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/o$i;->c:Lr00/l;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/o$i;->d:Lsharechat/model/chatroom/local/consultation/SessionItemData;

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/o$i;->e:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
