.class public final Lqa1/m$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa1/m;->a(Lpa1/u$a;La6/j;Ldp0/q;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpa1/u$a;

.field public final synthetic c:La6/j;

.field public final synthetic d:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lpa1/u$a;La6/j;Ldp0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/u$a;",
            "La6/j;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lqa1/m$a;->b:Lpa1/u$a;

    iput-object p2, p0, Lqa1/m$a;->c:La6/j;

    iput-object p3, p0, Lqa1/m$a;->d:Ldp0/q;

    iput p4, p0, Lqa1/m$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    iget-object v1, p0, Lqa1/m$a;->b:Lpa1/u$a;

    iget-object v3, p0, Lqa1/m$a;->c:La6/j;

    iget-object v6, p0, Lqa1/m$a;->d:Ldp0/q;

    iget v2, p0, Lqa1/m$a;->e:I

    const v4, -0x1cd0f17e

    invoke-interface {p1, v4}, Ll1/g;->E(I)V

    .line 5
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    const/4 v7, 0x0

    .line 9
    invoke-static {v4, v5, p1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 10
    invoke-interface {p1, v5}, Ll1/g;->E(I)V

    .line 11
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ln3/b;

    .line 14
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {p1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Ln3/j;

    .line 17
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {p1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 23
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_6

    .line 24
    invoke-interface {p1}, Ll1/g;->h()V

    .line 25
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 26
    invoke-interface {p1, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 28
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 29
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {p1, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {p1, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {p1, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {p1, v9, v4, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v4, p1, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 39
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 40
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 41
    iget-object v4, v1, Lpa1/u$a;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    .line 42
    :cond_3
    invoke-static {v4, p1, v7}, Lqa1/m;->b(Ljava/lang/String;Ll1/g;I)V

    .line 43
    iget-object v4, v1, Lpa1/u$a;->c:Ljava/util/List;

    const/16 v5, 0x8

    .line 44
    invoke-static {v4, p1, v5}, Lqa1/m;->d(Ljava/util/List;Ll1/g;I)V

    .line 45
    iget-object v4, v1, Lpa1/u$a;->d:Lpa1/z;

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    .line 46
    iget-boolean v9, v4, Lpa1/z;->a:Z

    if-ne v9, v8, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_5

    .line 47
    iget-object v7, v4, Lpa1/z;->b:Ljava/lang/String;

    .line 48
    iget-boolean v4, v4, Lpa1/z;->c:Z

    int-to-float v5, v5

    .line 49
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 50
    invoke-static {p2, v5}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object p2

    .line 51
    invoke-static {p2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object p2

    .line 52
    sget-object v5, Lx1/a$a;->p:Lx1/b$a;

    .line 53
    invoke-virtual {v0, p2, v5}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object p2

    .line 54
    iget-object v5, v1, Lpa1/u$a;->b:Ljava/lang/String;

    .line 55
    sget-object v0, Lpa1/y;->BADGE_HISTORY:Lpa1/y;

    invoke-virtual {v0}, Lpa1/y;->getValue()Ljava/lang/String;

    move-result-object v8

    const v0, 0x31000

    const/high16 v1, 0x380000

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v1, v2

    or-int v9, v1, v0

    const/4 v10, 0x0

    move-object v0, v7

    move v1, v4

    move-object v2, p2

    move-object v4, v5

    move-object v5, v8

    move-object v7, p1

    move v8, v9

    move v9, v10

    .line 56
    invoke-static/range {v0 .. v9}, Lqa1/m;->p(Ljava/lang/String;ZLx1/h;La6/j;Ljava/lang/String;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 57
    :cond_5
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 58
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 59
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
