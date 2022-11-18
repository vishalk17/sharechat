.class public final synthetic Lcom/appsflyer/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/g1;Ll1/g;ILjava/lang/Class;Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/b1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc6/j;->g(Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/e1$b;

    move-result-object p0

    .line 2
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 3
    invoke-static {p3, p4, p0, p5}, Landroidx/lifecycle/i;->o(Ljava/lang/Class;Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object p0

    .line 4
    invoke-interface {p1}, Ll1/g;->P()V

    .line 5
    invoke-interface {p1}, Ll1/g;->P()V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
