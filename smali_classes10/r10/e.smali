.class public Lr10/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr10/f;
.implements Lr10/h;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

.field private final b:Lkotlin/reflect/jvm/internal/impl/descriptors/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lr10/e;)V
    .locals 0

    const-string p2, "classDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr10/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 3
    iput-object p1, p0, Lr10/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    return-void
.end method


# virtual methods
.method public b()Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lr10/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->s()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    const-string v1, "classDescriptor.defaultType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr10/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    instance-of v1, p1, Lr10/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lr10/e;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lr10/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getType()Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr10/e;->b()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr10/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr10/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr10/e;->b()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
