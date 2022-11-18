.class public final synthetic Lcom/intercom/input/gallery/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq50/b;Lbs0/i;)Lbs0/i;
    .locals 1

    .line 1
    new-instance v0, Lq50/h;

    .line 2
    invoke-direct {v0, p0}, Lq50/h;-><init>(Lq50/b;)V

    .line 3
    invoke-static {p1, v0}, Lg1/f;->v(Lbs0/i;Ldp0/p;)Lbs0/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Llp0/d;->i()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
