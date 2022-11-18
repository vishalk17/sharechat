.class public final Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbs0/i<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/t$c;",
            "Ldp0/q<",
            "-",
            "Lyr0/e0;",
            "-TT;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3466efd

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 3
    sget-object p2, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    :cond_1
    move-object v3, p2

    .line 4
    sget-object p1, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 5
    invoke-interface {p4, p1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Landroidx/lifecycle/b0;

    const p2, 0x1e7b2b64

    .line 7
    invoke-interface {p4, p2}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {p4, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p4, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 9
    invoke-interface {p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    .line 10
    sget-object p2, Ll1/g;->a:Ll1/g$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, p2, :cond_3

    .line 12
    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    const-string p2, "lifecycleOwner.lifecycle"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v3}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lbs0/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;)Lbs0/i;

    move-result-object v0

    .line 13
    invoke-interface {p4, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-interface {p4}, Ll1/g;->P()V

    .line 15
    check-cast v0, Lbs0/i;

    .line 16
    new-instance p1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$a;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p3, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$a;-><init>(Lbs0/i;Ldp0/q;Lvo0/d;)V

    invoke-static {p0, v2, p1, p4}, Ll1/f0;->d(Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p2, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;

    move-object v0, p2

    move-object v1, p0

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$b;-><init>(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;II)V

    invoke-interface {p1, p2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Lbs0/n1;Ll1/g;)Ll1/l2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbs0/n1<",
            "+TT;>;",
            "Landroidx/lifecycle/t$c;",
            "Lvo0/f;",
            "Ll1/g;",
            "II)",
            "Ll1/l2<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7284b7a    # -3.5000165E34f

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    .line 2
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    .line 3
    sget-object v2, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 4
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Landroidx/lifecycle/b0;

    const v3, 0x1e7b2b64

    .line 6
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 8
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    .line 9
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_1

    .line 11
    :cond_0
    invoke-interface {v2}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    const-string v3, "lifecycleOwner.lifecycle"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2, v0}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lbs0/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;)Lbs0/i;

    move-result-object v4

    .line 12
    invoke-interface {p1, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface {p1}, Ll1/g;->P()V

    .line 14
    check-cast v4, Lbs0/i;

    .line 15
    invoke-interface {p0}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v4, p0, v1, p1, v0}, La/e;->p(Lbs0/i;Ljava/lang/Object;Lvo0/f;Ll1/g;I)Ll1/l2;

    move-result-object p0

    invoke-interface {p1}, Ll1/g;->P()V

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context.baseContext"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lbs0/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;)Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbs0/i<",
            "+TT;>;",
            "Landroidx/lifecycle/t;",
            "Landroidx/lifecycle/t$c;",
            ")",
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minActiveState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;Lbs0/i;Lvo0/d;)V

    invoke-static {v0}, Lg1/f;->m(Ldp0/p;)Lbs0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbs0/i<",
            "+TT;>;",
            "Landroidx/lifecycle/t$c;",
            "Landroidx/lifecycle/t;",
            "Ll1/g;",
            "II)",
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x44c07123

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p3, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 3
    invoke-interface {p2, p3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/b0;

    .line 4
    invoke-interface {p3}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p3

    const-string v0, "LocalLifecycleOwner.current.lifecycle"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const v0, 0x1e7b2b64

    .line 5
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 7
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_3

    .line 10
    :cond_2
    invoke-static {p0, p3, p1}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lbs0/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;)Lbs0/i;

    move-result-object v1

    .line 11
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface {p2}, Ll1/g;->P()V

    .line 13
    check-cast v1, Lbs0/i;

    invoke-interface {p2}, Ll1/g;->P()V

    return-object v1
.end method

.method public static final f(Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t;",
            "Landroidx/lifecycle/t$c;",
            "Ldp0/p<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/t$c;->INITIALIZED:Landroidx/lifecycle/t$c;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$c;->DESTROYED:Landroidx/lifecycle/t$c;

    if-ne v0, v1, :cond_1

    .line 3
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;Ldp0/p;Lvo0/d;)V

    invoke-static {v0, p3}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
