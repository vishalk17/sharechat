.class public final Lij0/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ljava/lang/Boolean;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lij0/j1;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lij0/a;


# direct methods
.method public constructor <init>(Lij0/j1;JILij0/a;)V
    .locals 0

    iput-object p1, p0, Lij0/g;->b:Lij0/j1;

    iput-wide p2, p0, Lij0/g;->c:J

    iput p4, p0, Lij0/g;->d:I

    iput-object p5, p0, Lij0/g;->e:Lij0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ll1/g;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 5
    :cond_3
    :goto_1
    sget-object p3, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p3}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 6
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 8
    iget-object v7, p0, Lij0/g;->b:Lij0/j1;

    iget-wide v8, p0, Lij0/g;->c:J

    iget v10, p0, Lij0/g;->d:I

    iget-object v11, p0, Lij0/g;->e:Lij0/a;

    const v1, 0x2bb5b5d7

    const/4 v3, 0x0

    const v5, -0x4ee9b9da

    move-object v0, p2

    move-object v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {p2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ln3/b;

    .line 13
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {p2, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ln3/j;

    .line 16
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 22
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_6

    .line 23
    invoke-interface {p2}, Ll1/g;->h()V

    .line 24
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 25
    invoke-interface {p2, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-interface {p2}, Ll1/g;->d()V

    .line 27
    :goto_2
    invoke-interface {p2}, Ll1/g;->K()V

    .line 28
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {p2, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {p2, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {p2, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {p2, v3, v0, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v0, p2, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 37
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 38
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 39
    sget-object v0, Lw0/n;->a:Lw0/n;

    if-eqz p1, :cond_5

    const p1, 0x6b7e5e9c

    .line 40
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 41
    iget p1, v7, Lij0/j1;->b:F

    .line 42
    iget v3, v7, Lij0/j1;->c:F

    add-float/2addr p1, v3

    .line 43
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 44
    invoke-static {p3, p1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    shr-int/lit8 p1, v10, 0x12

    and-int/lit8 v5, p1, 0x70

    const/4 v6, 0x0

    move-wide v1, v8

    move-object v4, p2

    .line 45
    invoke-static/range {v0 .. v6}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 46
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_3

    :cond_5
    const p1, 0x6b7e5fee

    .line 47
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/16 v9, 0x7c

    const-string v1, "Refreshing"

    move-object v0, v11

    move-object v7, p2

    .line 48
    invoke-static/range {v0 .. v9}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 49
    invoke-interface {p2}, Ll1/g;->P()V

    .line 50
    :goto_3
    invoke-static {p2}, Le;->g(Ll1/g;)V

    .line 51
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 52
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
