.class final Lu10/d$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu10/d$c;-><init>(Lu10/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lkotlin/reflect/jvm/internal/impl/name/f;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lu10/d$c;

.field final synthetic c:Lu10/d;


# direct methods
.method constructor <init>(Lu10/d$c;Lu10/d;)V
    .locals 0

    iput-object p1, p0, Lu10/d$c$a;->b:Lu10/d$c;

    iput-object p2, p0, Lu10/d$c$a;->c:Lu10/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu10/d$c$a;->b:Lu10/d$c;

    invoke-static {v0}, Lu10/d$c;->b(Lu10/d$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/g;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lu10/d$c$a;->c:Lu10/d;

    iget-object v1, p0, Lu10/d$c$a;->b:Lu10/d$c;

    .line 2
    invoke-virtual {v2}, Lu10/d;->V0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v3

    invoke-static {v1}, Lu10/d$c;->c(Lu10/d$c;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object v4

    .line 3
    new-instance v5, Lu10/a;

    invoke-virtual {v2}, Lu10/d;->V0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v1

    .line 4
    new-instance v6, Lu10/d$c$a$a;

    invoke-direct {v6, v2, v0}, Lu10/d$c$a$a;-><init>(Lu10/d;Lkotlin/reflect/jvm/internal/impl/metadata/g;)V

    .line 5
    invoke-direct {v5, v1, v6}, Lu10/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lr00/a;)V

    .line 6
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-object v1, v3

    move-object v3, p1

    .line 7
    invoke-static/range {v1 .. v6}, Lb10/n;->I0(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/storage/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lb10/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-virtual {p0, p1}, Lu10/d$c$a;->a(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p1

    return-object p1
.end method
