.class public final Lom0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltn0/a;)Lom0/h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lom0/h;

    .line 2
    invoke-virtual {p0}, Ltn0/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Ltn0/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ltn0/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Ltn0/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v5, v1

    .line 6
    invoke-virtual {p0}, Ltn0/a;->a()Z

    move-result v6

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lom0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
