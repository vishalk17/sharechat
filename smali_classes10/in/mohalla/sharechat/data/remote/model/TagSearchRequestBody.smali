.class public final Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;
.super Lkv1/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR$\u0010 \u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0004\u001a\u0004\u0008\'\u0010\u0006\u00a8\u0006*"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;",
        "Lkv1/g;",
        "",
        "query",
        "Ljava/lang/String;",
        "getQuery",
        "()Ljava/lang/String;",
        "setQuery",
        "(Ljava/lang/String;)V",
        "",
        "size",
        "I",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "start",
        "getStart",
        "setStart",
        "language",
        "getLanguage",
        "setLanguage",
        "",
        "langEnabled",
        "Z",
        "getLangEnabled",
        "()Z",
        "setLangEnabled",
        "(Z)V",
        "adult",
        "getAdult",
        "setAdult",
        "ugc",
        "Ljava/lang/Boolean;",
        "getUgc",
        "()Ljava/lang/Boolean;",
        "setUgc",
        "(Ljava/lang/Boolean;)V",
        "searchSessionId",
        "getSearchSessionId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;)V",
        "post_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adult:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adult"
    .end annotation
.end field

.field private langEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "langEnable"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private query:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query"
    .end annotation
.end field

.field private final searchSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field private size:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private start:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field private ugc:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugc"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    const-string v1, "query"

    const-string v3, "start"

    const-string v5, "language"

    move-object v0, p1

    move-object v2, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkv1/g;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->query:Ljava/lang/String;

    .line 4
    iput p2, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->size:I

    .line 5
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->start:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->language:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->langEnabled:Z

    .line 8
    iput-boolean p6, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->adult:Z

    .line 9
    iput-object p7, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->ugc:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->searchSessionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ILep0/k;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 14
    invoke-direct/range {v3 .. v11}, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdult()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->adult:Z

    return v0
.end method

.method public final getLangEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->langEnabled:Z

    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->searchSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->size:I

    return v0
.end method

.method public final getStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->start:Ljava/lang/String;

    return-object v0
.end method

.method public final getUgc()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->ugc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAdult(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->adult:Z

    return-void
.end method

.method public final setLangEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->langEnabled:Z

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->language:Ljava/lang/String;

    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->query:Ljava/lang/String;

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->size:I

    return-void
.end method

.method public final setStart(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->start:Ljava/lang/String;

    return-void
.end method

.method public final setUgc(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/TagSearchRequestBody;->ugc:Ljava/lang/Boolean;

    return-void
.end method
