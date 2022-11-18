.class public final Landroidx/fragment/app/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Llp0/d<",
            "TVM;>;",
            "Ldp0/a<",
            "+",
            "Landroidx/lifecycle/f1;",
            ">;",
            "Ldp0/a<",
            "+",
            "Landroidx/lifecycle/e1$b;",
            ">;)",
            "Lro0/h<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "$this$createViewModelLazy"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p3, Landroidx/fragment/app/g0$a;

    invoke-direct {p3, p0}, Landroidx/fragment/app/g0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    :goto_0
    new-instance p0, Landroidx/lifecycle/d1;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;)V

    return-object p0
.end method
