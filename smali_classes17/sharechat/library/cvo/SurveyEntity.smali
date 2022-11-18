.class public final Lsharechat/library/cvo/SurveyEntity;
.super Lsharechat/library/cvo/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/SurveyEntity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/cvo/BaseEntity<",
        "Lsharechat/library/cvo/SurveyEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/cvo/SurveyEntity$Companion;

.field private static final optionsListType:Ljava/lang/reflect/Type;


# instance fields
.field private transient answerText:Ljava/lang/String;

.field private answered:Z

.field private id:Ljava/lang/String;

.field private transient multiOptionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lsharechat/library/cvo/SurveyOption;",
            ">;"
        }
    .end annotation
.end field

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/SurveyOption;",
            ">;"
        }
    .end annotation
.end field

.field private question:Ljava/lang/String;

.field private transient singleOption:Lsharechat/library/cvo/SurveyOption;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/cvo/SurveyEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/SurveyEntity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/SurveyEntity;->Companion:Lsharechat/library/cvo/SurveyEntity$Companion;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/cvo/SurveyEntity;->$stable:I

    .line 1
    new-instance v0, Lsharechat/library/cvo/SurveyEntity$Companion$optionsListType$1;

    invoke-direct {v0}, Lsharechat/library/cvo/SurveyEntity$Companion$optionsListType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<SurveyOption>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/SurveyEntity;->optionsListType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/library/cvo/BaseEntity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/SurveyEntity;->id:Ljava/lang/String;

    .line 3
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/SurveyEntity;->options:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getOptionsListType$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/SurveyEntity;->optionsListType:Ljava/lang/reflect/Type;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/cvo/SurveyEntity;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lsharechat/library/cvo/SurveyEntity;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lsharechat/library/cvo/SurveyEntity;
    .locals 0

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lsharechat/library/cvo/SurveyEntity;->Companion:Lsharechat/library/cvo/SurveyEntity$Companion;

    invoke-virtual {p1, p2}, Lsharechat/library/cvo/SurveyEntity$Companion;->parseEntity(Lorg/json/JSONObject;)Lsharechat/library/cvo/SurveyEntity;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getAnswerText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SurveyEntity;->answerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnswered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/SurveyEntity;->answered:Z

    return v0
.end method

.method public final getAnswers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/SurveyOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsharechat/library/cvo/SurveyEntity;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lsharechat/library/cvo/SurveyEntity;->multiOptionMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/SurveyOption;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lsharechat/library/cvo/SurveyEntity;->singleOption:Lsharechat/library/cvo/SurveyOption;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SurveyEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiOptionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lsharechat/library/cvo/SurveyOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SurveyEntity;->multiOptionMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/SurveyOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SurveyEntity;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SurveyEntity;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getSingleOption()Lsharechat/library/cvo/SurveyOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/SurveyEntity;->singleOption:Lsharechat/library/cvo/SurveyOption;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/SurveyEntity;->type:I

    return v0
.end method

.method public final setAnswerText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/SurveyEntity;->answerText:Ljava/lang/String;

    return-void
.end method

.method public final setAnswered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/SurveyEntity;->answered:Z

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/SurveyEntity;->id:Ljava/lang/String;

    return-void
.end method

.method public final setMultiOptionMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lsharechat/library/cvo/SurveyOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/SurveyEntity;->multiOptionMap:Ljava/util/Map;

    return-void
.end method

.method public final setOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/SurveyOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/SurveyEntity;->options:Ljava/util/List;

    return-void
.end method

.method public final setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/SurveyEntity;->question:Ljava/lang/String;

    return-void
.end method

.method public final setSingleOption(Lsharechat/library/cvo/SurveyOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/SurveyEntity;->singleOption:Lsharechat/library/cvo/SurveyOption;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/SurveyEntity;->type:I

    return-void
.end method
