.class public abstract Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/w;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/k0;->e(Lkotlin/jvm/internal/s;)Lkotlin/reflect/i;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/e0;->getReflected()Lkotlin/reflect/l;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/i;

    invoke-interface {v0}, Lkotlin/reflect/m;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getGetter()Lkotlin/reflect/m$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/e0;->getReflected()Lkotlin/reflect/l;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/i;

    invoke-interface {v0}, Lkotlin/reflect/m;->getGetter()Lkotlin/reflect/m$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getSetter()Lkotlin/reflect/i$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/e0;->getReflected()Lkotlin/reflect/l;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/i;

    invoke-interface {v0}, Lkotlin/reflect/i;->getSetter()Lkotlin/reflect/i$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/m;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
