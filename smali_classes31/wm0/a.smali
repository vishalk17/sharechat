.class public final Lwm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/List;
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
    sget-object v1, Lsharechat/model/chatroom/local/consultation/private_consultation/c;->FOLLOW:Lsharechat/model/chatroom/local/consultation/private_consultation/c;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/c;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget v4, Lsharechat/model/chatroom/R$drawable;->ic_user_add:I

    .line 4
    sget v5, Lsharechat/model/chatroom/R$string;->follow:I

    .line 5
    sget v1, Lsharechat/model/chatroom/R$color;->white100:I

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
    sget-object v1, Lsharechat/model/chatroom/local/consultation/private_consultation/c;->REPORT_ASTROLOGER:Lsharechat/model/chatroom/local/consultation/private_consultation/c;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/c;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget v4, Lsharechat/model/chatroom/R$drawable;->ic_report:I

    .line 4
    sget v5, Lsharechat/model/chatroom/R$string;->report_astrologer:I

    .line 5
    sget v1, Lsharechat/model/chatroom/R$color;->error:I

    .line 6
    new-instance v14, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/high16 v1, -0x10000

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    move-object v2, v14

    move-object v7, p0

    .line 9
    invoke-direct/range {v2 .. v13}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lsharechat/model/chatroom/local/main/data/UserMeta;ILkotlin/jvm/internal/h;)V

    .line 10
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/util/List;
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
    sget-object v1, Lsharechat/model/chatroom/local/consultation/private_consultation/c;->SHARE_PROFILE:Lsharechat/model/chatroom/local/consultation/private_consultation/c;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/c;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget v4, Lsharechat/model/chatroom/R$drawable;->ic_share:I

    .line 4
    sget v1, Lsharechat/model/chatroom/R$color;->white100:I

    .line 5
    sget v5, Lsharechat/model/chatroom/R$string;->share:I

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

.method public static final d(Ljava/lang/String;)Ljava/util/List;
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
    sget-object v1, Lsharechat/model/chatroom/local/consultation/private_consultation/c;->VIEW_PROFILE:Lsharechat/model/chatroom/local/consultation/private_consultation/c;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/c;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget v4, Lsharechat/model/chatroom/R$drawable;->ic_home_profile_24dp:I

    .line 4
    sget v5, Lsharechat/model/chatroom/R$string;->view_profile:I

    .line 5
    sget v1, Lsharechat/model/chatroom/R$color;->white100:I

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
