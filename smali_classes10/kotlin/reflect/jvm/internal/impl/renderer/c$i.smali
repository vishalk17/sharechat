.class final Lkotlin/reflect/jvm/internal/impl/renderer/c$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/c;
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
.field public static final b:Lkotlin/reflect/jvm/internal/impl/renderer/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$i;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c$i;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$i;->b:Lkotlin/reflect/jvm/internal/impl/renderer/c$i;

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
    .locals 2

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->j(Z)V

    .line 2
    invoke-static {}, Lkotlin/collections/w0;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->g(Ljava/util/Set;)V

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/b$b;->a:Lkotlin/reflect/jvm/internal/impl/renderer/b$b;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->n(Lkotlin/reflect/jvm/internal/impl/renderer/b;)V

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->h(Z)V

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/k;->NONE:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->a(Lkotlin/reflect/jvm/internal/impl/renderer/k;)V

    .line 6
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->l(Z)V

    .line 7
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->o(Z)V

    .line 8
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->k(Z)V

    .line 9
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->i(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/f;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/c$i;->a(Lkotlin/reflect/jvm/internal/impl/renderer/f;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
