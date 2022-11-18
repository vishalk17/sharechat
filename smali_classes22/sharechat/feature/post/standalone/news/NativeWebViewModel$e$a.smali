.class final Lsharechat/feature/post/standalone/news/NativeWebViewModel$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lyq0/u;


# direct methods
.method constructor <init>(Lyq0/u;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e$a;->b:Lyq0/u;

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

    move-object v2, v1

    check-cast v2, Lsharechat/feature/post/standalone/news/g;

    .line 2
    iget-object v1, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e$a;->b:Lyq0/u;

    invoke-virtual {v1}, Lyq0/u;->d()Lyq0/t;

    move-result-object v7

    .line 3
    iget-object v1, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e$a;->b:Lyq0/u;

    invoke-virtual {v1}, Lyq0/u;->b()Lyq0/p;

    move-result-object v4

    .line 4
    iget-object v1, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e$a;->b:Lyq0/u;

    invoke-virtual {v1}, Lyq0/u;->a()Lyq0/a;

    move-result-object v3

    .line 5
    iget-object v1, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e$a;->b:Lyq0/u;

    invoke-virtual {v1}, Lyq0/u;->e()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v1, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e$a;->b:Lyq0/u;

    invoke-virtual {v1}, Lyq0/u;->c()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v6

    .line 7
    iget-object v1, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e$a;->b:Lyq0/u;

    invoke-virtual {v1}, Lyq0/u;->c()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/repository/post/data/model/v2/PostExtras;->b()Ljava/lang/String;

    move-result-object v13

    .line 8
    iget-object v1, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e$a;->b:Lyq0/u;

    invoke-virtual {v1}, Lyq0/u;->c()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/repository/post/data/model/v2/PostExtras;->p()Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x13e0

    const/16 v17, 0x0

    .line 9
    invoke-static/range {v2 .. v17}, Lsharechat/feature/post/standalone/news/g;->e(Lsharechat/feature/post/standalone/news/g;Lyq0/a;Lyq0/p;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/t;Ljava/util/List;Ljava/lang/String;Lig0/f;Lin/mohalla/sharechat/common/auth/PostDownloadState;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lsharechat/feature/post/standalone/news/g;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e$a;->a(Lh30/a;)Lsharechat/feature/post/standalone/news/g;

    move-result-object p1

    return-object p1
.end method
