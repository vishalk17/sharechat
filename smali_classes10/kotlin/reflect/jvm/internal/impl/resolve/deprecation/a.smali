.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/a;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/a;->d()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/b;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/a;->d()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/a;->a(Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/a;)I

    move-result p1

    return p1
.end method

.method public abstract d()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/b;
.end method

.method public abstract e()Z
.end method
