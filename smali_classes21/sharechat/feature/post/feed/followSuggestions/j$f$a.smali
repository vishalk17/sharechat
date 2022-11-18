.class final Lsharechat/feature/post/feed/followSuggestions/j$f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/j$f$a;->b:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/j$f$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/post/feed/followSuggestions/j$f$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/post/feed/followSuggestions/j$f$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/post/feed/followSuggestions/j$f$a;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lsharechat/feature/post/feed/followSuggestions/j$f$a;->g:Z

    iput-object p7, p0, Lsharechat/feature/post/feed/followSuggestions/j$f$a;->h:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

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

    invoke-virtual {v2}, Lev/a;->e()Landroidx/compose/runtime/snapshots/s;

    move-result-object v9

    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/j$f$a;->b:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getGenres()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/snapshots/s;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/j$f$a;->b:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getOffset()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    .line 5
    iget-object v4, v0, Lsharechat/feature/post/feed/followSuggestions/j$f$a;->c:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lsharechat/feature/post/feed/followSuggestions/j$f$a;->d:Ljava/lang/String;

    const/4 v6, 0x0

    .line 7
    iget-object v7, v0, Lsharechat/feature/post/feed/followSuggestions/j$f$a;->e:Ljava/lang/String;

    .line 8
    iget-object v8, v0, Lsharechat/feature/post/feed/followSuggestions/j$f$a;->f:Ljava/lang/String;

    .line 9
    iget-boolean v11, v0, Lsharechat/feature/post/feed/followSuggestions/j$f$a;->g:Z

    .line 10
    iget-object v12, v0, Lsharechat/feature/post/feed/followSuggestions/j$f$a;->h:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c09

    const/16 v19, 0x0

    move-object v2, v1

    .line 11
    invoke-static/range {v2 .. v19}, Lev/a;->b(Lev/a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;ZLandroidx/compose/runtime/snapshots/s;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lev/a;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/j$f$a;->a(Lh30/a;)Lev/a;

    move-result-object p1

    return-object p1
.end method
