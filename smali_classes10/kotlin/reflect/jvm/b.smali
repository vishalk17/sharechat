.class public final Lkotlin/reflect/jvm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/p;)Ljava/lang/reflect/Type;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/v;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/v;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/w;->f(Lkotlin/reflect/p;)Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_0
    return-object v0
.end method
