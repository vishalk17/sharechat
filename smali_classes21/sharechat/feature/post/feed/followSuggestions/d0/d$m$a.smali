.class final Lsharechat/feature/post/feed/followSuggestions/d0/d$m$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/d0/d$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/feature/post/feed/followSuggestions/d0/b;",
        ">;",
        "Lsharechat/feature/post/feed/followSuggestions/d0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lin/mohalla/sharechat/data/repository/user/UserModel;


# direct methods
.method constructor <init>(ILin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    iput p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m$a;->b:I

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m$a;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/post/feed/followSuggestions/d0/b;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/post/feed/followSuggestions/d0/b;",
            ">;)",
            "Lsharechat/feature/post/feed/followSuggestions/d0/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$reduce"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsharechat/feature/post/feed/followSuggestions/d0/b;

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/feed/followSuggestions/d0/b;

    invoke-virtual {v1}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->I()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    move-object v11, v1

    iget v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m$a;->b:I

    iget-object v12, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$m$a;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfffff7f

    const/16 v44, 0x0

    .line 3
    invoke-static/range {v12 .. v44}, Lin/mohalla/sharechat/data/repository/user/UserModel;->copy$default(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Li00/a0;->a:Li00/a0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x81

    const/16 v39, 0x1

    .line 5
    invoke-static/range {v3 .. v40}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->b(Lsharechat/feature/post/feed/followSuggestions/d0/b;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;ZZLin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;ZLandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZIILjava/lang/Object;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$m$a;->a(Lh30/a;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object p1

    return-object p1
.end method