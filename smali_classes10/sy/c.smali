.class public final Lsy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsy/c;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsy/c;

    invoke-direct {v0}, Lsy/c;-><init>()V

    sput-object v0, Lsy/c;->a:Lsy/c;

    const-string v0, "https://help.sharechat.com/%s/policies/privacy-policy"

    .line 1
    sput-object v0, Lsy/c;->b:Ljava/lang/String;

    const-string v0, "https://help.sharechat.com/%s/policies/content-policy"

    .line 2
    sput-object v0, Lsy/c;->c:Ljava/lang/String;

    const-string v0, "https://help.sharechat.com/%s/policies/terms"

    .line 3
    sput-object v0, Lsy/c;->d:Ljava/lang/String;

    const-string v0, "https://help.sharechat.com/%s"

    .line 4
    sput-object v0, Lsy/c;->e:Ljava/lang/String;

    const-string v0, "en"

    .line 5
    sput-object v0, Lsy/c;->f:Ljava/lang/String;

    const-string v0, "postid"

    .line 6
    sput-object v0, Lsy/c;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    sput v0, Lsy/c;->h:I

    const/4 v0, 0x2

    .line 8
    sput v0, Lsy/c;->i:I

    const/4 v0, 0x3

    .line 9
    sput v0, Lsy/c;->j:I

    const-string v0, "-1276152436L"

    .line 10
    sput-object v0, Lsy/c;->k:Ljava/lang/String;

    const-string v0, "-1276246153L"

    .line 11
    sput-object v0, Lsy/c;->l:Ljava/lang/String;

    const-string v0, "TOPIC_ID"

    .line 12
    sput-object v0, Lsy/c;->m:Ljava/lang/String;

    const-string v0, "QUESTION_ID"

    .line 13
    sput-object v0, Lsy/c;->n:Ljava/lang/String;

    const-string v0, "DATA"

    .line 14
    sput-object v0, Lsy/c;->o:Ljava/lang/String;

    const-string v0, "QUESTION"

    .line 15
    sput-object v0, Lsy/c;->p:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final p(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/ItemData;
    .locals 2

    const-string v0, "questionId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ItemData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lin/mohalla/sharechat/data/remote/model/ItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final q(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/QuestionEntity;
    .locals 2

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    const-class v1, Lin/mohalla/sharechat/data/remote/model/HelpTopicResponsePayload;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/HelpTopicResponsePayload;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/HelpTopicResponsePayload;->getQuestionEntity()Lin/mohalla/sharechat/data/remote/model/QuestionEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsy/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsy/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lin/mohalla/sharechat/data/remote/model/ItemData;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ItemData;

    sget-object v1, Lsy/c;->l:Ljava/lang/String;

    const v2, 0x7f12020a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Content Policy"

    invoke-direct {v0, v1, p1, v2}, Lin/mohalla/sharechat/data/remote/model/ItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsy/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lin/mohalla/sharechat/data/remote/model/ItemData;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ItemData;

    sget-object v1, Lsy/c;->k:Ljava/lang/String;

    const v2, 0x7f120393

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Give Feedback"

    invoke-direct {v0, v1, p1, v2}, Lin/mohalla/sharechat/data/remote/model/ItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ItemData;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lin/mohalla/sharechat/data/remote/model/ItemData;

    .line 1
    invoke-virtual {p0, p1}, Lsy/c;->f(Landroid/content/Context;)Lin/mohalla/sharechat/data/remote/model/ItemData;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1}, Lsy/c;->c(Landroid/content/Context;)Lin/mohalla/sharechat/data/remote/model/ItemData;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/t;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsy/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsy/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsy/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsy/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsy/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    sget v0, Lsy/c;->h:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    sget v0, Lsy/c;->i:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    sget v0, Lsy/c;->j:I

    return v0
.end method
