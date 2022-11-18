.class public abstract Lta0/b;
.super Lq60/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lta0/c;",
        ">",
        "Lq60/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lm60/b;

.field public final g:Lhb0/a;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm60/b;Lhb0/a;)V
    .locals 1

    const-string v0, "mUserRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lta0/b;->f:Lm60/b;

    .line 3
    iput-object p2, p0, Lta0/b;->g:Lhb0/a;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lta0/b;->h:Ljava/lang/String;

    return-void
.end method

.method public static gm(Lta0/b;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    const/4 v13, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p6

    :goto_1
    const/4 v7, 0x0

    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p11

    .line 1
    :goto_4
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referrer"

    move-object/from16 v5, p3

    .line 2
    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v12, v13}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 4
    iget-object v0, v11, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lta0/c;

    if-eqz v0, :cond_5

    invoke-interface {v0, v12}, Lta0/c;->O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 6
    :cond_5
    iget-object v14, v11, Lq60/d;->c:Lon0/a;

    .line 7
    iget-object v0, v11, Lta0/b;->f:Lm60/b;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, p2

    move-object/from16 p7, p3

    move-object/from16 p8, v2

    move/from16 p9, v3

    move-object/from16 p10, v15

    move/from16 p11, v16

    move-object/from16 p12, v17

    .line 9
    invoke-static/range {p4 .. p12}, Lm60/b$b;->e(Lm60/b;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 10
    iget-object v1, v11, Lta0/b;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v15

    .line 11
    new-instance v3, Lta0/a;

    move-object v0, v3

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v18, v3

    move-object/from16 v3, p0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v10}, Lta0/a;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLta0/b;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ly80/z;

    move/from16 v1, p2

    invoke-direct {v0, v12, v1, v11, v13}, Ly80/z;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    move-object/from16 v1, v18

    invoke-virtual {v15, v1, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 12
    invoke-virtual {v14, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
