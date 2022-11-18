.class final Ly80/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly80/a;->getItem(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly80/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ly80/a;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ly80/a;I)V
    .locals 0

    iput-object p1, p0, Ly80/a$a;->b:Ly80/a;

    iput p2, p0, Ly80/a$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Ly80/a$a;->b:Ly80/a;

    iget v1, p0, Ly80/a$a;->c:I

    invoke-static {v0, v1}, Ly80/a;->b(Ly80/a;I)Lsharechat/model/chatroom/local/levels/b;

    move-result-object v0

    sget-object v1, Ly80/a$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->B:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$a;

    iget-object v1, p0, Ly80/a$a;->b:Ly80/a;

    invoke-static {v1}, Ly80/a;->c(Ly80/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewpager doesn\'t have fragment for position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ly80/a$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object v0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->D:Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$a;

    iget-object v1, p0, Ly80/a$a;->b:Ly80/a;

    invoke-static {v1}, Ly80/a;->c(Ly80/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly80/a$a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
