.class public final Lt10/a;
.super Ls10/a;
.source "SourceFile"


# static fields
.field public static final m:Lt10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt10/a;

    invoke-direct {v0}, Lt10/a;-><init>()V

    sput-object v0, Lt10/a;->m:Lt10/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object v1

    invoke-static {v1}, Lk10/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    const-string v0, "newInstance().apply(Buil\u2026f::registerAllExtensions)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lk10/b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    const-string v0, "packageFqName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lk10/b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    const-string v0, "constructorAnnotation"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lk10/b;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    const-string v0, "classAnnotation"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v5, Lk10/b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    const-string v0, "functionAnnotation"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Lk10/b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    const-string v0, "propertyAnnotation"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v7, Lk10/b;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    const-string v0, "propertyGetterAnnotation"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v8, Lk10/b;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    const-string v0, "propertySetterAnnotation"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v9, Lk10/b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    const-string v0, "enumEntryAnnotation"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v10, Lk10/b;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    const-string v0, "compileTimeValue"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v11, Lk10/b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    const-string v0, "parameterAnnotation"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v12, Lk10/b;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    const-string v0, "typeAnnotation"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v13, Lk10/b;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    const-string v0, "typeParameterAnnotation"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v13}, Ls10/a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)V

    return-void
.end method

.method private final o(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->g()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fqName.shortName().asString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final m(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lt10/a;->o(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".kotlin_builtins"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/String;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->G(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lt10/a;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
