.class final Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lcom/xwray/groupie/g<",
        "Lcom/xwray/groupie/j;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$i;

    invoke-direct {v0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$i;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$i;->b:Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xwray/groupie/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xwray/groupie/g;

    invoke-direct {v0}, Lcom/xwray/groupie/g;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$i;->a()Lcom/xwray/groupie/g;

    move-result-object v0

    return-object v0
.end method
