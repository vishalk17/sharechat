.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$i;
.super Lkotlin/reflect/jvm/internal/impl/utils/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/utils/b$b<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
        "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/j0<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$i;->a:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$i;->b:Lkotlin/jvm/internal/j0;

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$i;->e()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$i;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    move-result p1

    return p1
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z
    .locals 2

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$i;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$i;->b:Lkotlin/jvm/internal/j0;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$a;->HIDDEN:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$a;

    iput-object v0, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$i;->b:Lkotlin/jvm/internal/j0;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$a;->VISIBLE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$a;

    iput-object v0, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$i;->b:Lkotlin/jvm/internal/j0;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$a;->DROP:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$a;

    iput-object v0, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$i;->b:Lkotlin/jvm/internal/j0;

    iget-object p1, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$i;->b:Lkotlin/jvm/internal/j0;

    iget-object v0, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$a;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$a;->NOT_CONSIDERED:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g$a;

    :cond_0
    return-object v0
.end method
