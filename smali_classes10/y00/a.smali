.class public final Ly00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly00/a;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/reflect/jvm/internal/impl/name/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly00/a;

    invoke-direct {v0}, Ly00/a;-><init>()V

    sput-object v0, Ly00/a;->a:Ly00/a;

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a0;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a0;->h:Lkotlin/reflect/jvm/internal/impl/name/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a0;->i:Lkotlin/reflect/jvm/internal/impl/name/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a0;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a0;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a0;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 11
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Ly00/a;->b:Ljava/util/Set;

    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a0;->g:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    const-string v1, "topLevel(JvmAnnotationNames.REPEATABLE_ANNOTATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ly00/a;->c:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .line 1
    sget-object v0, Ly00/a;->c:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly00/a;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Z
    .locals 3

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 2
    new-instance v1, Ly00/a$a;

    invoke-direct {v1, v0}, Ly00/a$a;-><init>(Lkotlin/jvm/internal/f0;)V

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$c;[B)V

    .line 3
    iget-boolean p1, v0, Lkotlin/jvm/internal/f0;->b:Z

    return p1
.end method
