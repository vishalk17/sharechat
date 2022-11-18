.class public final Lvy0/a$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy0/a;->e(Lx1/h;FLsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;FLdp0/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl1/g;III)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:F

.field public final synthetic d:Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

.field public final synthetic e:F

.field public final synthetic f:Ldp0/t;
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

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lx1/h;FLsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;FLdp0/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "F",
            "Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;",
            "F",
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
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    iput-object p1, p0, Lvy0/a$g;->b:Lx1/h;

    iput p2, p0, Lvy0/a$g;->c:F

    iput-object p3, p0, Lvy0/a$g;->d:Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

    iput p4, p0, Lvy0/a$g;->e:F

    iput-object p5, p0, Lvy0/a$g;->f:Ldp0/t;

    iput-object p6, p0, Lvy0/a$g;->g:Ljava/lang/String;

    iput-object p7, p0, Lvy0/a$g;->h:Ljava/lang/String;

    iput p8, p0, Lvy0/a$g;->i:I

    iput-object p9, p0, Lvy0/a$g;->j:Ljava/lang/String;

    iput-object p10, p0, Lvy0/a$g;->k:Ljava/lang/String;

    iput-object p11, p0, Lvy0/a$g;->l:Ljava/lang/String;

    iput p12, p0, Lvy0/a$g;->m:I

    iput p13, p0, Lvy0/a$g;->n:I

    iput p14, p0, Lvy0/a$g;->o:I

    iput p15, p0, Lvy0/a$g;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lvy0/a$g;->b:Lx1/h;

    iget v2, v0, Lvy0/a$g;->c:F

    iget-object v3, v0, Lvy0/a$g;->d:Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

    iget v4, v0, Lvy0/a$g;->e:F

    iget-object v5, v0, Lvy0/a$g;->f:Ldp0/t;

    iget-object v6, v0, Lvy0/a$g;->g:Ljava/lang/String;

    iget-object v7, v0, Lvy0/a$g;->h:Ljava/lang/String;

    iget v8, v0, Lvy0/a$g;->i:I

    iget-object v9, v0, Lvy0/a$g;->j:Ljava/lang/String;

    iget-object v10, v0, Lvy0/a$g;->k:Ljava/lang/String;

    iget-object v11, v0, Lvy0/a$g;->l:Ljava/lang/String;

    iget v12, v0, Lvy0/a$g;->m:I

    iget v14, v0, Lvy0/a$g;->n:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Lvy0/a$g;->o:I

    move/from16 v16, v15

    iget v15, v0, Lvy0/a$g;->p:I

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lvy0/a;->e(Lx1/h;FLsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;FLdp0/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
