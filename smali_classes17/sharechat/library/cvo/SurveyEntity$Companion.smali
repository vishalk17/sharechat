.class public final Lsharechat/library/cvo/SurveyEntity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/SurveyEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/cvo/SurveyEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOptionsListType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-static {}, Lsharechat/library/cvo/SurveyEntity;->access$getOptionsListType$cp()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final parseEntity(Lorg/json/JSONObject;)Lsharechat/library/cvo/SurveyEntity;
    .locals 11

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "q"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "i"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "t"

    .line 3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ty"

    .line 4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "o"

    .line 5
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 6
    new-instance v5, Lsharechat/library/cvo/SurveyEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/SurveyEntity;-><init>()V

    const-string v6, "questionId"

    .line 7
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lsharechat/library/cvo/SurveyEntity;->setId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/SurveyEntity;->setQuestion(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5, v4}, Lsharechat/library/cvo/SurveyEntity;->setType(I)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/SurveyEntity;->setAnswered(Z)V

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 16
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v9, Lsharechat/library/cvo/SurveyOption;

    const-string v10, "text"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v8, v6}, Lsharechat/library/cvo/SurveyOption;-><init>(JLjava/lang/String;)V

    .line 18
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v5, v2}, Lsharechat/library/cvo/SurveyEntity;->setOptions(Ljava/util/List;)V

    :cond_1
    return-object v5
.end method