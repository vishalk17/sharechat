.class public final synthetic Lx1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx1/h$b;Ldp0/l;)Z
    .locals 1

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
