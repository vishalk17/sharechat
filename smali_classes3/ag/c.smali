.class public final Lag/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_UserAttributeHandler"

    .line 2
    iput-object v0, p0, Lag/c;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/content/Context;Lgg/m;)V
    .locals 4

    .line 1
    iget-object p2, p2, Lgg/m;->b:Ljava/lang/String;

    const-string v0, "event.details"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lag/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " syncIfRequired() Unique Id set, So will try to send data"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lsf/e;->c(Landroid/content/Context;)Lsf/e;

    move-result-object p1

    invoke-virtual {p1}, Lsf/e;->m()V

    :cond_0
    return-void
.end method

.method private final c(Lgg/b;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgg/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/moengage/core/c;

    invoke-direct {v0}, Lcom/moengage/core/c;-><init>()V

    .line 4
    invoke-virtual {p1}, Lgg/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lgg/b;->c()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moengage/core/c;->d()Lcom/moe/pushlibrary/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moe/pushlibrary/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "Properties().addAttribut\u2026   ).getPayload().build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2, p1}, Lag/c;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/moengage/core/c;

    invoke-direct {v0}, Lcom/moengage/core/c;-><init>()V

    .line 11
    invoke-virtual {p1}, Lgg/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lgg/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/core/c;->c(Ljava/lang/String;J)Lcom/moengage/core/c;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/moengage/core/c;->d()Lcom/moe/pushlibrary/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moe/pushlibrary/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "Properties().addDateEpoc\u2026   ).getPayload().build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2, p1}, Lag/c;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lag/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " trackCustomAttribute() : Not a valid date type"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lgg/b;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lgg/b;->a()Lgg/c;

    move-result-object v0

    sget-object v1, Lag/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lag/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " trackCustomAttribute() : Not a valid custom attribute."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2, p1}, Lag/c;->c(Lgg/b;Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/moengage/core/c;

    invoke-direct {v0}, Lcom/moengage/core/c;-><init>()V

    invoke-virtual {p2}, Lgg/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lgg/b;->c()Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/moengage/core/c;->d()Lcom/moe/pushlibrary/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moe/pushlibrary/a;->a()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "Properties().addAttribut\u2026lue).getPayload().build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lag/c;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgg/m;

    const-string v1, "EVENT_ACTION_USER_ATTRIBUTE"

    invoke-direct {v0, v1, p2}, Lgg/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    invoke-static {p1}, Lzf/d;->c(Landroid/content/Context;)Lzf/d;

    move-result-object p2

    invoke-virtual {p2, v0}, Lzf/d;->i(Lgg/m;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lag/c;->a(Landroid/content/Context;Lgg/m;)V

    return-void
.end method
