.class public final Lt0/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;FLkp0/e;I)Lx1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "F",
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;I)",
            "Lx1/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueRange"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt0/p2$a;

    invoke-direct {v0, p1, p2, p3}, Lt0/p2$a;-><init>(FLkp0/e;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lx1/h;F)Lx1/h;
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    new-instance v2, Lkp0/d;

    invoke-direct {v2, v0, v1}, Lkp0/d;-><init>(FF)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v2, v0}, Lt0/p2;->a(Lx1/h;FLkp0/e;I)Lx1/h;

    move-result-object p0

    return-object p0
.end method
