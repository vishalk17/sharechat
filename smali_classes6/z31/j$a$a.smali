.class public final Lz31/j$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz31/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lpx1/x;


# direct methods
.method public constructor <init>(Lpx1/x;)V
    .locals 0

    iput-object p1, p0, Lz31/j$a$a;->b:Lpx1/x;

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

    iget-object p1, p0, Lz31/j$a$a;->b:Lpx1/x;

    invoke-virtual {p1}, Lpx1/x;->e()Lpx1/v;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p1}, Lpx1/v;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Llw1/h;->ToolTip:Llw1/h;

    invoke-virtual {v3}, Llw1/h;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$a;

    .line 6
    invoke-virtual {p1}, Lpx1/v;->b()Lpx1/w;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lpx1/w;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lpx1/v;->b()Lpx1/w;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lpx1/w;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 8
    :goto_1
    invoke-virtual {p1}, Lpx1/v;->b()Lpx1/w;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lpx1/w;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 9
    :goto_2
    invoke-virtual {p1}, Lpx1/v;->b()Lpx1/w;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpx1/w;->c()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_3
    invoke-direct {v2, v3, v4, v5, v1}, Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 11
    :cond_4
    sget-object v3, Llw1/h;->BottomSheet:Llw1/h;

    invoke-virtual {v3}, Llw1/h;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$BottomSheet;

    .line 12
    invoke-virtual {p1}, Lpx1/v;->b()Lpx1/w;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lpx1/w;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    .line 13
    :goto_3
    invoke-virtual {p1}, Lpx1/v;->b()Lpx1/w;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lpx1/w;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v1

    .line 14
    :goto_4
    invoke-virtual {p1}, Lpx1/v;->b()Lpx1/w;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lpx1/w;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v1

    .line 15
    :goto_5
    invoke-virtual {p1}, Lpx1/v;->b()Lpx1/w;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lpx1/w;->a()Ljava/util/List;

    move-result-object v1

    .line 16
    :cond_8
    invoke-direct {v2, v3, v4, v5, v1}, Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$BottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_9

    .line 17
    :cond_9
    new-instance v2, Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$a;

    .line 18
    invoke-virtual {p1}, Lpx1/v;->b()Lpx1/w;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lpx1/w;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v1

    .line 19
    :goto_6
    invoke-virtual {p1}, Lpx1/v;->b()Lpx1/w;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lpx1/w;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object v4, v1

    .line 20
    :goto_7
    invoke-virtual {p1}, Lpx1/v;->b()Lpx1/w;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lpx1/w;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object v5, v1

    .line 21
    :goto_8
    invoke-virtual {p1}, Lpx1/v;->b()Lpx1/w;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lpx1/w;->c()Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_d
    invoke-direct {v2, v3, v4, v5, v1}, Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object v3, v2

    goto :goto_a

    :cond_e
    move-object v3, v1

    :goto_a
    const/4 v4, 0x0

    const/16 v5, 0x17

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Llw1/e;->a(Llw1/e;Llw1/f;Llw1/g;Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal;Lsharechat/model/chatroom/local/favChatroom/FavDialogLocal;I)Llw1/e;

    move-result-object p1

    return-object p1
.end method
