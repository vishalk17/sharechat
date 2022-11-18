.class final Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lng0/a;",
        ">;",
        "Lng0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e$a;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lng0/a;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lng0/a;",
            ">;)",
            "Lng0/a;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lng0/a;

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng0/a;

    invoke-static {v0}, Lng0/b;->c(Lng0/a;)Lyq0/x$b;

    move-result-object v3

    .line 3
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng0/a;

    invoke-static {v0}, Lng0/b;->e(Lng0/a;)Lyq0/f0;

    move-result-object v4

    move-object/from16 v0, p0

    .line 4
    iget-boolean v8, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e$a;->b:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v4 .. v10}, Lyq0/f0;->b(Lyq0/f0;ZZZZILjava/lang/Object;)Lyq0/f0;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1d

    .line 6
    invoke-static/range {v3 .. v10}, Lyq0/x$b;->b(Lyq0/x$b;Lyq0/d;Lyq0/f0;Lyq0/e0;Lyq0/k;Lyq0/g0;ILjava/lang/Object;)Lyq0/x$b;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3ffffb

    const/16 v26, 0x0

    .line 7
    invoke-static/range {v2 .. v26}, Lng0/a;->O(Lng0/a;Loq/a;Loq/a;Lyq0/x;Landroidx/compose/runtime/snapshots/s;Lig0/a;Lig0/e;Ljava/lang/String;Lig0/f;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lyq0/m;Lyq0/a;Lyq0/p;Ljava/lang/String;ZLig0/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Luq0/a;ZLw40/q0;Ljava/lang/String;ILjava/lang/Object;)Lng0/a;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e$a;->a(Lh30/a;)Lng0/a;

    move-result-object p1

    return-object p1
.end method
