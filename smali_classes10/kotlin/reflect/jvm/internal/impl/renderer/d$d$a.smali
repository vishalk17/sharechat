.class final Lkotlin/reflect/jvm/internal/impl/renderer/d$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/d$d;->a()Lkotlin/reflect/jvm/internal/impl/renderer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/f;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/renderer/d$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/d$d$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d$d$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/d$d$a;->b:Lkotlin/reflect/jvm/internal/impl/renderer/d$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/renderer/f;)V
    .locals 4

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->c()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->q:Lkotlin/reflect/jvm/internal/impl/name/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->r:Lkotlin/reflect/jvm/internal/impl/name/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/w0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->f(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/f;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d$d$a;->a(Lkotlin/reflect/jvm/internal/impl/renderer/f;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
