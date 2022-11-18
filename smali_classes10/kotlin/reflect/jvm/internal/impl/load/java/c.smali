.class public final Lkotlin/reflect/jvm/internal/impl/load/java/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/name/c;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/name/c;

.field private static final c:Lkotlin/reflect/jvm/internal/impl/name/c;

.field private static final d:Lkotlin/reflect/jvm/internal/impl/name/c;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 8
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/b;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 9
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/b;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    .line 10
    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->e:Ljava/util/List;

    .line 11
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->i()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v5

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 12
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v2, v4, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;ZILkotlin/jvm/internal/h;)V

    .line 13
    invoke-direct {v6, v7, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/q;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Ljava/util/Collection;Z)V

    invoke-static {v5, v6}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/o0;->f(Li00/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->f:Ljava/util/Map;

    new-array v5, v4, [Li00/o;

    .line 15
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 17
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    invoke-direct {v11, v10, v2, v4, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;ZILkotlin/jvm/internal/h;)V

    .line 18
    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v7

    .line 19
    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/java/q;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Ljava/util/Collection;ZILkotlin/jvm/internal/h;)V

    .line 20
    invoke-static {v6, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v6

    aput-object v6, v5, v2

    .line 21
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 23
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    invoke-direct {v11, v8, v2, v4, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;ZILkotlin/jvm/internal/h;)V

    .line 24
    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v10, v7

    .line 25
    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/java/q;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Ljava/util/Collection;ZILkotlin/jvm/internal/h;)V

    .line 26
    invoke-static {v6, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    aput-object v1, v5, v3

    .line 27
    invoke-static {v5}, Lkotlin/collections/o0;->l([Li00/o;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/o0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->g:Ljava/util/Map;

    new-array v0, v4, [Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 28
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->h:Ljava/util/Set;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/q;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->h:Ljava/util/Set;

    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/q;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static final d()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final f()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final g()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method
