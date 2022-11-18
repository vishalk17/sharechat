.class public final Llk0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lr00/l;)Llk0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            "T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lr00/l<",
            "-TF;+TT;>;)",
            "Llk0/t<",
            "TF;TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    new-instance p0, Llk0/i;

    invoke-direct {p0, p1}, Llk0/i;-><init>(Lr00/l;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Llk0/n;

    invoke-direct {p0, p1}, Llk0/n;-><init>(Lr00/l;)V

    :goto_0
    return-object p0
.end method
