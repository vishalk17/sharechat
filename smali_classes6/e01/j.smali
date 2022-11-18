.class public final Le01/j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.battle_mode.gifterBattle.GifterBattleDelegateImpl$startBattle$1"
    f = "GifterBattleDelegateImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le01/g;

.field public final synthetic d:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luv1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luv1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le01/g;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/util/List;JJZLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le01/g;",
            "Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luv1/j;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Luv1/k;",
            ">;JJZ",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Le01/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le01/j;->c:Le01/g;

    iput-object p2, p0, Le01/j;->d:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    iput-object p3, p0, Le01/j;->e:Ljava/lang/String;

    iput-object p4, p0, Le01/j;->f:Ljava/util/List;

    iput-object p5, p0, Le01/j;->g:Ljava/lang/String;

    iput p6, p0, Le01/j;->h:I

    iput p7, p0, Le01/j;->i:I

    iput-object p8, p0, Le01/j;->j:Ljava/util/List;

    iput-wide p9, p0, Le01/j;->k:J

    iput-wide p11, p0, Le01/j;->l:J

    iput-boolean p13, p0, Le01/j;->m:Z

    iput-object p14, p0, Le01/j;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p15}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Le01/j;

    iget-object v2, v0, Le01/j;->c:Le01/g;

    iget-object v3, v0, Le01/j;->d:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    iget-object v4, v0, Le01/j;->e:Ljava/lang/String;

    iget-object v5, v0, Le01/j;->f:Ljava/util/List;

    iget-object v6, v0, Le01/j;->g:Ljava/lang/String;

    iget v7, v0, Le01/j;->h:I

    iget v8, v0, Le01/j;->i:I

    iget-object v9, v0, Le01/j;->j:Ljava/util/List;

    iget-wide v10, v0, Le01/j;->k:J

    iget-wide v12, v0, Le01/j;->l:J

    iget-boolean v14, v0, Le01/j;->m:Z

    iget-object v1, v0, Le01/j;->n:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Le01/j;-><init>(Le01/g;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/util/List;JJZLjava/lang/String;Lvo0/d;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Le01/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le01/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le01/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le01/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Le01/j;->b:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    .line 3
    iget-object v2, v0, Le01/j;->c:Le01/g;

    .line 4
    iget-object v2, v2, Le01/g;->a:Lm30/a;

    .line 5
    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v14, Le01/j$a;

    iget-object v4, v0, Le01/j;->d:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    iget-object v5, v0, Le01/j;->c:Le01/g;

    iget-object v6, v0, Le01/j;->e:Ljava/lang/String;

    iget-object v7, v0, Le01/j;->f:Ljava/util/List;

    iget-object v8, v0, Le01/j;->g:Ljava/lang/String;

    iget v9, v0, Le01/j;->h:I

    iget v10, v0, Le01/j;->i:I

    iget-object v11, v0, Le01/j;->j:Ljava/util/List;

    iget-wide v12, v0, Le01/j;->k:J

    move-object/from16 p1, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Le01/j;->l:J

    const/16 v16, 0x0

    move-object v3, v14

    move-object v0, v14

    move-wide v14, v1

    invoke-direct/range {v3 .. v16}, Le01/j$a;-><init>(Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Le01/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/util/List;JJLvo0/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, p1

    move-object/from16 v4, v17

    invoke-static {v3, v4, v1, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-object/from16 v0, p0

    .line 6
    iget-object v4, v0, Le01/j;->c:Le01/g;

    .line 7
    iget-object v4, v4, Le01/g;->a:Lm30/a;

    .line 8
    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v11, Le01/j$b;

    iget-boolean v6, v0, Le01/j;->m:Z

    iget-object v7, v0, Le01/j;->c:Le01/g;

    iget-object v8, v0, Le01/j;->n:Ljava/lang/String;

    iget-object v9, v0, Le01/j;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Le01/j$b;-><init>(ZLe01/g;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v3, v4, v1, v11, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 9
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
