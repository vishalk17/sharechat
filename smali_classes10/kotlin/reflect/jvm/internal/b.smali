.class public final Lkotlin/reflect/jvm/internal/b;
.super Lkotlin/reflect/jvm/internal/i;
.source "SourceFile"


# static fields
.field public static final e:Lkotlin/reflect/jvm/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/b;->e:Lkotlin/reflect/jvm/internal/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/i;-><init>()V

    return-void
.end method

.method private final E()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/y;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/b;->E()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public s()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/b;->E()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public t(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/b;->E()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public u(I)Lkotlin/reflect/jvm/internal/impl/descriptors/s0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/b;->E()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
