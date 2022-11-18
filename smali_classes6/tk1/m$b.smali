.class public final Ltk1/m$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ltk1/c;",
        ">;",
        "Ltk1/c;",
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

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;",
            "Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltk1/m$b;->b:Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;

    iput-boolean p2, p0, Ltk1/m$b;->c:Z

    iput-object p3, p0, Ltk1/m$b;->d:Ljava/util/List;

    iput-object p4, p0, Ltk1/m$b;->e:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

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

    check-cast v3, Ltk1/c;

    .line 4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk1/c;

    .line 5
    iget-object v2, v2, Ltk1/c;->h:Lv1/t;

    move-object v11, v2

    .line 6
    iget-object v4, v0, Ltk1/m$b;->d:Ljava/util/List;

    .line 7
    invoke-virtual {v2, v4}, Lv1/t;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk1/c;

    .line 9
    iget-object v1, v1, Ltk1/c;->i:Lv1/t;

    move-object v12, v1

    .line 10
    iget-object v2, v0, Ltk1/m$b;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Lv1/t;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, v0, Ltk1/m$b;->b:Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;->getOffset()Ljava/lang/String;

    move-result-object v13

    .line 12
    iget-boolean v10, v0, Ltk1/m$b;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v38, -0x3c1

    const/16 v39, 0x1

    .line 13
    invoke-static/range {v3 .. v39}, Ltk1/c;->a(Ltk1/c;Ljava/lang/String;Lv1/t;Ljava/lang/String;ZZLin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;ZLv1/t;Lv1/t;Ljava/lang/String;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZII)Ltk1/c;

    move-result-object v1

    return-object v1
.end method
