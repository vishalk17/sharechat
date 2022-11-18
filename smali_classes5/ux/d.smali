.class public final Lux/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/View;Ljava/lang/Object;)Lux/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "TT;)",
            "Lux/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$viewProperty"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lux/c;

    new-instance v1, Lux/d$a;

    invoke-direct {v1, p0}, Lux/d$a;-><init>(Landroid/view/View;)V

    invoke-direct {v0, p1, v1}, Lux/c;-><init>(Ljava/lang/Object;Ldp0/a;)V

    return-object v0
.end method
