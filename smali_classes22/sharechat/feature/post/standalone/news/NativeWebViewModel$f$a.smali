.class final Lsharechat/feature/post/standalone/news/NativeWebViewModel$f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lyq0/v;


# direct methods
.method constructor <init>(Lyq0/v;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f$a;->b:Lyq0/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/post/standalone/news/g;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/post/standalone/news/g;",
            ">;)",
            "Lsharechat/feature/post/standalone/news/g;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/post/standalone/news/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f$a;->b:Lyq0/v;

    invoke-virtual {v2}, Lyq0/v;->a()Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fdf

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Lsharechat/feature/post/standalone/news/g;->e(Lsharechat/feature/post/standalone/news/g;Lyq0/a;Lyq0/p;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/t;Ljava/util/List;Ljava/lang/String;Lig0/f;Lin/mohalla/sharechat/common/auth/PostDownloadState;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lsharechat/feature/post/standalone/news/g;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f$a;->a(Lh30/a;)Lsharechat/feature/post/standalone/news/g;

    move-result-object p1

    return-object p1
.end method
