.class public final Lin/mohalla/sharechat/appx/coresharechat/data/repository/user/UserModelDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/appx/coresharechat/data/repository/user/UserModelDeserializer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lin/mohalla/sharechat/appx/coresharechat/data/repository/user/UserModelDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        "Lcom/google/gson/JsonSerializer;",
        "<init>",
        "()V",
        "b",
        "core-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/appx/coresharechat/data/repository/user/UserModelDeserializer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/appx/coresharechat/data/repository/user/UserModelDeserializer$b;-><init>(Lep0/k;)V

    new-instance v0, Lin/mohalla/sharechat/appx/coresharechat/data/repository/user/UserModelDeserializer$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/appx/coresharechat/data/repository/user/UserModelDeserializer$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<UserEntity>() {}.type"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/appx/coresharechat/data/repository/user/UserModelDeserializer;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p3

    const-string v1, "context"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/appx/coresharechat/data/repository/user/UserModelDeserializer;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v2, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsharechat/library/cvo/UserEntity;

    .line 3
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "role"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "activityInfo"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "lastActive"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-object v2, v0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1ffffff0

    const/16 v35, 0x0

    invoke-direct/range {v2 .. v35}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZLin/mohalla/sharechat/data/emoji/Emoji;ILep0/k;)V

    move-object v1, v0

    :goto_3
    move-object/from16 v2, p0

    goto :goto_4

    :cond_4
    const-string v0, "user is null in UserModelDeserializer"

    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v0}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v1
.end method

.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const-string p2, "context"

    .line 2
    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lep0/o0;

    invoke-direct {p2}, Lep0/o0;-><init>()V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    const-class v1, Lsharechat/library/cvo/UserEntity;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "role"

    .line 6
    invoke-virtual {p3, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getActivityInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activityInfo"

    invoke-virtual {p3, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getLastActive()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "lastActive"

    invoke-virtual {p3, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 9
    :goto_0
    iput-object p3, p2, Lep0/o0;->b:Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object p1, p2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/JsonElement;

    return-object p1
.end method
