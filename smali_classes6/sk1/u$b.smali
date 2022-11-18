.class public final Lsk1/u$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lhf0/b;",
        ">;",
        "Lhf0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;",
            "Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk1/u$b;->b:Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;

    iput-boolean p2, p0, Lsk1/u$b;->c:Z

    iput-object p3, p0, Lsk1/u$b;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhf0/b;

    .line 4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf0/b;

    .line 5
    iget-object v13, v1, Lhf0/b;->l:Lv1/t;

    .line 6
    iget-object v1, v0, Lsk1/u$b;->d:Ljava/util/List;

    .line 7
    invoke-virtual {v13, v1}, Lv1/t;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, v0, Lsk1/u$b;->b:Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;->getOffset()Ljava/lang/String;

    move-result-object v15

    .line 9
    iget-boolean v12, v0, Lsk1/u$b;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x53ff

    .line 10
    invoke-static/range {v3 .. v17}, Lhf0/b;->a(Lhf0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv1/t;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;ZLv1/t;ZLjava/lang/String;Ljava/lang/String;I)Lhf0/b;

    move-result-object v1

    return-object v1
.end method
