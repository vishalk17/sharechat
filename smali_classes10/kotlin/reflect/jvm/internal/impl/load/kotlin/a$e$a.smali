.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$e$a;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$e$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;",
            ")V"
        }
    .end annotation

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$e$a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$e;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$e$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;)V

    return-void
.end method


# virtual methods
.method public b(ILkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$e$b;->d()Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$a;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$e$a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$e;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$e$a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$e;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$e;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$e$a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$e;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$e;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

    invoke-static {p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->l(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    move-result-object p1

    return-object p1
.end method
