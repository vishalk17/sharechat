.class public final Lob0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj1/a$b;


# instance fields
.field public final synthetic a:Lob0/l;

.field public final synthetic b:Lep0/m0;


# direct methods
.method public constructor <init>(Lob0/l;Lep0/m0;)V
    .locals 0

    iput-object p1, p0, Lob0/m;->a:Lob0/l;

    iput-object p2, p0, Lob0/m;->b:Lep0/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 38

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lob0/m;->a:Lob0/l;

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v1, Lob0/l;->k:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lob0/m;->b:Lep0/m0;

    move/from16 v3, p2

    iput v3, v2, Lep0/m0;->b:I

    .line 4
    iget-object v2, v1, Lob0/l;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lob0/l;->m:Z

    invoke-virtual {v2, v1, v3}, Lnb0/a;->m(ZZ)V

    .line 5
    :cond_0
    iget-object v1, v0, Lob0/m;->a:Lob0/l;

    .line 6
    iget-object v1, v1, Lob0/l;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lob0/m;->a:Lob0/l;

    .line 8
    iget-object v2, v2, Lob0/l;->k:Ljava/lang/String;

    const-string v4, "selectedGenreId"

    .line 9
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v2, v1, Lnb0/a;->r:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v1, v0, Lob0/m;->a:Lob0/l;

    .line 12
    iget-object v1, v1, Lob0/l;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v1}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    new-instance v2, Lsharechat/library/cvo/UserEntity;

    move-object v5, v2

    invoke-direct {v2}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 15
    new-instance v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-object v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v19, v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1ffffffe

    const/16 v37, 0x0

    invoke-direct/range {v4 .. v37}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZLin/mohalla/sharechat/data/emoji/Emoji;ILep0/k;)V

    .line 16
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setLoadingStateView(Z)V

    const/4 v4, 0x4

    new-array v4, v4, [Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v2, v4, v3

    const/4 v3, 0x2

    aput-object v2, v4, v3

    const/4 v3, 0x3

    aput-object v2, v4, v3

    .line 17
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lnb0/a;->ua(Ljava/util/List;)V

    .line 19
    :cond_2
    iget-object v1, v0, Lob0/m;->a:Lob0/l;

    invoke-virtual {v1}, Lob0/l;->x5()V

    return-void
.end method
