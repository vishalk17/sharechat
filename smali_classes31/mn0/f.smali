.class public final Lmn0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqo0/d;)Lmn0/e;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmn0/e;

    .line 2
    invoke-virtual {p0}, Lqo0/d;->h()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lqo0/d;->g()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lqo0/d;->d()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lqo0/d;->e()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lqo0/d;->i()Z

    move-result v6

    .line 7
    invoke-virtual {p0}, Lqo0/d;->j()Z

    move-result v7

    .line 8
    invoke-virtual {p0}, Lqo0/d;->c()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v8}, Lmn0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method
