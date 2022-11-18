.class public final Lsharechat/feature/chatroom/send_comment/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/send_comment/GamesListBottomSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/send_comment/GamesListBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/a;->b:Lsharechat/feature/chatroom/send_comment/GamesListBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "gamesIconMeta"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/a;->b:Lsharechat/feature/chatroom/send_comment/GamesListBottomSheet;

    .line 4
    iget-object v0, v0, Lsharechat/feature/chatroom/send_comment/GamesListBottomSheet;->f:Lx51/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lx51/d;->bv(Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;I)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
