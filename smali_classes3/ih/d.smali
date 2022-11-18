.class public Lih/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lih/g;


# direct methods
.method public constructor <init>(Lih/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lih/d;->a:Lih/g;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lih/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lih/d;

    new-instance v0, Lih/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lih/g;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {p0, v0}, Lih/d;-><init>(Lih/g;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lih/d;

    const-string v1, "rules"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lih/g;->a(Lorg/json/JSONObject;)Lih/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lih/d;-><init>(Lih/g;)V

    return-object v0
.end method

.method public static b(Lih/d;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "rules"

    .line 2
    iget-object p0, p0, Lih/d;->a:Lih/g;

    invoke-static {p0}, Lih/g;->b(Lih/g;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "DisplayControl toJson() : Exception "

    .line 3
    invoke-static {v0, p0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lih/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lih/d;

    .line 3
    iget-object v2, p0, Lih/d;->a:Lih/g;

    iget-object p1, p1, Lih/d;->a:Lih/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lih/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayControl{rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih/d;->a:Lih/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
