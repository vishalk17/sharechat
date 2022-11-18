.class final Lu10/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu10/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu10/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic o:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field private final e:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field private final f:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field private final g:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field private final h:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field private final i:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field private final j:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field private final k:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field private final l:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field private final m:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field final synthetic n:Lu10/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lu10/h$b;

    const/16 v1, 0xa

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "declaredFunctions"

    const-string v5, "getDeclaredFunctions()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "declaredProperties"

    const-string v5, "getDeclaredProperties()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "allTypeAliases"

    const-string v5, "getAllTypeAliases()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "allFunctions"

    const-string v5, "getAllFunctions()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "allProperties"

    const-string v5, "getAllProperties()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "typeAliasesByName"

    const-string v5, "getTypeAliasesByName()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "functionsByName"

    const-string v5, "getFunctionsByName()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "propertiesByName"

    const-string v5, "getPropertiesByName()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 10
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    const-string v3, "variableNames"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lu10/h$b;->o:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lu10/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/i;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/n;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lu10/h$b;->n:Lu10/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu10/h$b;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lu10/h$b;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lu10/h$b;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p2

    new-instance p3, Lu10/h$b$d;

    invoke-direct {p3, p0}, Lu10/h$b$d;-><init>(Lu10/h$b;)V

    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/n;->g(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p2

    iput-object p2, p0, Lu10/h$b;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 6
    invoke-virtual {p1}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p2

    new-instance p3, Lu10/h$b$e;

    invoke-direct {p3, p0}, Lu10/h$b$e;-><init>(Lu10/h$b;)V

    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/n;->g(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p2

    iput-object p2, p0, Lu10/h$b;->e:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 7
    invoke-virtual {p1}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p2

    new-instance p3, Lu10/h$b$c;

    invoke-direct {p3, p0}, Lu10/h$b$c;-><init>(Lu10/h$b;)V

    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/n;->g(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p2

    iput-object p2, p0, Lu10/h$b;->f:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 8
    invoke-virtual {p1}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p2

    new-instance p3, Lu10/h$b$a;

    invoke-direct {p3, p0}, Lu10/h$b$a;-><init>(Lu10/h$b;)V

    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/n;->g(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p2

    iput-object p2, p0, Lu10/h$b;->g:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 9
    invoke-virtual {p1}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p2

    new-instance p3, Lu10/h$b$b;

    invoke-direct {p3, p0}, Lu10/h$b$b;-><init>(Lu10/h$b;)V

    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/n;->g(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p2

    iput-object p2, p0, Lu10/h$b;->h:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 10
    invoke-virtual {p1}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p2

    new-instance p3, Lu10/h$b$i;

    invoke-direct {p3, p0}, Lu10/h$b$i;-><init>(Lu10/h$b;)V

    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/n;->g(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p2

    iput-object p2, p0, Lu10/h$b;->i:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 11
    invoke-virtual {p1}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p2

    new-instance p3, Lu10/h$b$g;

    invoke-direct {p3, p0}, Lu10/h$b$g;-><init>(Lu10/h$b;)V

    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/n;->g(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p2

    iput-object p2, p0, Lu10/h$b;->j:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 12
    invoke-virtual {p1}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p2

    new-instance p3, Lu10/h$b$h;

    invoke-direct {p3, p0}, Lu10/h$b$h;-><init>(Lu10/h$b;)V

    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/n;->g(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p2

    iput-object p2, p0, Lu10/h$b;->k:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 13
    invoke-virtual {p1}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p2

    new-instance p3, Lu10/h$b$f;

    invoke-direct {p3, p0, p1}, Lu10/h$b$f;-><init>(Lu10/h$b;Lu10/h;)V

    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/n;->g(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p2

    iput-object p2, p0, Lu10/h$b;->l:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 14
    invoke-virtual {p1}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p2

    new-instance p3, Lu10/h$b$j;

    invoke-direct {p3, p0, p1}, Lu10/h$b$j;-><init>(Lu10/h$b;Lu10/h;)V

    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/n;->g(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    iput-object p1, p0, Lu10/h$b;->m:Lkotlin/reflect/jvm/internal/impl/storage/i;

    return-void
.end method

.method private final A()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/h$b;->g:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v1, Lu10/h$b;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->a(Lkotlin/reflect/jvm/internal/impl/storage/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final B()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/h$b;->h:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v1, Lu10/h$b;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->a(Lkotlin/reflect/jvm/internal/impl/storage/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final C()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/h$b;->f:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v1, Lu10/h$b;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->a(Lkotlin/reflect/jvm/internal/impl/storage/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final D()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/h$b;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v1, Lu10/h$b;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->a(Lkotlin/reflect/jvm/internal/impl/storage/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final E()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/h$b;->e:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v1, Lu10/h$b;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->a(Lkotlin/reflect/jvm/internal/impl/storage/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final F()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/h$b;->j:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v1, Lu10/h$b;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->a(Lkotlin/reflect/jvm/internal/impl/storage/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final G()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/h$b;->k:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v1, Lu10/h$b;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->a(Lkotlin/reflect/jvm/internal/impl/storage/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final H()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/h$b;->i:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v1, Lu10/h$b;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->a(Lkotlin/reflect/jvm/internal/impl/storage/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic h(Lu10/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu10/h$b;->t()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lu10/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu10/h$b;->u()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lu10/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu10/h$b;->v()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lu10/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu10/h$b;->y()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lu10/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu10/h$b;->z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lu10/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu10/h$b;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lu10/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu10/h$b;->B()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lu10/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu10/h$b;->C()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lu10/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu10/h$b;->D()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lu10/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu10/h$b;->E()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lu10/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10/h$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s(Lu10/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10/h$b;->b:Ljava/util/List;

    return-object p0
.end method

.method private final t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/h$b;->n:Lu10/h;

    invoke-virtual {v0}, Lu10/h;->t()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 5
    invoke-direct {p0, v2}, Lu10/h$b;->w(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lkotlin/collections/t;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final u()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/h$b;->n:Lu10/h;

    invoke-virtual {v0}, Lu10/h;->u()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 5
    invoke-direct {p0, v2}, Lu10/h$b;->x(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lkotlin/collections/t;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final v()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/h$b;->a:Ljava/util/List;

    iget-object v1, p0, Lu10/h$b;->n:Lu10/h;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 5
    invoke-virtual {v1}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    move-result-object v4

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 6
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->j(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu10/h;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private final w(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu10/h$b;->D()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lu10/h$b;->n:Lu10/h;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 4
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {v1, p1, v2}, Lu10/h;->k(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/List;)V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final x(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu10/h$b;->E()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lu10/h$b;->n:Lu10/h;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 4
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {v1, p1, v2}, Lu10/h;->l(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/List;)V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final y()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/h$b;->b:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lu10/h$b;->n:Lu10/h;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 6
    invoke-virtual {v1}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    move-result-object v4

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/n;

    .line 7
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->l(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final z()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/h$b;->c:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lu10/h$b;->n:Lu10/h;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 6
    invoke-virtual {v1}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    move-result-object v4

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/r;

    .line 7
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->m(Lkotlin/reflect/jvm/internal/impl/metadata/r;)Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/h$b;->l:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v1, Lu10/h$b;->o:[Lkotlin/reflect/l;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->a(Lkotlin/reflect/jvm/internal/impl/storage/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lf10/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lu10/h$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lu10/h$b;->G()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/h$b;->m:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v1, Lu10/h$b;->o:[Lkotlin/reflect/l;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->a(Lkotlin/reflect/jvm/internal/impl/storage/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/name/f;Lf10/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lf10/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lu10/h$b;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lu10/h$b;->F()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public e(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lr00/l;Lf10/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;",
            "Lr00/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf10/b;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->i()I

    move-result p4

    invoke-virtual {p2, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    move-result p4

    const-string v0, "it.name"

    if-eqz p4, :cond_1

    .line 2
    invoke-direct {p0}, Lu10/h$b;->B()Ljava/util/List;

    move-result-object p4

    .line 3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    .line 4
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->d()I

    move-result p4

    invoke-virtual {p2, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-direct {p0}, Lu10/h$b;->A()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 8
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/c1;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lu10/h$b;->H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/h$b;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Lu10/h$b;->n:Lu10/h;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 5
    invoke-virtual {v2}, Lu10/h;->p()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v4

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/r;

    .line 6
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->W()I

    move-result v3

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Ll10/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
