.class public abstract Lkotlin/jvm/internal/a0;
.super Lkotlin/jvm/internal/e0;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/e0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/e0;->getReflected()Lkotlin/reflect/l;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/n;

    invoke-interface {v0}, Lkotlin/reflect/n;->getGetter()Lkotlin/reflect/n$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
