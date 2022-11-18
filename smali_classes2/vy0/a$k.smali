.class public final Lvy0/a$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy0/a;->g(Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;Ldp0/t;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

.field public final synthetic c:Ldp0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/t<",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;Ldp0/t;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;",
            "Ldp0/t<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lvy0/a$k;->b:Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

    iput-object p2, p0, Lvy0/a$k;->c:Ldp0/t;

    iput p3, p0, Lvy0/a$k;->d:F

    iput-object p4, p0, Lvy0/a$k;->e:Ljava/lang/String;

    iput-object p5, p0, Lvy0/a$k;->f:Ljava/lang/String;

    iput-object p6, p0, Lvy0/a$k;->g:Ljava/lang/String;

    iput-object p7, p0, Lvy0/a$k;->h:Ljava/lang/String;

    iput p8, p0, Lvy0/a$k;->i:I

    iput p9, p0, Lvy0/a$k;->j:I

    iput p10, p0, Lvy0/a$k;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lvy0/a$k;->b:Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

    iget-object v1, p0, Lvy0/a$k;->c:Ldp0/t;

    iget v2, p0, Lvy0/a$k;->d:F

    iget-object v3, p0, Lvy0/a$k;->e:Ljava/lang/String;

    iget-object v4, p0, Lvy0/a$k;->f:Ljava/lang/String;

    iget-object v5, p0, Lvy0/a$k;->g:Ljava/lang/String;

    iget-object v6, p0, Lvy0/a$k;->h:Ljava/lang/String;

    iget v7, p0, Lvy0/a$k;->i:I

    iget p1, p0, Lvy0/a$k;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lvy0/a$k;->k:I

    invoke-static/range {v0 .. v10}, Lvy0/a;->g(Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;Ldp0/t;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
