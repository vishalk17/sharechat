.class public final Lio/grpc/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/w$a;
    }
.end annotation


# static fields
.field static final c:Lcom/google/common/base/j;

.field private static final d:Lio/grpc/w;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lcom/google/common/base/j;->e(C)Lcom/google/common/base/j;

    move-result-object v0

    sput-object v0, Lio/grpc/w;->c:Lcom/google/common/base/j;

    .line 2
    invoke-static {}, Lio/grpc/w;->a()Lio/grpc/w;

    move-result-object v0

    new-instance v1, Lio/grpc/m$a;

    invoke-direct {v1}, Lio/grpc/m$a;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/grpc/w;->f(Lio/grpc/v;Z)Lio/grpc/w;

    move-result-object v0

    sget-object v1, Lio/grpc/m$b;->a:Lio/grpc/m;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/grpc/w;->f(Lio/grpc/v;Z)Lio/grpc/w;

    move-result-object v0

    sput-object v0, Lio/grpc/w;->d:Lio/grpc/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lio/grpc/w;->a:Ljava/util/Map;

    new-array v0, v1, [B

    .line 17
    iput-object v0, p0, Lio/grpc/w;->b:[B

    return-void
.end method

.method private constructor <init>(Lio/grpc/v;ZLio/grpc/w;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lio/grpc/v;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, Lcom/google/common/base/p;->e(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, p3, Lio/grpc/w;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 5
    iget-object v2, p3, Lio/grpc/w;->a:Ljava/util/Map;

    invoke-interface {p1}, Lio/grpc/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    iget-object p3, p3, Lio/grpc/w;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/w$a;

    .line 8
    iget-object v3, v1, Lio/grpc/w$a;->a:Lio/grpc/v;

    invoke-interface {v3}, Lio/grpc/v;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Lio/grpc/w$a;

    iget-object v5, v1, Lio/grpc/w$a;->a:Lio/grpc/v;

    iget-boolean v1, v1, Lio/grpc/w$a;->b:Z

    invoke-direct {v4, v5, v1}, Lio/grpc/w$a;-><init>(Lio/grpc/v;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p3, Lio/grpc/w$a;

    invoke-direct {p3, p1, p2}, Lio/grpc/w$a;-><init>(Lio/grpc/v;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/w;->a:Ljava/util/Map;

    .line 13
    sget-object p1, Lio/grpc/w;->c:Lcom/google/common/base/j;

    invoke-virtual {p0}, Lio/grpc/w;->b()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/base/j;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    .line 14
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lio/grpc/w;->b:[B

    return-void
.end method

.method public static a()Lio/grpc/w;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/w;

    invoke-direct {v0}, Lio/grpc/w;-><init>()V

    return-object v0
.end method

.method public static c()Lio/grpc/w;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/w;->d:Lio/grpc/w;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/grpc/w;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    iget-object v1, p0, Lio/grpc/w;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/w$a;

    iget-boolean v3, v3, Lio/grpc/w$a;->b:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/w;->b:[B

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lio/grpc/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/w;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/w$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lio/grpc/w$a;->a:Lio/grpc/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Lio/grpc/v;Z)Lio/grpc/w;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/w;

    invoke-direct {v0, p1, p2, p0}, Lio/grpc/w;-><init>(Lio/grpc/v;ZLio/grpc/w;)V

    return-object v0
.end method
