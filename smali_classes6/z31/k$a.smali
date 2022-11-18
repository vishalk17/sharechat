.class public final Lz31/k$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz31/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Llw1/e;",
        ">;",
        "Llw1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/remote/chatroom/FavIconTheme;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/chatroom/FavIconTheme;)V
    .locals 0

    iput-object p1, p0, Lz31/k$a;->b:Lsharechat/model/chatroom/remote/chatroom/FavIconTheme;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Llw1/e;

    .line 4
    new-instance v1, Llw1/f;

    .line 5
    iget-object p1, p0, Lz31/k$a;->b:Lsharechat/model/chatroom/remote/chatroom/FavIconTheme;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroom/FavIconTheme;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v2, Llw1/a$b;->a:Llw1/a$b;

    .line 7
    invoke-direct {v1, p1, v2}, Llw1/f;-><init>(Ljava/lang/String;Llw1/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    .line 8
    invoke-static/range {v0 .. v5}, Llw1/e;->a(Llw1/e;Llw1/f;Llw1/g;Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal;Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;I)Llw1/e;

    move-result-object p1

    return-object p1
.end method
