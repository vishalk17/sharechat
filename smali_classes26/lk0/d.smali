.class public final Llk0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/activity/ComponentActivity;Lr00/l;)Llk0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroidx/activity/ComponentActivity;",
            "T::",
            "Lo2/a;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lr00/l<",
            "-TA;+TT;>;)",
            "Llk0/s<",
            "TA;TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewBinder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Llk0/c;

    invoke-direct {p0, p1}, Llk0/c;-><init>(Lr00/l;)V

    return-object p0
.end method
