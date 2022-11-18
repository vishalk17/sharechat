.class public final Lsharechat/feature/chatroom/send_comment/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/chatroom/send_comment/GamesListBottomSheet;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lsharechat/feature/chatroom/send_comment/GamesListBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/chatroom/remote/chatroom/GamesIconMeta;",
            ">;",
            "Lsharechat/feature/chatroom/send_comment/GamesListBottomSheet;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/c;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lsharechat/feature/chatroom/send_comment/c;->c:Lsharechat/feature/chatroom/send_comment/GamesListBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/c;->b:Ljava/util/ArrayList;

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lsharechat/feature/chatroom/send_comment/a;

    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/c;->c:Lsharechat/feature/chatroom/send_comment/GamesListBottomSheet;

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/send_comment/a;-><init>(Lsharechat/feature/chatroom/send_comment/GamesListBottomSheet;)V

    new-instance v1, Lsharechat/feature/chatroom/send_comment/b;

    iget-object v2, p0, Lsharechat/feature/chatroom/send_comment/c;->c:Lsharechat/feature/chatroom/send_comment/GamesListBottomSheet;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/send_comment/b;-><init>(Lsharechat/feature/chatroom/send_comment/GamesListBottomSheet;)V

    const/16 v2, 0x8

    invoke-static {p2, v0, v1, p1, v2}, Lx51/b;->b(Ljava/util/List;Ldp0/p;Ldp0/a;Ll1/g;I)V

    .line 5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
