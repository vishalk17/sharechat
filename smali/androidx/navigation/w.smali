.class public final Landroidx/navigation/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/l;)Landroidx/navigation/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/navigation/v;",
            "Li00/a0;",
            ">;)",
            "Landroidx/navigation/u;"
        }
    .end annotation

    const-string v0, "optionsBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/v;

    invoke-direct {v0}, Landroidx/navigation/v;-><init>()V

    invoke-interface {p0, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/v;->a()Landroidx/navigation/u;

    move-result-object p0

    return-object p0
.end method
