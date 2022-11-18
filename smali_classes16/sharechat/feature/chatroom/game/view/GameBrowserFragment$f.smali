.class final Lsharechat/feature/chatroom/game/view/GameBrowserFragment$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->Jy(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsharechat/feature/chatroom/game/view/GameBrowserFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$f;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$f;->c:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$f;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$f;->c:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->Jo()Lbz/a;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lsl0/b;->b(Landroid/content/Context;Ljava/lang/String;Lbz/a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$f;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
