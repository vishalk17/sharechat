.class public final Lr40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;)Lx1/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr40/c$a;

    invoke-direct {v0, p1}, Lr40/c$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object p0

    return-object p0
.end method
