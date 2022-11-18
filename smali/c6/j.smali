.class public final Lc6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/jy1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lyr0/s;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lyr0/t;

    invoke-direct {v1, v0}, Lyr0/t;-><init>(Lyr0/l1;)V

    return-object v1
.end method

.method public static c()Lyr0/u;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lyr0/f2;

    invoke-direct {v1, v0}, Lyr0/f2;-><init>(Lyr0/l1;)V

    return-object v1
.end method

.method public static final d(Lcom/airbnb/lottie/g;ZZLi8/h;FILi8/g;Ll1/g;I)Li8/f;
    .locals 16

    move-object/from16 v0, p7

    const v1, -0xac3ddc0

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, p8, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v9, p4

    :goto_3
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_5

    .line 1
    sget-object v1, Li8/g;->Immediately:Li8/g;

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    const/4 v1, 0x0

    if-lez v8, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    .line 2
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_a

    const v3, -0x245f08e4

    const v6, -0x384349

    .line 3
    invoke-static {v0, v3, v6}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v3

    .line 4
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v7, :cond_8

    .line 6
    new-instance v3, Li8/c;

    invoke-direct {v3}, Li8/c;-><init>()V

    .line 7
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 8
    :cond_8
    invoke-interface/range {p7 .. p7}, Ll1/g;->P()V

    .line 9
    move-object v14, v3

    check-cast v14, Li8/b;

    .line 10
    invoke-static {v0, v6}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_9

    .line 11
    invoke-static {v4, v0}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v3

    .line 12
    :cond_9
    invoke-interface/range {p7 .. p7}, Ll1/g;->P()V

    .line 13
    move-object v12, v3

    check-cast v12, Ll1/w0;

    const/4 v3, 0x5

    new-array v15, v3, [Ljava/lang/Object;

    aput-object p0, v15, v1

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v15, v2

    const/4 v1, 0x2

    aput-object v10, v15, v1

    const/4 v1, 0x3

    .line 15
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v15, v1

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v15, v2

    .line 17
    new-instance v1, Li8/a;

    const/4 v13, 0x0

    move-object v3, v1

    move-object v6, v14

    move-object/from16 v7, p0

    invoke-direct/range {v3 .. v13}, Li8/a;-><init>(ZZLi8/b;Lcom/airbnb/lottie/g;IFLi8/h;Li8/g;Ll1/w0;Lvo0/d;)V

    .line 18
    invoke-static {v15, v1, v0}, Ll1/f0;->f([Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 19
    invoke-interface/range {p7 .. p7}, Ll1/g;->P()V

    return-object v14

    .line 20
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Speed must be a finite number. It is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "Iterations must be a positive number ("

    const-string v1, ")."

    .line 21
    invoke-static {v0, v8, v1}, Ld50/d;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e(Ljava/lang/String;)Li5/e$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li5/e$a;

    invoke-direct {v0, p0}, Li5/e$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lbs0/i;Lyr0/e0;)Lbs0/i;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc6/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lc6/f;-><init>(Lvo0/d;Lyr0/e0;)V

    invoke-static {p0, v0}, Lc6/u;->b(Lbs0/i;Ldp0/q;)Lbs0/i;

    move-result-object p0

    .line 2
    new-instance v0, Lc6/g;

    invoke-direct {v0, v1}, Lc6/g;-><init>(Lvo0/d;)V

    invoke-static {p0, v0}, Lc6/u;->a(Lbs0/i;Ldp0/q;)Lbs0/i;

    move-result-object p0

    .line 3
    new-instance v0, Lc6/e;

    invoke-direct {v0, p0}, Lc6/e;-><init>(Lbs0/i;)V

    .line 4
    new-instance p0, Lc6/h;

    invoke-direct {p0, v1, v1}, Lc6/h;-><init>(Lc6/c;Lvo0/d;)V

    .line 5
    new-instance v2, Lbs0/x;

    invoke-direct {v2, p0, v0}, Lbs0/x;-><init>(Ldp0/p;Lbs0/i;)V

    .line 6
    new-instance p0, Lc6/i;

    invoke-direct {p0, v1, v1}, Lc6/i;-><init>(Lc6/c;Lvo0/d;)V

    .line 7
    new-instance v0, Lbs0/w;

    invoke-direct {v0, v2, p0}, Lbs0/w;-><init>(Lbs0/i;Ldp0/q;)V

    .line 8
    sget-object p0, Lbs0/j1;->a:Lbs0/j1$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lbs0/j1$a;->c:Lbs0/l1;

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p0, v1}, Lg1/f;->f0(Lbs0/i;Lyr0/e0;Lbs0/j1;I)Lbs0/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/e1$b;
    .locals 3

    const-string v0, "viewModelStoreOwner"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x551d6485

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    instance-of v0, p0, La6/h;

    if-eqz v0, :cond_2

    const v0, 0x551d6520

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    check-cast p0, La6/h;

    const-string v1, "context"

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    iget-object v1, p0, La6/h;->d:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p0}, La6/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/e1$b;

    move-result-object v2

    .line 11
    invoke-static {v0, p0, v1, v2}, Lgz/b;->a(Landroid/app/Activity;Lk6/c;Landroid/os/Bundle;Landroidx/lifecycle/e1$b;)Landroidx/lifecycle/e1$b;

    move-result-object p0

    .line 12
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    .line 13
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ctx.baseContext"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected an activity context for creating a HiltViewModelFactory for a "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NavBackStackEntry but instead found: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const p0, 0x551d65a1

    .line 18
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    invoke-interface {p1}, Ll1/g;->P()V

    const/4 p0, 0x0

    .line 19
    :goto_1
    invoke-interface {p1}, Ll1/g;->P()V

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Li5/e$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li5/e$a;

    invoke-direct {v0, p0}, Li5/e$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Li5/e$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li5/e$a;

    invoke-direct {v0, p0}, Li5/e$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final j(Lq2/b0;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lq2/k;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lr3/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lr3/s;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lr3/s;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static final k(Ljava/lang/String;)Li5/e$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li5/e$a;

    invoke-direct {v0, p0}, Li5/e$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Lx1/h;Ljava/lang/String;)Lx1/h;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Li5/e$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li5/e$a;

    invoke-direct {v0, p0}, Li5/e$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final n(Lc6/k2;Lc6/k2;Lc6/m0;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    instance-of v2, p1, Lc6/k2$b;

    if-eqz v2, :cond_2

    instance-of v2, p0, Lc6/k2$a;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    instance-of v2, p0, Lc6/k2$b;

    if-eqz v2, :cond_3

    instance-of v2, p1, Lc6/k2$a;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget v2, p0, Lc6/k2;->c:I

    iget v3, p1, Lc6/k2;->c:I

    if-eq v2, v3, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iget v2, p0, Lc6/k2;->d:I

    iget v3, p1, Lc6/k2;->d:I

    if-eq v2, v3, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    invoke-virtual {p1, p2}, Lc6/k2;->a(Lc6/m0;)I

    move-result p1

    invoke-virtual {p0, p2}, Lc6/k2;->a(Lc6/m0;)I

    move-result p0

    if-gt p1, p0, :cond_0

    :goto_1
    return v0
.end method

.method public static final o(Ljava/lang/String;)Li5/e$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li5/e$a;

    invoke-direct {v0, p0}, Li5/e$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final p(Ljava/lang/String;)Li5/e$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li5/e$a;

    invoke-direct {v0, p0}, Li5/e$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final q(Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyr0/e2;

    invoke-interface {p1}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lyr0/e2;-><init>(Lvo0/f;Lvo0/d;)V

    .line 2
    invoke-static {v0, v0, p0}, Lpk/i8;->J(Lds0/y;Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p0
.end method

.method public static r(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    const/16 v5, 0x41

    const/4 v6, 0x1

    if-lt v3, v5, :cond_0

    if-gt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 4
    aget-char v3, p0, v2

    if-lt v3, v5, :cond_1

    if-gt v3, v4, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_2

    xor-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    .line 5
    aput-char v3, p0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static t(Ljava/util/List;Lsk/ld;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lsk/o0;

    .line 2
    invoke-direct {v0, p0, p1}, Lsk/o0;-><init>(Ljava/util/List;Lsk/ld;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsk/q0;

    .line 3
    invoke-direct {v0, p0, p1}, Lsk/q0;-><init>(Ljava/util/List;Lsk/ld;)V

    :goto_0
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7a

    const/16 v5, 0x61

    const/4 v6, 0x1

    if-lt v3, v5, :cond_0

    if-gt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 4
    aget-char v3, p0, v2

    if-lt v3, v5, :cond_1

    if-gt v3, v4, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_2

    xor-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    .line 5
    aput-char v3, p0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 4
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    const/16 v6, 0x1a

    if-ge v4, v6, :cond_3

    or-int/lit8 v5, v5, 0x20

    add-int/lit8 v5, v5, -0x61

    int-to-char v5, v5

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v1

    :cond_5
    return v3
.end method


# virtual methods
.method public synthetic a(Lcom/android/billingclient/api/v;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lfk/gy1;

    invoke-direct {v0, p1, p2}, Lfk/gy1;-><init>(Lcom/android/billingclient/api/v;Ljava/lang/CharSequence;)V

    return-object v0
.end method
