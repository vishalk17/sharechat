.class public final Lm21/h$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lm21/h$a;->b:I

    iput-object p2, p0, Lm21/h$a;->c:Ljava/util/List;

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

    iget v3, v0, Lm21/h$a;->b:I

    iget-object v1, v0, Lm21/h$a;->c:Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :cond_0
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v17, 0x3ffc

    .line 5
    invoke-static/range {v2 .. v17}, Lfw1/a;->a(Lfw1/a;ILjava/util/List;Ljava/lang/String;Lcw1/a;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lcw1/a;Ljava/lang/String;ZZLjava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;Lsharechat/model/chatroom/remote/consultation/UserLevelUpAPIResponse;ZZI)Lfw1/a;

    move-result-object v1

    return-object v1
.end method
