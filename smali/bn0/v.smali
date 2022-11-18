.class public final Lbn0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/v$a;
    }
.end annotation


# static fields
.field public static final c:Ltm/h;

.field public static final d:Lbn0/v;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbn0/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltm/h;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltm/h;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lbn0/v;->c:Ltm/h;

    .line 3
    new-instance v0, Lbn0/v;

    invoke-direct {v0}, Lbn0/v;-><init>()V

    .line 4
    new-instance v1, Lbn0/k;

    invoke-direct {v1}, Lbn0/k;-><init>()V

    .line 5
    new-instance v2, Lbn0/v;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v0}, Lbn0/v;-><init>(Lbn0/u;ZLbn0/v;)V

    .line 6
    sget-object v0, Lbn0/l;->a:Lbn0/l;

    .line 7
    new-instance v1, Lbn0/v;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lbn0/v;-><init>(Lbn0/u;ZLbn0/v;)V

    .line 8
    sput-object v1, Lbn0/v;->d:Lbn0/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lbn0/v;->a:Ljava/util/Map;

    new-array v0, v1, [B

    .line 23
    iput-object v0, p0, Lbn0/v;->b:[B

    return-void
.end method

.method public constructor <init>(Lbn0/u;ZLbn0/v;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lbn0/u;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, Ltm/m;->c(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, p3, Lbn0/v;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 5
    iget-object v2, p3, Lbn0/v;->a:Ljava/util/Map;

    invoke-interface {p1}, Lbn0/u;->a()Ljava/lang/String;

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
    iget-object p3, p3, Lbn0/v;->a:Ljava/util/Map;

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

    check-cast v1, Lbn0/v$a;

    .line 8
    iget-object v3, v1, Lbn0/v$a;->a:Lbn0/u;

    invoke-interface {v3}, Lbn0/u;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Lbn0/v$a;

    iget-object v5, v1, Lbn0/v$a;->a:Lbn0/u;

    iget-boolean v1, v1, Lbn0/v$a;->b:Z

    invoke-direct {v4, v5, v1}, Lbn0/v$a;-><init>(Lbn0/u;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p3, Lbn0/v$a;

    invoke-direct {p3, p1, p2}, Lbn0/v$a;-><init>(Lbn0/u;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbn0/v;->a:Ljava/util/Map;

    .line 13
    sget-object p2, Lbn0/v;->c:Ltm/h;

    .line 14
    new-instance p3, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn0/v$a;

    iget-boolean v1, v1, Lbn0/v$a;->b:Z

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ltm/h;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lbn0/v;->b:[B

    return-void
.end method
