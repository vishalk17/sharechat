.class public final Lrz/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz/c;->a(Ljava/util/List;Ldp0/q;Ll1/g;II)V
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsz/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lsz/b;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsz/b;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lsz/b;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lrz/c$a;->b:Ljava/util/List;

    iput-object p2, p0, Lrz/c$a;->c:Ldp0/q;

    iput p3, p0, Lrz/c$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lrz/c$a;->b:Ljava/util/List;

    iget-object v0, p0, Lrz/c$a;->c:Ldp0/q;

    iget v1, p0, Lrz/c$a;->d:I

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 6
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lsz/b;

    .line 8
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    const v7, -0x769cf3ea

    .line 10
    invoke-interface {p1, v7}, Ll1/g;->E(I)V

    .line 11
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 12
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v8, Lw0/e;->b:Lw0/e$k;

    .line 14
    invoke-static {v8, v6, p1}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v8, 0x520574f7

    .line 15
    invoke-interface {p1, v8}, Ll1/g;->E(I)V

    .line 16
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {p1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Ln3/b;

    .line 19
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {p1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Ln3/j;

    .line 22
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    .line 25
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_4

    .line 26
    invoke-interface {p1}, Ll1/g;->h()V

    .line 27
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 28
    invoke-interface {p1, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 30
    :goto_2
    invoke-interface {p1}, Ll1/g;->K()V

    .line 31
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {p1, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {p1, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {p1, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    invoke-interface {p1}, Ll1/g;->q()V

    .line 38
    new-instance v6, Ll1/x1;

    invoke-direct {v6, p1}, Ll1/x1;-><init>(Ll1/g;)V

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v6, p1, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 40
    invoke-interface {p1, v6}, Ll1/g;->E(I)V

    const v6, -0x1378c877

    .line 41
    invoke-interface {p1, v6}, Ll1/g;->E(I)V

    .line 42
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    .line 43
    iget-object v6, v4, Lsz/b;->d:Lpz/a;

    .line 44
    iget v6, v6, Lpz/a;->a:F

    .line 45
    invoke-static {v7, v6}, Lw0/w1;->p(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 46
    iget-object v8, v4, Lsz/b;->d:Lpz/a;

    .line 47
    iget-wide v9, v8, Lpz/a;->b:J

    .line 48
    iget-object v8, v8, Lpz/a;->c:Lc2/x0;

    .line 49
    invoke-static {v6, v9, v10, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v6

    .line 50
    invoke-static {v6, p1, v3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 51
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 52
    invoke-static {v7, v6}, Lw0/w1;->p(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, p1, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    and-int/lit8 v6, v1, 0x70

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, p1, v6}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {p1}, Ll1/g;->P()V

    .line 55
    invoke-interface {p1}, Ll1/g;->P()V

    .line 56
    invoke-interface {p1}, Ll1/g;->e()V

    .line 57
    invoke-interface {p1}, Ll1/g;->P()V

    .line 58
    invoke-interface {p1}, Ll1/g;->P()V

    if-le v5, v2, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    goto/16 :goto_1

    .line 59
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1

    .line 60
    :cond_5
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
