.class public final Lzt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Ltt0/b<",
            "TSTATE;TSIDE_EFFECT;>;",
            "Landroidx/lifecycle/b0;",
            "Ldp0/p<",
            "-TSTATE;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/p<",
            "-TSIDE_EFFECT;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v7, Lzt0/a$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lzt0/a$a;-><init>(Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;Ltt0/b;Lvo0/d;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {v0, p0, p0, v7, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public static synthetic b(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    return-void
.end method
