.class public final Lz31/l$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz31/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lz31/l$a;->b:Lz31/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    iget-object p1, p0, Lz31/l$a;->b:Lz31/c;

    .line 4
    iget-object p1, p1, Lz31/c;->q:Lpx1/s;

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lpx1/s;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lpx1/s;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Lpx1/s;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 8
    :goto_2
    invoke-virtual {p1}, Lpx1/s;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v9, v1

    .line 9
    :goto_3
    invoke-virtual {p1}, Lpx1/s;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object v10, v1

    .line 10
    :goto_4
    invoke-virtual {p1}, Lpx1/s;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, v1

    .line 11
    :goto_5
    invoke-virtual {p1}, Lpx1/s;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object v8, p1

    .line 12
    :goto_6
    new-instance p1, Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    :goto_7
    move-object v4, p1

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Llw1/e;->a(Llw1/e;Llw1/f;Llw1/g;Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal;Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;I)Llw1/e;

    move-result-object p1

    return-object p1
.end method
