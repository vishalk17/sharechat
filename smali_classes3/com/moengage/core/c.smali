.class public final Lcom/moengage/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/moe/pushlibrary/a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/moe/pushlibrary/a;

    invoke-direct {v0}, Lcom/moe/pushlibrary/a;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/c;->a:Lcom/moe/pushlibrary/a;

    const-string v0, "Core_Properties"

    .line 3
    iput-object v0, p0, Lcom/moengage/core/c;->b:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/moe/pushlibrary/models/GeoLocation;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/moengage/core/c;->a:Lcom/moe/pushlibrary/a;

    check-cast p2, Lcom/moe/pushlibrary/models/GeoLocation;

    invoke-virtual {v0, p1, p2}, Lcom/moe/pushlibrary/a;->g(Ljava/lang/String;Lcom/moe/pushlibrary/models/GeoLocation;)Lcom/moe/pushlibrary/a;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/moengage/core/c;->a:Lcom/moe/pushlibrary/a;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Lcom/moe/pushlibrary/a;->d(Ljava/lang/String;Ljava/util/Date;)Lcom/moe/pushlibrary/a;

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p2, Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/moengage/core/c;->a:Lcom/moe/pushlibrary/a;

    check-cast p2, Landroid/location/Location;

    invoke-virtual {v0, p1, p2}, Lcom/moe/pushlibrary/a;->f(Ljava/lang/String;Landroid/location/Location;)Lcom/moe/pushlibrary/a;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/moengage/core/c;->a:Lcom/moe/pushlibrary/a;

    invoke-virtual {v0, p1, p2}, Lcom/moe/pushlibrary/a;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/moe/pushlibrary/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/moengage/core/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " addAttributeInternal() : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_1

    .line 5
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 7
    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_1

    .line 8
    instance-of v0, p1, Lcom/moe/pushlibrary/models/GeoLocation;

    if-nez v0, :cond_1

    .line 9
    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 10
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 11
    instance-of p1, p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;
    .locals 1

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-direct {p0, p2}, Lcom/moengage/core/c;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/String;J)Lcom/moengage/core/c;
    .locals 1

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moengage/core/c;->a:Lcom/moe/pushlibrary/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/moe/pushlibrary/a;->e(Ljava/lang/String;J)Lcom/moe/pushlibrary/a;

    return-object p0
.end method

.method public final d()Lcom/moe/pushlibrary/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/core/c;->a:Lcom/moe/pushlibrary/a;

    return-object v0
.end method

.method public final f()Lcom/moengage/core/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/core/c;->a:Lcom/moe/pushlibrary/a;

    invoke-virtual {v0}, Lcom/moe/pushlibrary/a;->i()Lcom/moe/pushlibrary/a;

    return-object p0
.end method
