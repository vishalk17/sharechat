.class public final synthetic Lsharechat/feature/chatroom/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/s1;->a:Lsharechat/feature/chatroom/TagChatActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/s1;->a:Lsharechat/feature/chatroom/TagChatActivity;

    check-cast p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Sg(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V

    return-void
.end method
