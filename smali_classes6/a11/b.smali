.class public final La11/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/chatroom_listing/family_battle/Hilt_FamilyBattlesActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/family_battle/Hilt_FamilyBattlesActivity;)V
    .locals 0

    iput-object p1, p0, La11/b;->a:Lsharechat/feature/chatroom/chatroom_listing/family_battle/Hilt_FamilyBattlesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, La11/b;->a:Lsharechat/feature/chatroom/chatroom_listing/family_battle/Hilt_FamilyBattlesActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/chatroom_listing/family_battle/Hilt_FamilyBattlesActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/chatroom_listing/family_battle/Hilt_FamilyBattlesActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/family_battle/Hilt_FamilyBattlesActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La11/a;

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;

    invoke-interface {v0, p1}, La11/a;->Q0(Lsharechat/feature/chatroom/chatroom_listing/family_battle/FamilyBattlesActivity;)V

    :cond_0
    return-void
.end method
