.class public final Lz0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lz0/i;Lz0/i;)Lz0/i;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lz0/i;->d()Landroidx/compose/ui/graphics/w;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lz0/i;->d()Landroidx/compose/ui/graphics/w;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lz0/i$b$a;

    invoke-direct {v0, p0}, Lz0/i$b$a;-><init>(Lz0/i;)V

    invoke-interface {p1, v0}, Lz0/i;->c(Lr00/a;)Lz0/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lz0/i;Lr00/a;)Lz0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/i;",
            "Lr00/a<",
            "+",
            "Lz0/i;",
            ">;)",
            "Lz0/i;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz0/i$c;->b:Lz0/i$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/i;

    :goto_0
    return-object p0
.end method
