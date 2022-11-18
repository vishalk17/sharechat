.class public final synthetic Lb41/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb41/b;->a:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb41/b;->a:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->j:Lsharechat/feature/chatroom/game/view/GameBrowserFragment$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Lb41/j;->b:Lb41/j;

    invoke-static {v0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :cond_1
    return-void
.end method
