.class public final Llj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llj/d;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj/d;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$use"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Llj/d;->b()V

    .line 2
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Llj/d;->a()V

    return-void
.end method
