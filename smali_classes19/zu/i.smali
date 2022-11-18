.class public final Lzu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzu/h;",
            "Ljava/util/Set<",
            "Lzu/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lzu/h;->SIGNATURE:Lzu/h;

    .line 3
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x2

    new-array v4, v3, [Lzu/f;

    .line 4
    sget-object v5, Lzu/f;->SIGN:Lzu/f;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    sget-object v5, Lzu/f;->VERIFY:Lzu/f;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 6
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lzu/h;->ENCRYPTION:Lzu/h;

    .line 9
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x4

    new-array v4, v4, [Lzu/f;

    .line 10
    sget-object v5, Lzu/f;->ENCRYPT:Lzu/f;

    aput-object v5, v4, v6

    .line 11
    sget-object v5, Lzu/f;->DECRYPT:Lzu/f;

    aput-object v5, v4, v7

    .line 12
    sget-object v5, Lzu/f;->WRAP_KEY:Lzu/f;

    aput-object v5, v4, v3

    .line 13
    sget-object v3, Lzu/f;->UNWRAP_KEY:Lzu/f;

    const/4 v5, 0x3

    aput-object v3, v4, v5

    .line 14
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzu/i;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
