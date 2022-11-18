.class public final Lcoil/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb1/b;->b:Lb1/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lb1/b$a;->c(II)J

    return-void
.end method

.method public static final a(Lr00/l;Lr00/l;Lr00/l;)Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lcoil/compose/a$c$c;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lcoil/compose/a$c$d;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lcoil/compose/a$c$b;",
            "Li00/a0;",
            ">;)",
            "Lr00/l<",
            "Lcoil/compose/a$c;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Lcoil/compose/g$a;

    invoke-direct {v0, p0, p1, p2}, Lcoil/compose/g$a;-><init>(Lr00/l;Lr00/l;Lr00/l;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Lg3/h;
    .locals 1

    .line 1
    instance-of p2, p0, Lg3/h;

    if-eqz p2, :cond_0

    .line 2
    check-cast p0, Lg3/h;

    return-object p0

    .line 3
    :cond_0
    new-instance p2, Lg3/h$a;

    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-direct {p2, p1}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object p0

    invoke-virtual {p0}, Lg3/h$a;->b()Lg3/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/layout/f;)Lh3/h;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/f$a;->f()Landroidx/compose/ui/layout/f;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Lh3/h;->FIT:Lh3/h;

    goto :goto_1

    .line 2
    :cond_1
    sget-object p0, Lh3/h;->FILL:Lh3/h;

    :goto_1
    return-object p0
.end method

.method public static final d(Lg0/d;Lg0/d;Lg0/d;)Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/d;",
            "Lg0/d;",
            "Lg0/d;",
            ")",
            "Lr00/l<",
            "Lcoil/compose/a$c;",
            "Lcoil/compose/a$c;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lcoil/compose/a;->v:Lcoil/compose/a$b;

    invoke-virtual {p0}, Lcoil/compose/a$b;->a()Lr00/l;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lcoil/compose/g$b;

    invoke-direct {v0, p0, p2, p1}, Lcoil/compose/g$b;-><init>(Lg0/d;Lg0/d;Lg0/d;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
