.class public final synthetic Lbs0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static final a(Lbs0/j;Ldp0/q;Ljava/lang/Throwable;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbs0/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbs0/v;

    iget v1, v0, Lbs0/v;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/v;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/v;

    invoke-direct {v0, p3}, Lbs0/v;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lbs0/v;->c:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Lbs0/v;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lbs0/v;->b:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    iput-object p2, v0, Lbs0/v;->b:Ljava/lang/Throwable;

    iput v3, v0, Lbs0/v;->d:I

    invoke-interface {p1, p0, p2, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    .line 8
    invoke-static {p0, p2}, Lro0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 9
    :cond_4
    throw p0
.end method

.method public static final b(Lr0/e0;FFLr0/d0;Ll1/g;I)Ll1/l2;
    .locals 6

    const p5, 0x1bfb95f0

    invoke-interface {p4, p5}, Ll1/g;->E(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object p1, Lep0/m;->a:Lep0/m;

    invoke-static {p1}, Lr0/q1;->b(Lep0/m;)Lr0/o1;

    move-result-object v3

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lbs0/y;->c(Lr0/e0;Ljava/lang/Object;Ljava/lang/Object;Lr0/o1;Lr0/d0;Ll1/g;)Ll1/l2;

    move-result-object p0

    invoke-interface {p4}, Ll1/g;->P()V

    return-object p0
.end method

.method public static final c(Lr0/e0;Ljava/lang/Object;Ljava/lang/Object;Lr0/o1;Lr0/d0;Ll1/g;)Ll1/l2;
    .locals 8

    const-string v0, "typeConverter"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x650dee3a

    invoke-interface {p5, v0}, Ll1/g;->E(I)V

    const v0, -0x1d58f75c

    .line 1
    invoke-interface {p5, v0}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lr0/e0$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lr0/e0$a;-><init>(Lr0/e0;Ljava/lang/Object;Ljava/lang/Object;Lr0/o1;Lr0/h;)V

    .line 6
    invoke-interface {p5, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p5}, Ll1/g;->P()V

    .line 8
    check-cast v0, Lr0/e0$a;

    .line 9
    new-instance p3, Lr0/f0;

    invoke-direct {p3, p1, v0, p2, p4}, Lr0/f0;-><init>(Ljava/lang/Object;Lr0/e0$a;Ljava/lang/Object;Lr0/d0;)V

    invoke-static {p3, p5}, Ll1/f0;->g(Ldp0/a;Ll1/g;)V

    .line 10
    new-instance p1, Lr0/h0;

    invoke-direct {p1, p0, v0}, Lr0/h0;-><init>(Lr0/e0;Lr0/e0$a;)V

    invoke-static {v0, p1, p5}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    invoke-interface {p5}, Ll1/g;->P()V

    return-object v0
.end method

.method public static final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    .line 2
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ll1/g;)Lr0/e0;
    .locals 2

    const v0, -0x3214567c

    const v1, -0x1d58f75c

    .line 1
    invoke-static {p0, v0, v1}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lr0/e0;

    invoke-direct {v0}, Lr0/e0;-><init>()V

    .line 5
    invoke-interface {p0, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p0}, Ll1/g;->P()V

    .line 7
    check-cast v0, Lr0/e0;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, p0, v1}, Lr0/e0;->a(Ll1/g;I)V

    invoke-interface {p0}, Ll1/g;->P()V

    return-object v0
.end method
