.class public final Lb41/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/chatroom/game/view/GameBrowserFragment;)V
    .locals 0

    iput-object p1, p0, Lb41/m;->b:Ljava/lang/String;

    iput-object p2, p0, Lb41/m;->c:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb41/m;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    iget-object v0, p0, Lb41/m;->c:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    .line 5
    iget-object v0, v0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->g:Lnm0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    .line 6
    invoke-static {p2, p1, v0, v1, v2}, Ldc1/b;->l(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;I)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_1
    const-string p1, "appNavigationUtils"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
