.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;->f(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/name/f;

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;->g(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-static {v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->I(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;
    .locals 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->z(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b$a;

    invoke-direct {v1, p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)V
    .locals 2

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
