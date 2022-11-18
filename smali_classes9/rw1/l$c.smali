.class public final Lrw1/l$c;
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
.field public static final b:Lrw1/l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrw1/l$c;

    invoke-direct {v0}, Lrw1/l$c;-><init>()V

    sput-object v0, Lrw1/l$c;->b:Lrw1/l$c;

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
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljy1/e;

    const-string v1, "topFamiliesSection"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljy1/e;->p()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_8

    .line 5
    invoke-virtual {v0}, Ljy1/e;->s()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual {v0}, Ljy1/e;->l()Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    invoke-static {v2}, Lds0/r;->U0(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lrw1/c0;

    move-result-object v6

    const/4 v2, 0x1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    invoke-static {v2}, Lds0/r;->U0(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lrw1/c0;

    move-result-object v7

    const/4 v2, 0x2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    invoke-static {v1}, Lds0/r;->U0(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lrw1/c0;

    move-result-object v8

    .line 10
    invoke-virtual {v0}, Ljy1/e;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljy1/e;->A()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :cond_1
    move-object v14, v1

    .line 13
    invoke-virtual {v0}, Ljy1/e;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v13, v2

    goto :goto_1

    :cond_2
    move-object v13, v1

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljy1/e;->y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v15, v2

    goto :goto_2

    :cond_3
    move-object v15, v1

    .line 15
    :goto_2
    invoke-virtual {v0}, Ljy1/e;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v16, v2

    goto :goto_3

    :cond_4
    move-object/from16 v16, v1

    .line 16
    :goto_3
    invoke-virtual {v0}, Ljy1/e;->x()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v17, v2

    goto :goto_4

    :cond_5
    move-object/from16 v17, v1

    .line 17
    :goto_4
    invoke-virtual {v0}, Ljy1/e;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v18, v2

    goto :goto_5

    :cond_6
    move-object/from16 v18, v1

    .line 18
    :goto_5
    invoke-virtual {v0}, Ljy1/e;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v19, v2

    goto :goto_6

    :cond_7
    move-object/from16 v19, v0

    .line 19
    :goto_6
    sget-object v10, Lrw1/l;->TOP_FAMILIES:Lrw1/l;

    .line 20
    new-instance v2, Lrw1/d;

    move-object v5, v2

    invoke-direct/range {v5 .. v19}, Lrw1/d;-><init>(Lrw1/c0;Lrw1/c0;Lrw1/c0;Ljava/lang/String;Lrw1/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v2
.end method
