.class public final Lcq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq0/c;

.field public static final b:Lsq0/c;

.field public static final c:Lsq0/c;

.field public static final d:Lsq0/c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/c;",
            "Lcq0/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/c;",
            "Lcq0/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsq0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lsq0/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/d;->a:Lsq0/c;

    .line 2
    new-instance v0, Lsq0/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/d;->b:Lsq0/c;

    .line 3
    new-instance v0, Lsq0/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/d;->c:Lsq0/c;

    .line 4
    new-instance v0, Lsq0/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcq0/d;->d:Lsq0/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcq0/c;

    .line 5
    sget-object v1, Lcq0/c;->FIELD:Lcq0/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcq0/c;->METHOD_RETURN_TYPE:Lcq0/c;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 7
    sget-object v1, Lcq0/c;->VALUE_PARAMETER:Lcq0/c;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 8
    sget-object v5, Lcq0/c;->TYPE_PARAMETER_BOUNDS:Lcq0/c;

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 9
    sget-object v5, Lcq0/c;->TYPE_USE:Lcq0/c;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    .line 10
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcq0/d;->e:Ljava/util/List;

    .line 11
    sget-object v5, Lcq0/e0;->c:Lsq0/c;

    .line 12
    new-instance v6, Lcq0/s;

    .line 13
    new-instance v7, Lkq0/k;

    sget-object v8, Lkq0/j;->NOT_NULL:Lkq0/j;

    .line 14
    invoke-direct {v7, v8, v2}, Lkq0/k;-><init>(Lkq0/j;Z)V

    .line 15
    invoke-direct {v6, v7, v0, v2}, Lcq0/s;-><init>(Lkq0/k;Ljava/util/Collection;Z)V

    .line 16
    new-instance v0, Lro0/m;

    invoke-direct {v0, v5, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Lso0/q0;->b(Lro0/m;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcq0/d;->f:Ljava/util/Map;

    new-array v5, v4, [Lro0/m;

    .line 18
    new-instance v6, Lsq0/c;

    const-string v7, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v6, v7}, Lsq0/c;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v7, Lcq0/s;

    .line 20
    new-instance v9, Lkq0/k;

    sget-object v10, Lkq0/j;->NULLABLE:Lkq0/j;

    .line 21
    invoke-direct {v9, v10, v2}, Lkq0/k;-><init>(Lkq0/j;Z)V

    .line 22
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 23
    invoke-direct {v7, v9, v10}, Lcq0/s;-><init>(Lkq0/k;Ljava/util/Collection;)V

    .line 24
    new-instance v9, Lro0/m;

    invoke-direct {v9, v6, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v2

    .line 25
    new-instance v6, Lsq0/c;

    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v6, v7}, Lsq0/c;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v7, Lcq0/s;

    .line 27
    new-instance v9, Lkq0/k;

    .line 28
    invoke-direct {v9, v8, v2}, Lkq0/k;-><init>(Lkq0/j;Z)V

    .line 29
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-direct {v7, v9, v1}, Lcq0/s;-><init>(Lkq0/k;Ljava/util/Collection;)V

    .line 31
    new-instance v1, Lro0/m;

    invoke-direct {v1, v6, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    .line 32
    invoke-static {v5}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v1

    .line 33
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 34
    sput-object v5, Lcq0/d;->g:Ljava/util/LinkedHashMap;

    new-array v0, v4, [Lsq0/c;

    .line 35
    sget-object v1, Lcq0/e0;->e:Lsq0/c;

    aput-object v1, v0, v2

    .line 36
    sget-object v1, Lcq0/e0;->f:Lsq0/c;

    aput-object v1, v0, v3

    .line 37
    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcq0/d;->h:Ljava/util/Set;

    return-void
.end method
