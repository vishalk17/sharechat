.class public final Lrw1/l$v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljy1/e;",
        "Lrw1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lrw1/l$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrw1/l$v;

    invoke-direct {v0}, Lrw1/l$v;-><init>()V

    sput-object v0, Lrw1/l$v;->b:Lrw1/l$v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljy1/e;

    const-string v1, "topCoupleBanner"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljy1/e;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_7

    .line 5
    invoke-virtual {v0}, Ljy1/e;->s()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    invoke-static {v2}, Lds0/r;->P0(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lrw1/g0;

    move-result-object v5

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    invoke-static {v2}, Lds0/r;->P0(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lrw1/g0;

    move-result-object v6

    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    invoke-static {v1}, Lds0/r;->P0(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lrw1/g0;

    move-result-object v7

    const-string v1, ""

    .line 9
    sget-object v8, Lrw1/l;->TOP_COUPLE:Lrw1/l;

    .line 10
    invoke-virtual {v0}, Ljy1/e;->A()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 11
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    :cond_0
    move-object v11, v2

    .line 12
    invoke-virtual {v0}, Ljy1/e;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v10, v1

    goto :goto_0

    :cond_1
    move-object v10, v2

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljy1/e;->y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v12, v1

    goto :goto_1

    :cond_2
    move-object v12, v2

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljy1/e;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v13, v1

    goto :goto_2

    :cond_3
    move-object v13, v2

    .line 15
    :goto_2
    invoke-virtual {v0}, Ljy1/e;->x()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v14, v1

    goto :goto_3

    :cond_4
    move-object v14, v2

    .line 16
    :goto_3
    invoke-virtual {v0}, Ljy1/e;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v15, v1

    goto :goto_4

    :cond_5
    move-object v15, v2

    .line 17
    :goto_4
    invoke-virtual {v0}, Ljy1/e;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v16, v1

    goto :goto_5

    :cond_6
    move-object/from16 v16, v0

    .line 18
    :goto_5
    new-instance v0, Lrw1/b;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lrw1/b;-><init>(Lrw1/g0;Lrw1/g0;Lrw1/g0;Lrw1/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    return-object v0
.end method
