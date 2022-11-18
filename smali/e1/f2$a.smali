.class public final Le1/f2$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/f2;->a(Ldp0/p;Ldp0/a;Lx1/h;Ldp0/p;Lv0/m;Lc2/x0;JJLe1/e2;Ll1/g;II)V
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
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/p;ILdp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/f2$a;->b:Ldp0/p;

    iput p2, p0, Le1/f2$a;->c:I

    iput-object p3, p0, Le1/f2$a;->d:Ldp0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Le1/f2$a;->b:Ldp0/p;

    if-nez p2, :cond_2

    .line 5
    sget p2, Le1/f2;->d:F

    goto :goto_1

    .line 6
    :cond_2
    sget p2, Le1/f2;->c:F

    :goto_1
    move v1, p2

    .line 7
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x0

    .line 8
    sget v3, Le1/f2;->d:F

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 10
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    .line 12
    iget-object v2, p0, Le1/f2$a;->b:Ldp0/p;

    iget v3, p0, Le1/f2$a;->c:I

    iget-object v4, p0, Le1/f2$a;->d:Ldp0/p;

    const v5, 0x2952b718

    invoke-interface {p1, v5}, Ll1/g;->E(I)V

    .line 13
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 15
    invoke-static {v5, v1, p1}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v5, -0x4ee9b9da

    .line 16
    invoke-interface {p1, v5}, Ll1/g;->E(I)V

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ln3/b;

    .line 20
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {p1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Ln3/j;

    .line 23
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {p1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 29
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_5

    .line 30
    invoke-interface {p1}, Ll1/g;->h()V

    .line 31
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 32
    invoke-interface {p1, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 33
    :cond_3
    invoke-interface {p1}, Ll1/g;->d()V

    .line 34
    :goto_2
    invoke-interface {p1}, Ll1/g;->K()V

    .line 35
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {p1, v1, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {p1, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {p1, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {p1, v7, v1, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v5, 0x0

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p1, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 44
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 45
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 46
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const v0, -0x172384a9

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x558bc6d2

    .line 47
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    if-eqz v2, :cond_4

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget v0, Le1/f2;->c:F

    .line 50
    invoke-static {p2, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    :cond_4
    invoke-interface {p1}, Ll1/g;->P()V

    and-int/lit8 p2, v3, 0xe

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ll1/g;->P()V

    .line 52
    invoke-interface {p1}, Ll1/g;->P()V

    .line 53
    invoke-interface {p1}, Ll1/g;->P()V

    .line 54
    invoke-interface {p1}, Ll1/g;->e()V

    .line 55
    invoke-interface {p1}, Ll1/g;->P()V

    .line 56
    invoke-interface {p1}, Ll1/g;->P()V

    .line 57
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 58
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
