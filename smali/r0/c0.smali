.class public final Lr0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lvo0/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/g1;->a0:Landroidx/compose/ui/platform/g1$a;

    invoke-interface {v0, v1}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/g1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/d;->v(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lr0/c0$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lr0/c0$a;-><init>(Ldp0/l;Lvo0/d;)V

    invoke-interface {v0}, Landroidx/compose/ui/platform/g1;->x()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
