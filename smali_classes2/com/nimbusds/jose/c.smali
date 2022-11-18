.class public abstract Lcom/nimbusds/jose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:Lcom/nimbusds/jose/a;

.field private final c:Lcom/nimbusds/jose/f;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/nimbusds/jose/c;->g:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Lcom/nimbusds/jose/a;Lcom/nimbusds/jose/f;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/nimbusds/jose/util/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/a;",
            "Lcom/nimbusds/jose/f;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nimbusds/jose/util/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/c;->b:Lcom/nimbusds/jose/a;

    .line 3
    iput-object p2, p0, Lcom/nimbusds/jose/c;->c:Lcom/nimbusds/jose/f;

    .line 4
    iput-object p3, p0, Lcom/nimbusds/jose/c;->d:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/c;->e:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/nimbusds/jose/c;->e:Ljava/util/Set;

    :goto_0
    if-eqz p5, :cond_1

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/c;->f:Ljava/util/Map;

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Lcom/nimbusds/jose/c;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/nimbusds/jose/c;->f:Ljava/util/Map;

    :goto_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The algorithm \"alg\" header parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lnet/minidev/json/d;)Lcom/nimbusds/jose/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "alg"

    .line 1
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/e;->e(Lnet/minidev/json/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/nimbusds/jose/a;->c:Lcom/nimbusds/jose/a;

    invoke-virtual {v1}, Lcom/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v1, "enc"

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/nimbusds/jose/g;->b(Ljava/lang/String;)Lcom/nimbusds/jose/g;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/nimbusds/jose/h;->b(Ljava/lang/String;)Lcom/nimbusds/jose/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/nimbusds/jose/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/c;->b:Lcom/nimbusds/jose/a;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/c;->e:Ljava/util/Set;

    return-object v0
.end method

.method public d()Lnet/minidev/json/d;
    .locals 3

    .line 1
    new-instance v0, Lnet/minidev/json/d;

    iget-object v1, p0, Lcom/nimbusds/jose/c;->f:Ljava/util/Map;

    invoke-direct {v0, v1}, Lnet/minidev/json/d;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lcom/nimbusds/jose/c;->b:Lcom/nimbusds/jose/a;

    invoke-virtual {v1}, Lcom/nimbusds/jose/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/nimbusds/jose/c;->c:Lcom/nimbusds/jose/f;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/nimbusds/jose/f;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "typ"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "cty"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/nimbusds/jose/c;->e:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nimbusds/jose/c;->e:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "crit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/c;->d()Lnet/minidev/json/d;

    move-result-object v0

    invoke-virtual {v0}, Lnet/minidev/json/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
