.class public final Lm21/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm21/e$a;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iput-object p2, p0, Lm21/e$a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lm21/e$a;->d:Z

    iput-boolean p4, p0, Lm21/e$a;->e:Z

    iput-object p5, p0, Lm21/e$a;->f:Ljava/lang/String;

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

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfw1/a;

    .line 4
    iget-object v7, v0, Lm21/e$a;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    .line 5
    iget-object v9, v0, Lm21/e$a;->c:Ljava/lang/String;

    .line 6
    iget-boolean v10, v0, Lm21/e$a;->d:Z

    .line 7
    iget-boolean v11, v0, Lm21/e$a;->e:Z

    .line 8
    iget-object v12, v0, Lm21/e$a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c2f

    .line 9
    invoke-static/range {v2 .. v17}, Lfw1/a;->a(Lfw1/a;ILjava/util/List;Ljava/lang/String;Lcw1/a;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lcw1/a;Ljava/lang/String;ZZLjava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;ZZI)Lfw1/a;

    move-result-object v1

    return-object v1
.end method
