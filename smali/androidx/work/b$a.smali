.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/b;

    iget-object v1, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {v0}, Landroidx/work/b;->e(Landroidx/work/b;)[B

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Boolean;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Byte;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Integer;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Long;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Float;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Double;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/String;

    if-ne v0, v1, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    const-class v1, [Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    check-cast p2, [Z

    sget-object v1, Landroidx/work/b;->b:Ljava/lang/String;

    .line 6
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/Boolean;

    .line 7
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 8
    aget-boolean v3, p2, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 10
    :cond_3
    const-class v1, [B

    if-ne v0, v1, :cond_5

    .line 11
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    check-cast p2, [B

    sget-object v1, Landroidx/work/b;->b:Ljava/lang/String;

    .line 12
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/Byte;

    .line 13
    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_4

    .line 14
    aget-byte v3, p2, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 16
    :cond_5
    const-class v1, [I

    if-ne v0, v1, :cond_7

    .line 17
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    check-cast p2, [I

    sget-object v1, Landroidx/work/b;->b:Ljava/lang/String;

    .line 18
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/Integer;

    .line 19
    :goto_2
    array-length v3, p2

    if-ge v2, v3, :cond_6

    .line 20
    aget v3, p2, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 22
    :cond_7
    const-class v1, [J

    if-ne v0, v1, :cond_9

    .line 23
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    check-cast p2, [J

    sget-object v1, Landroidx/work/b;->b:Ljava/lang/String;

    .line 24
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/Long;

    .line 25
    :goto_3
    array-length v3, p2

    if-ge v2, v3, :cond_8

    .line 26
    aget-wide v3, p2, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 28
    :cond_9
    const-class v1, [F

    if-ne v0, v1, :cond_b

    .line 29
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    check-cast p2, [F

    sget-object v1, Landroidx/work/b;->b:Ljava/lang/String;

    .line 30
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/Float;

    .line 31
    :goto_4
    array-length v3, p2

    if-ge v2, v3, :cond_a

    .line 32
    aget v3, p2, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 33
    :cond_a
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 34
    :cond_b
    const-class v1, [D

    if-ne v0, v1, :cond_d

    .line 35
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    check-cast p2, [D

    sget-object v1, Landroidx/work/b;->b:Ljava/lang/String;

    .line 36
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/Double;

    .line 37
    :goto_5
    array-length v3, p2

    if-ge v2, v3, :cond_c

    .line 38
    aget-wide v3, p2, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 39
    :cond_c
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 40
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "Key %s has invalid type %s"

    .line 41
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_e
    :goto_6
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-object p0
.end method

.method public final c(Ljava/util/Map;)Landroidx/work/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/work/b$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;J)Landroidx/work/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
