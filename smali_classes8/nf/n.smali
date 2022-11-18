.class public final Lnf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lnf/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnf/n$a;->b:Lnf/n$a;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lnf/n;->a:Ll1/m2;

    return-void
.end method

.method public static final a(ZZLdp0/p;Ll1/g;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0xaff960d

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Ll1/g;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x380

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_a

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {p3}, Ll1/g;->j()V

    :goto_6
    move v4, p0

    move v5, p1

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v3, 0x1

    if-eqz v0, :cond_b

    const/4 p0, 0x1

    :cond_b
    if-eqz v2, :cond_c

    const/4 p1, 0x1

    .line 3
    :cond_c
    sget-object v0, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    .line 4
    invoke-interface {p3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    const v2, -0x1d58f75c

    .line 6
    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v4, :cond_d

    .line 10
    new-instance v2, Lnf/j;

    invoke-direct {v2}, Lnf/j;-><init>()V

    .line 11
    invoke-interface {p3, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_d
    invoke-interface {p3}, Ll1/g;->P()V

    .line 13
    check-cast v2, Lnf/j;

    .line 14
    new-instance v4, Lnf/n$b;

    invoke-direct {v4, v0, v2, p0, p1}, Lnf/n$b;-><init>(Landroid/view/View;Lnf/j;ZZ)V

    invoke-static {v0, v4, p3}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    new-array v0, v3, [Ll1/g1;

    const/4 v3, 0x0

    .line 15
    sget-object v4, Lnf/n;->a:Ll1/m2;

    invoke-virtual {v4, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v2

    aput-object v2, v0, v3

    const v2, -0x3d95814d

    new-instance v3, Lnf/n$c;

    invoke-direct {v3, p2, v1}, Lnf/n$c;-><init>(Ldp0/p;I)V

    invoke-static {p3, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    goto :goto_6

    .line 16
    :goto_8
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_9

    :cond_e
    new-instance p1, Lnf/n$d;

    move-object v3, p1

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lnf/n$d;-><init>(ZZLdp0/p;II)V

    invoke-interface {p0, p1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method
