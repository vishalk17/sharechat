.class public Lqi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqi/a$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lqi/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lqi/a$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqi/a$a;->a:Ljava/util/Map;

    const-string v1, "aud"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lqi/a;
    .locals 3

    .line 1
    new-instance v0, Lqi/a;

    iget-object v1, p0, Lqi/a$a;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqi/a;-><init>(Ljava/util/Map;Lqi/a;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lqi/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Ljava/util/Date;)Lqi/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/a$a;->a:Ljava/util/Map;

    const-string v1, "exp"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/util/Date;)Lqi/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/a$a;->a:Ljava/util/Map;

    const-string v1, "iat"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lqi/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/a$a;->a:Ljava/util/Map;

    const-string v1, "iss"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lqi/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/a$a;->a:Ljava/util/Map;

    const-string v1, "jti"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/util/Date;)Lqi/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/a$a;->a:Ljava/util/Map;

    const-string v1, "nbf"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lqi/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/a$a;->a:Ljava/util/Map;

    const-string v1, "sub"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
