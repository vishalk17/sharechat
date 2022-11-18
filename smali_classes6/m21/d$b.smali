.class public final Lm21/d$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lfw1/a;",
        ">;",
        "Lfw1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Luw1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "Luw1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm21/d$b;->b:La50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfw1/a;

    move-object/from16 v0, p0

    .line 4
    iget-object v2, v0, Lm21/d$b;->b:La50/a;

    check-cast v2, La50/a$b;

    .line 5
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Luw1/h;

    .line 7
    iget-object v12, v2, Luw1/h;->a:Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;

    .line 8
    iget-object v13, v2, Luw1/h;->b:Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;

    .line 9
    sget-object v5, Lcw1/a;->SUCCESS:Lcw1/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x33f7

    .line 10
    invoke-static/range {v1 .. v16}, Lfw1/a;->a(Lfw1/a;ILjava/util/List;Ljava/lang/String;Lcw1/a;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lcw1/a;Ljava/lang/String;ZZLjava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;ZZI)Lfw1/a;

    move-result-object v1

    return-object v1
.end method
