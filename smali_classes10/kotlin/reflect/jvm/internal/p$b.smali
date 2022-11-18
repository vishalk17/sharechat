.class final Lkotlin/reflect/jvm/internal/p$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/p;->getType()Lkotlin/reflect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/p;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/p;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/p$b;->b:Lkotlin/reflect/jvm/internal/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/p$b;->b:Lkotlin/reflect/jvm/internal/p;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/p;->d(Lkotlin/reflect/jvm/internal/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/p$b;->b:Lkotlin/reflect/jvm/internal/p;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/p;->i()Lkotlin/reflect/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/f;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/g0;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/p$b;->b:Lkotlin/reflect/jvm/internal/p;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/p;->i()Lkotlin/reflect/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/f;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/p$b;->b:Lkotlin/reflect/jvm/internal/p;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/p;->i()Lkotlin/reflect/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/f;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/g0;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/y;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/p$b;->b:Lkotlin/reflect/jvm/internal/p;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/p;->i()Lkotlin/reflect/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/f;->n()Lkotlin/reflect/jvm/internal/calls/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/d;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/p$b;->b:Lkotlin/reflect/jvm/internal/p;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/p;->l()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/p$b;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
