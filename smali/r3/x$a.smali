.class public final Lr3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lr3/x;Lr3/w0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/x;",
            "Lr3/w0;",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lds0/m;->k(Lr3/w0;Ljava/util/List;)V

    .line 2
    invoke-interface {p0}, Lr3/x;->e()Lr3/t;

    move-result-object v0

    instance-of v1, v0, Lr3/x;

    if-eqz v1, :cond_0

    check-cast v0, Lr3/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2}, Lr3/x;->a(Lr3/w0;Ljava/util/List;)V

    .line 3
    :goto_1
    invoke-interface {p0, p1}, Lr3/x;->c(Lr3/w0;)V

    return-void
.end method
