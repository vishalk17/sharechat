.class public final Ld10/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld10/p$a;
    }
.end annotation


# direct methods
.method public static final a(Lx1/h;Ld10/o;Ldp0/a;)Lx1/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ld10/o;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)",
            "Lx1/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickableEnum"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld10/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p1, Ld10/p$c;->b:Ld10/p$c;

    const/4 p2, 0x6

    invoke-static {p0, v1, v0, p1, p2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ld10/p$b;

    invoke-direct {p1, p2}, Ld10/p$b;-><init>(Ldp0/a;)V

    const/4 p2, 0x7

    invoke-static {p0, v1, v0, p1, p2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method
