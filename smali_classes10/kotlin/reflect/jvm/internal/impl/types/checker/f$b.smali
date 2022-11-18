.class final synthetic Lkotlin/reflect/jvm/internal/impl/types/checker/f$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/f;->b(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/types/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr00/l<",
        "Lw10/i;",
        "Lkotlin/reflect/jvm/internal/impl/types/m1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/types/m1;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->b(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "prepareType"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/f;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw10/i;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f$b;->d(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object p1

    return-object p1
.end method
