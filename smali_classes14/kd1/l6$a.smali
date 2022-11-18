.class public final Lkd1/l6$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/l6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkd1/c3;",
        ">;",
        "Lkd1/c3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkd1/l6$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/c3;

    .line 4
    iget-object v1, v1, Lkd1/c3;->a:Lkd1/d;

    .line 5
    instance-of v2, v1, Lkd1/d$j;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lkd1/d$j;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lkd1/d$j;->e:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;

    if-nez v1, :cond_2

    .line 7
    :cond_1
    new-instance v1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4, v3}, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;-><init>(ZLsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;ILep0/k;)V

    .line 8
    :cond_2
    iget-object v4, v1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;->c:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

    move-object/from16 v2, p0

    .line 9
    iget-object v5, v2, Lkd1/l6$a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    .line 10
    invoke-static/range {v4 .. v9}, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->a(Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

    move-result-object v4

    .line 11
    invoke-static {v1, v4}, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;->a(Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;)Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;

    move-result-object v1

    .line 12
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkd1/c3;

    .line 13
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd1/c3;

    .line 14
    iget-object v4, v4, Lkd1/c3;->a:Lkd1/d;

    .line 15
    instance-of v6, v4, Lkd1/d$j;

    if-eqz v6, :cond_3

    move-object v3, v4

    check-cast v3, Lkd1/d$j;

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3, v1}, Lkd1/d$j;->a(Lkd1/d$j;Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;)Lkd1/d$j;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/c3;

    .line 17
    iget-object v0, v0, Lkd1/c3;->a:Lkd1/d;

    :goto_1
    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x2

    .line 18
    invoke-static/range {v5 .. v27}, Lkd1/c3;->a(Lkd1/c3;Lkd1/d;Ljava/util/List;Lkd1/o9;ZZZZZZLkd1/q9;Ljava/util/List;Ljava/util/List;ZIIZZZZZZI)Lkd1/c3;

    move-result-object v0

    return-object v0
.end method
