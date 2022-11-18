.class public final Lb41/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/game/view/Hilt_GameBrowserActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/game/view/Hilt_GameBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lb41/s;->a:Lsharechat/feature/chatroom/game/view/Hilt_GameBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb41/s;->a:Lsharechat/feature/chatroom/game/view/Hilt_GameBrowserActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/game/view/Hilt_GameBrowserActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/game/view/Hilt_GameBrowserActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/game/view/Hilt_GameBrowserActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb41/a;

    check-cast p1, Lsharechat/feature/chatroom/game/view/GameBrowserActivity;

    invoke-interface {v0}, Lb41/a;->e0()V

    :cond_0
    return-void
.end method
