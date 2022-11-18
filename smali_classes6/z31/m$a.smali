.class public final Lz31/m$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz31/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lz31/c;


# direct methods
.method public constructor <init>(Lz31/c;)V
    .locals 0

    iput-object p1, p0, Lz31/m$a;->b:Lz31/c;

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

    iget-object p1, p0, Lz31/m$a;->b:Lz31/c;

    .line 4
    iget-object p1, p1, Lz31/c;->r:Lpx1/u;

    if-eqz p1, :cond_4

    .line 5
    new-instance v1, Llw1/g;

    .line 6
    invoke-virtual {p1}, Lpx1/u;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 7
    :cond_0
    invoke-virtual {p1}, Lpx1/u;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    .line 8
    :cond_1
    invoke-virtual {p1}, Lpx1/u;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    .line 9
    :cond_2
    invoke-virtual {p1}, Lpx1/u;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p1

    .line 10
    :goto_0
    invoke-direct {v1, v2, v4, v5, v3}, Llw1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    move-object v2, p1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1b

    const/4 v1, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Llw1/e;->a(Llw1/e;Llw1/f;Llw1/g;Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal;Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;I)Llw1/e;

    move-result-object p1

    return-object p1
.end method
