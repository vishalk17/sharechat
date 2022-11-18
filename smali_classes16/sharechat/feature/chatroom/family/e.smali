.class public final Lsharechat/feature/chatroom/family/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/data/AudioProfileAction;",
            ">;"
        }
    .end annotation

    const-string v0, "memberId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v13, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 3
    sget-object v1, Lsharechat/model/chatroom/local/family/data/r;->REMOVE_FAMILY_MEMBER:Lsharechat/model/chatroom/local/family/data/r;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/r;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_delete_new:I

    .line 5
    sget v4, Lsharechat/feature/chatroom/R$string;->remove_from_family:I

    .line 6
    sget v1, Lsharechat/feature/chatroom/R$color;->error:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    sget v1, Lsharechat/feature/chatroom/R$color;->red_9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x148

    const/4 v12, 0x0

    move-object v1, v13

    move-object v6, p0

    .line 8
    invoke-direct/range {v1 .. v12}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/model/chatroom/local/main/data/UserMeta;ILkotlin/jvm/internal/h;)V

    .line 9
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/data/AudioProfileAction;",
            ">;"
        }
    .end annotation

    const-string v0, "memberId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lsharechat/model/chatroom/local/family/data/r;->VIEW_PROFILE:Lsharechat/model/chatroom/local/family/data/r;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/r;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget v4, Lsharechat/feature/chatroom/R$drawable;->ic_home_profile_24dp:I

    .line 4
    sget v5, Lsharechat/feature/chatroom/R$string;->view_profile:I

    .line 5
    sget v1, Lsharechat/feature/chatroom/R$color;->white100:I

    .line 6
    new-instance v14, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    move-object v2, v14

    move-object v7, p0

    .line 8
    invoke-direct/range {v2 .. v13}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/model/chatroom/local/main/data/UserMeta;ILkotlin/jvm/internal/h;)V

    .line 9
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
