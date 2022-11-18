.class final Lsharechat/feature/post/feed/followSuggestions/j$u$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/j$u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lev/a;",
        ">;",
        "Lev/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lin/mohalla/sharechat/data/repository/user/UserModel;


# direct methods
.method constructor <init>(ILin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    iput p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$u$a$a;->b:I

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/j$u$a$a;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lev/a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lev/a;",
            ">;)",
            "Lev/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$reduce"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev/a;

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev/a;

    invoke-virtual {v2}, Lev/a;->q()Landroidx/compose/runtime/snapshots/s;

    move-result-object v14

    iget v2, v0, Lsharechat/feature/post/feed/followSuggestions/j$u$a$a;->b:I

    iget-object v3, v0, Lsharechat/feature/post/feed/followSuggestions/j$u$a$a;->c:Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 3
    :try_start_0
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    sget-object v2, Li00/a0;->a:Li00/a0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x77ff

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    .line 5
    invoke-static/range {v2 .. v19}, Lev/a;->b(Lev/a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;ZLandroidx/compose/runtime/snapshots/s;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lev/a;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/j$u$a$a;->a(Lh30/a;)Lev/a;

    move-result-object p1

    return-object p1
.end method
