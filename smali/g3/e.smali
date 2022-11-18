.class public final Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg3/n;)Lj3/a;
    .locals 1

    const-string v0, "coil#animated_transformation"

    .line 1
    invoke-virtual {p0, v0}, Lg3/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/a;

    return-object p0
.end method

.method public static final b(Lg3/n;)Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/n;",
            ")",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "coil#animation_end_callback"

    .line 1
    invoke-virtual {p0, v0}, Lg3/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr00/a;

    return-object p0
.end method

.method public static final c(Lg3/n;)Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/n;",
            ")",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "coil#animation_start_callback"

    .line 1
    invoke-virtual {p0, v0}, Lg3/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr00/a;

    return-object p0
.end method

.method public static final d(Lg3/h$a;Lr00/a;)Lg3/h$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/h$a;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Lg3/h$a;"
        }
    .end annotation

    const-string v1, "coil#animation_end_callback"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lg3/h$a;->w(Lg3/h$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lg3/h$a;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lg3/h$a;I)Lg3/h$a;
    .locals 7

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "coil#repeat_count"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lg3/h$a;->w(Lg3/h$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lg3/h$a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Invalid repeatCount: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(Lg3/n;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "coil#repeat_count"

    .line 1
    invoke-virtual {p0, v0}, Lg3/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
