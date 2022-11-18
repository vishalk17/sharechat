.class final Lsharechat/model/chatroom/local/leaderboard/l$i0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/leaderboard/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lho0/e;",
        "Lsharechat/model/chatroom/local/leaderboard/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/model/chatroom/local/leaderboard/l$i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/l$i0;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/leaderboard/l$i0;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/leaderboard/l$i0;->b:Lsharechat/model/chatroom/local/leaderboard/l$i0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lho0/e;)Lsharechat/model/chatroom/local/leaderboard/k;
    .locals 20

    const-string v0, "topChatRoomSection"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lho0/e;->p()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_8

    .line 3
    invoke-virtual/range {p1 .. p1}, Lho0/e;->s()Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual/range {p1 .. p1}, Lho0/e;->l()Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    invoke-static {v2}, Lho0/f;->b(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/leaderboard/g;

    move-result-object v6

    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    invoke-static {v2}, Lho0/f;->b(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/leaderboard/g;

    move-result-object v7

    const/4 v2, 0x2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    invoke-static {v0}, Lho0/f;->b(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/leaderboard/g;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lho0/e;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v0

    .line 9
    :goto_0
    sget-object v10, Lsharechat/model/chatroom/local/leaderboard/l;->TOP_CHAT_ROOMS:Lsharechat/model/chatroom/local/leaderboard/l;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lho0/e;->A()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v14, v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lho0/e;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v13, v2

    goto :goto_1

    :cond_2
    move-object v13, v0

    .line 12
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lho0/e;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v15, v2

    goto :goto_2

    :cond_3
    move-object v15, v0

    .line 13
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lho0/e;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v16, v2

    goto :goto_3

    :cond_4
    move-object/from16 v16, v0

    .line 14
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lho0/e;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v17, v2

    goto :goto_4

    :cond_5
    move-object/from16 v17, v0

    .line 15
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lho0/e;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v18, v2

    goto :goto_5

    :cond_6
    move-object/from16 v18, v0

    .line 16
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lho0/e;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v19, v2

    goto :goto_6

    :cond_7
    move-object/from16 v19, v0

    .line 17
    :goto_6
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/a;

    move-object v5, v0

    invoke-direct/range {v5 .. v19}, Lsharechat/model/chatroom/local/leaderboard/a;-><init>(Lsharechat/model/chatroom/local/leaderboard/g;Lsharechat/model/chatroom/local/leaderboard/g;Lsharechat/model/chatroom/local/leaderboard/g;Ljava/lang/String;Lsharechat/model/chatroom/local/leaderboard/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :cond_8
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lho0/e;

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/leaderboard/l$i0;->a(Lho0/e;)Lsharechat/model/chatroom/local/leaderboard/k;

    move-result-object p1

    return-object p1
.end method
