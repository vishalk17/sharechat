.class public final Ltl0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lsharechat/library/cvo/UserEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)V
    .locals 0

    iput-object p1, p0, Ltl0/j$a;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v35, p1

    check-cast v35, Lsharechat/library/cvo/UserEntity;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, v0, Ltl0/j$a;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 4
    iget-object v1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->v:Lv1/t;

    .line 5
    invoke-virtual {v1}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v36

    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object/from16 v3, v36

    check-cast v3, Lv1/z;

    invoke-virtual {v3}, Lv1/z;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v37, v1, 0x1

    if-ltz v1, :cond_1

    move-object/from16 v38, v3

    check-cast v38, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 7
    invoke-virtual/range {v35 .. v35}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v38 .. v38}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v15, Lro0/m;

    .line 9
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v39, v14

    move v14, v1

    const/4 v1, 0x0

    move-object/from16 v40, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    const v33, 0x1ffffffe

    const/16 v34, 0x0

    move-object/from16 v1, v38

    move-object v0, v2

    move-object/from16 v2, v35

    .line 10
    invoke-static/range {v1 .. v34}, Lin/mohalla/sharechat/data/repository/user/UserModel;->copy$default(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZLin/mohalla/sharechat/data/emoji/Emoji;ILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v1

    move-object/from16 v3, v39

    move-object/from16 v2, v40

    invoke-direct {v2, v3, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_1
    move-object v2, v0

    move/from16 v1, v37

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move-object v0, v2

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    move-object v1, v0

    move-object/from16 v0, p0

    .line 13
    iget-object v2, v0, Ltl0/j$a;->b:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro0/m;

    .line 15
    iget-object v4, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 16
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 17
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 18
    check-cast v3, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 19
    iget-object v5, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->v:Lv1/t;

    .line 20
    invoke-virtual {v5, v4, v3}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    .line 21
    :cond_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
