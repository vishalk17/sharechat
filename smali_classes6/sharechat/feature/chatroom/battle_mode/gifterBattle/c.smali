.class public final Lsharechat/feature/chatroom/battle_mode/gifterBattle/c;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/gifterBattle/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/gifterBattle/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/battle_mode/gifterBattle/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/battle_mode/gifterBattle/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/battle_mode/gifterBattle/c;->f:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/chatroom/battle_mode/gifterBattle/c;->g:Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v7}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/gifterBattle/c;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatroom/battle_mode/gifterBattle/c;->c:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lsharechat/feature/chatroom/battle_mode/gifterBattle/c;->d:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lsharechat/feature/chatroom/battle_mode/gifterBattle/c;->e:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lsharechat/feature/chatroom/battle_mode/gifterBattle/c;->f:Ljava/lang/String;

    .line 9
    new-instance v6, Lsharechat/feature/chatroom/battle_mode/gifterBattle/b;

    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/gifterBattle/c;->g:Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog;

    invoke-direct {v6, p1}, Lsharechat/feature/chatroom/battle_mode/gifterBattle/b;-><init>(Lsharechat/feature/chatroom/battle_mode/gifterBattle/GifterBattleWinnerDialog;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v0 .. v9}, Lf01/g;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V

    .line 10
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
