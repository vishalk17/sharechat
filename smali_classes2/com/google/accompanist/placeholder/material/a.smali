.class public final Lcom/google/accompanist/placeholder/material/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/accompanist/placeholder/c$a;Landroidx/compose/animation/core/l0;FLandroidx/compose/runtime/i;II)Lcom/google/accompanist/placeholder/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/placeholder/c$a;",
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Lcom/google/accompanist/placeholder/c;"
        }
    .end annotation

    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x2fba7fc2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p0, p5, 0x1

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/accompanist/placeholder/b;->a:Lcom/google/accompanist/placeholder/b;

    invoke-virtual {p0}, Lcom/google/accompanist/placeholder/b;->b()Landroidx/compose/animation/core/l0;

    move-result-object p1

    :cond_0
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    const p2, 0x3f19999a    # 0.6f

    .line 2
    :cond_1
    sget-object p0, Lcom/google/accompanist/placeholder/c;->a:Lcom/google/accompanist/placeholder/c$a;

    .line 3
    sget-object v0, Lcom/google/accompanist/placeholder/b;->a:Lcom/google/accompanist/placeholder/b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x3

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/google/accompanist/placeholder/material/b;->d(Lcom/google/accompanist/placeholder/b;JFLandroidx/compose/runtime/i;II)J

    move-result-wide p4

    .line 4
    invoke-static {p0, p4, p5, p1, p2}, Lcom/google/accompanist/placeholder/d;->c(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;F)Lcom/google/accompanist/placeholder/c;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method
