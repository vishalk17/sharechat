.class public final Lqf/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqf/a;

.field public final synthetic c:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lqf/g;",
            "Ljava/lang/Integer;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lqf/h;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lqf/a;Ldp0/r;Lqf/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/a;",
            "Ldp0/r<",
            "-",
            "Lqf/g;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lqf/h;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lqf/c;->b:Lqf/a;

    iput-object p2, p0, Lqf/c;->c:Ldp0/r;

    iput-object p3, p0, Lqf/c;->d:Lqf/h;

    iput p4, p0, Lqf/c;->e:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Ll1/g;->r(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 5
    :cond_5
    :goto_3
    sget-object p4, Lx1/h;->C0:Lx1/h$a;

    .line 6
    iget-object v1, p0, Lqf/c;->b:Lqf/a;

    const/4 v2, 0x0

    .line 7
    invoke-static {p4, v1, v2}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object p4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-interface {p1, p4, v1}, Lx0/h;->d(Lx1/h;F)Lx1/h;

    move-result-object p1

    const/4 p4, 0x3

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v2, p4}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object p1

    .line 10
    iget-object p4, p0, Lqf/c;->c:Ldp0/r;

    iget-object v3, p0, Lqf/c;->d:Lqf/h;

    iget v4, p0, Lqf/c;->e:I

    const v5, 0x2bb5b5d7

    invoke-interface {p3, v5}, Ll1/g;->E(I)V

    .line 11
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 13
    invoke-static {v5, v1, p3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 14
    invoke-interface {p3, v6}, Ll1/g;->E(I)V

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {p3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln3/b;

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {p3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Ln3/j;

    .line 21
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {p3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {p1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p1

    .line 27
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_7

    .line 28
    invoke-interface {p3}, Ll1/g;->h()V

    .line 29
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    invoke-interface {p3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 31
    :cond_6
    invoke-interface {p3}, Ll1/g;->d()V

    .line 32
    :goto_4
    invoke-interface {p3}, Ll1/g;->K()V

    .line 33
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {p3, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {p3, v6, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {p3, v7, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {p3, v8, v2, p3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Ls1/b;

    invoke-virtual {p1, v2, p3, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 42
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    const p1, -0x7f65a980

    .line 43
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 44
    sget-object p1, Lw0/n;->a:Lw0/n;

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    and-int/lit8 p2, v0, 0x70

    and-int/lit16 v0, v4, 0x380

    or-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v3, p1, p3, p2}, Ldp0/r;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {p3}, Ll1/g;->P()V

    .line 47
    invoke-interface {p3}, Ll1/g;->P()V

    .line 48
    invoke-interface {p3}, Ll1/g;->e()V

    .line 49
    invoke-interface {p3}, Ll1/g;->P()V

    .line 50
    invoke-interface {p3}, Ll1/g;->P()V

    .line 51
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 52
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v2
.end method
