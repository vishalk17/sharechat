.class public final Landroidx/compose/runtime/saveable/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/saveable/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/saveable/b;->c(Landroidx/compose/runtime/saveable/f;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/i<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "+TT;>;",
            "Landroidx/compose/runtime/i;",
            "II)TT;"
        }
    .end annotation

    const-string p5, "inputs"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "init"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x3f24a50f

    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/saveable/j;->b()Landroidx/compose/runtime/saveable/i;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p6, 0x4

    const/4 p6, 0x0

    if-eqz p5, :cond_1

    move-object p2, p6

    :cond_1
    const p5, 0x3f24a610

    .line 2
    invoke-interface {p4, p5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 p5, 0x0

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-static {p4, p5}, Landroidx/compose/runtime/h;->a(Landroidx/compose/runtime/i;I)I

    move-result p2

    sget v0, Landroidx/compose/runtime/saveable/b;->a:I

    invoke-static {v0}, Lkotlin/text/a;->a(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(this, checkRadix(radix))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v2, p2

    .line 5
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 6
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroidx/compose/runtime/saveable/h;->b()Landroidx/compose/runtime/c1;

    move-result-object p2

    .line 8
    invoke-interface {p4, p2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/saveable/f;

    .line 10
    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const p2, -0x383cc2

    invoke-interface {p4, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    array-length p2, p0

    const/4 v0, 0x0

    :goto_3
    if-ge p5, p2, :cond_5

    aget-object v3, p0, p5

    add-int/lit8 p5, p5, 0x1

    invoke-interface {p4, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    goto :goto_3

    .line 12
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_6

    .line 13
    sget-object p2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_a

    :cond_6
    if-nez v1, :cond_7

    :goto_4
    move-object p0, p6

    goto :goto_5

    .line 14
    :cond_7
    invoke-interface {v1, v2}, Landroidx/compose/runtime/saveable/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    invoke-interface {p1, p0}, Landroidx/compose/runtime/saveable/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    if-nez p0, :cond_9

    .line 16
    invoke-interface {p3}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 17
    :cond_9
    invoke-interface {p4, p0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    const p2, -0x384349

    .line 19
    invoke-interface {p4, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-interface {p4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p2

    .line 21
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_b

    const/4 p2, 0x2

    .line 22
    invoke-static {p1, p6, p2, p6}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p2

    .line 23
    invoke-interface {p4, p2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 24
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    .line 25
    check-cast p2, Landroidx/compose/runtime/t0;

    .line 26
    invoke-interface {p2, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    .line 27
    new-instance v4, Landroidx/compose/runtime/saveable/b$a;

    invoke-direct {v4, v1, v2, p2, p0}, Landroidx/compose/runtime/saveable/b$a;-><init>(Landroidx/compose/runtime/saveable/f;Ljava/lang/String;Landroidx/compose/runtime/t0;Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/d0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/saveable/f;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/f;->a(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/r;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroidx/compose/runtime/snapshots/r;

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/r;->g()Landroidx/compose/runtime/t1;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/u1;->i()Landroidx/compose/runtime/t1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/r;->g()Landroidx/compose/runtime/t1;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/u1;->o()Landroidx/compose/runtime/t1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/r;->g()Landroidx/compose/runtime/t1;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/u1;->l()Landroidx/compose/runtime/t1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableState containing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method
