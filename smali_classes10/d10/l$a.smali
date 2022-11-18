.class public final Ld10/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh10/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld10/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;)V
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld10/l$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;

    return-void
.end method


# virtual methods
.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/z0;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic c()Li10/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld10/l$a;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld10/l$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ld10/l$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld10/l$a;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
