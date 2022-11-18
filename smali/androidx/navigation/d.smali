.class public final Landroidx/navigation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lr00/l;)Landroidx/navigation/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Landroidx/navigation/g;",
            "Li00/a0;",
            ">;)",
            "Landroidx/navigation/c;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/c;

    new-instance v1, Landroidx/navigation/g;

    invoke-direct {v1}, Landroidx/navigation/g;-><init>()V

    invoke-interface {p1, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/g;->a()Landroidx/navigation/f;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/navigation/c;-><init>(Ljava/lang/String;Landroidx/navigation/f;)V

    return-object v0
.end method
