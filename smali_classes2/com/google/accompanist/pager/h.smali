.class public final Lcom/google/accompanist/pager/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/i;II)Lcom/google/accompanist/pager/g;
    .locals 7

    const p2, -0x404f8feb

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p2, p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-array v0, p3, [Ljava/lang/Object;

    .line 1
    sget-object p2, Lcom/google/accompanist/pager/g;->g:Lcom/google/accompanist/pager/g$c;

    invoke-virtual {p2}, Lcom/google/accompanist/pager/g$c;->a()Landroidx/compose/runtime/saveable/i;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/google/accompanist/pager/h$a;

    invoke-direct {v3, p0}, Lcom/google/accompanist/pager/h$a;-><init>(I)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/accompanist/pager/g;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method
