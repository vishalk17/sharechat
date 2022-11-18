.class public final Lgg/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lgg/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgg/l;)V
    .locals 1

    const-string v0, "batchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lgg/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lgg/z;->c:Lgg/l;

    return-void
.end method

.method private final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/moengage/core/internal/utils/d;

    invoke-direct {v0}, Lcom/moengage/core/internal/utils/d;-><init>()V

    .line 2
    iget-object v1, p0, Lgg/z;->c:Lgg/l;

    iget-boolean v1, v1, Lgg/l;->b:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "push_p"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/utils/d;->b(Ljava/lang/String;Z)Lcom/moengage/core/internal/utils/d;

    .line 4
    iget-object v1, p0, Lgg/z;->c:Lgg/l;

    iget-boolean v1, v1, Lgg/l;->c:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "in_app_p"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/utils/d;->b(Ljava/lang/String;Z)Lcom/moengage/core/internal/utils/d;

    .line 6
    iget-object v1, p0, Lgg/z;->c:Lgg/l;

    iget-boolean v1, v1, Lgg/l;->a:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "e_t_p"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/utils/d;->b(Ljava/lang/String;Z)Lcom/moengage/core/internal/utils/d;

    .line 8
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "preferences.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lgg/z;->a:Ljava/lang/String;

    const-string v2, "bid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lgg/z;->b:Ljava/lang/String;

    const-string v3, "request_time"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lgg/z;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "dev_pref"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
