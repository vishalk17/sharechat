.class final Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/feature/post/standalone/news/g;",
        ">;",
        "Lsharechat/feature/post/standalone/news/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lyq0/d0;

.field final synthetic c:Lsharechat/library/cvo/UserEntity;


# direct methods
.method constructor <init>(Lyq0/d0;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$a$a;->b:Lyq0/d0;

    iput-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$a$a;->c:Lsharechat/library/cvo/UserEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/post/standalone/news/g;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/post/standalone/news/g;",
            ">;)",
            "Lsharechat/feature/post/standalone/news/g;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$reduce"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/standalone/news/g;

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/post/standalone/news/g;

    invoke-virtual {v2}, Lsharechat/feature/post/standalone/news/g;->o()Lyq0/t;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$a$a;->b:Lyq0/d0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$a$a;->c:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ef

    const/4 v15, 0x0

    invoke-static/range {v4 .. v15}, Lyq0/d0;->f(Lyq0/d0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lyq0/i;ZZLsharechat/repository/post/data/model/v2/PostExtras;Lyq0/m$e;Lyq0/i;ILjava/lang/Object;)Lyq0/d0;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x3e

    .line 4
    invoke-static/range {v3 .. v11}, Lyq0/t;->b(Lyq0/t;Lyq0/d0;Lyq0/q;Landroidx/compose/runtime/snapshots/s;Ljava/util/List;Lyq0/n;Ljava/lang/String;ILjava/lang/Object;)Lyq0/t;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fef

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    .line 5
    invoke-static/range {v2 .. v17}, Lsharechat/feature/post/standalone/news/g;->e(Lsharechat/feature/post/standalone/news/g;Lyq0/a;Lyq0/p;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/t;Ljava/util/List;Ljava/lang/String;Lig0/f;Lin/mohalla/sharechat/common/auth/PostDownloadState;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lsharechat/feature/post/standalone/news/g;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$m$a$a;->a(Lh30/a;)Lsharechat/feature/post/standalone/news/g;

    move-result-object p1

    return-object p1
.end method
